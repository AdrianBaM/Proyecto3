// importar la conexion 
import db from "../database/db.js";

//importar lsequelize 
import { DataTypes } from "sequelize";

const AsistenciaModel = db.define('asistencia', {
    nombre: {type: DataTypes.STRING},
    hentrada: {type: DataTypes.STRING},
    hsalida: {type: DataTypes.STRING},
    fecha: {type: DataTypes.DATE},
});

export default AsistenciaModel