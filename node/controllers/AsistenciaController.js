import AsistenciaModel from "../models/AsistenciaModel.js";

//Metodos para el CDRUD

//Mostrar todo
export const getAllAsistencias = async(req, res)=>{
    try{
        const asistencia = await AsistenciaModel.findAll()
        res.json(asistencia)
    }catch(error){
        res.json({message: error.message});
    }
};


//Mostrar un registro
export const getAsistencia = async (req, res)=>{
    try {
        const asistencia = await AsistenciaModel.findOne({
            where: {id:req.params.id}
        })
        res.json(asistencia);
    } catch (error) {
        res.json({message: error.message});
    }
};

//Crear un registro
export const createAsistencia = async(req, res)=>{
    try {
        await AsistenciaModel.create(req.body)
        res.json({message: "Registro creado con exito"})
    } catch (error) {
        res.json({message: error.message});
    }
};

//Actualizar registro
export const updateAsistencia = async (req, res)=>{
    try {
        await AsistenciaModel.update(req.body,{
            where:{id:req.params.id}
        })
        res.json({message: "Registro actualizado con exito"});
    } catch (error) {
        res.json({message: error.message});
    }
};

//Eliminar registro
export const deleteAsistencia = async (req, res)=>{
    try {
        await AsistenciaModel.destroy({
            where:{id:req.params.id}
        })
        res.json({message: "Registro borrado con exito"});
    } catch (error) {
        res.json({message: error.message});
    }
};