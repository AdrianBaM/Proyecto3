import express from "express";
import { getAllAsistencias, getAsistencia, createAsistencia, updateAsistencia, deleteAsistencia } from "../controllers/AsistenciaController.js";

const router = express.Router()

router.get('/asistencias', getAllAsistencias);
router.get('/asistencias/:id', getAsistencia);
router.post('/asistencias', createAsistencia);
router.put('/asistencias/:id', updateAsistencia);
router.delete('/asistencias/:id', deleteAsistencia);

export default router;