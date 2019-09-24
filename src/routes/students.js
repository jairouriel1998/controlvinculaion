const express = require('express');
const router = express.Router();

const pool = require('../database');
const { isLoggedIn } = require('../lib/auth');

router.get('/add', (req, res) => {
    res.render('students/add');
});

router.post('/add', async (req, res) => {
    const { cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones } = req.body;
    const newStudent = {
        cuenta,
        nombre,
        proyecto,
        beneficiario,
        evaluador,
        horas,
        evaluacion,
        periodo,
        valor,
        asignatura,
        carrera,
        observaciones,
        user_id: req.user.id
    };
    await pool.query('INSERT INTO estudiantes set ?', [newStudent]);
    req.flash('success', 'Estudiante guardado exitosamente');
    res.redirect('/students');
});

router.get('/', isLoggedIn, async (req, res) => {
    const students = await pool.query('SELECT id, cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, DATE_FORMAT(created_at, \'%D %M %Y\') as creacion FROM estudiantes WHERE user_id = ? ORDER BY id desc', [req.user.id]);
    res.render('students/students', { students });
});

router.get('/students', async (req, res) => {
    const students = await pool.query('SELECT id, cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones, DATE_FORMAT(created_at, \'%D %M %Y\') as creacion FROM estudiantes WHERE user_id = ?', [req.user.id]);
    res.render('students/students', { students });
});

router.get('/delete/:id', async (req, res) => {
    const { id } = req.params;
    console.log(req.params);
    await pool.query('DELETE FROM estudiantes WHERE ID = ?', [id]);
    req.flash('success', 'Estudiante eliminado exitosamente');
    res.redirect('/students');
});

router.get('/edit/:id', async (req, res) => {
    const { id } = req.params;
    const students = await pool.query('SELECT * FROM estudiantes WHERE id = ?', [id]);
    res.render('students/edit', {student: students[0]});
});

router.get('/clone/:id', async (req, res) => {
    const { id } = req.params;
    const students = await pool.query('SELECT * FROM estudiantes WHERE id = ?', [id]);
    res.render('students/clone', {student: students[0]});
});

router.post('/edit/:id', async (req, res) => {
    const { id } = req.params;
    const { cuenta, nombre, proyecto, beneficiario, evaluador, horas, evaluacion, periodo, valor, asignatura, carrera, observaciones } = req.body; 
    const newStudent = {
        cuenta,
        nombre,
        proyecto,
        beneficiario,
        evaluador,
        horas,
        evaluacion,
        periodo,
        valor,
        asignatura,
        carrera,
        observaciones
    };
    await pool.query('UPDATE estudiantes set ? WHERE id = ?', [newStudent, id]);
    req.flash('success', 'Estudiante actualizado exitosamente!');
    res.redirect('/students');
});

router.post('/search', isLoggedIn, async (req, res) => {
    const { account } = req.body;
    const students = await pool.query('SELECT * FROM estudiantes WHERE user_id = ? AND cuenta = ?', [req.user.id, account]);
    res.render('students/students', { students });
});

module.exports = router;