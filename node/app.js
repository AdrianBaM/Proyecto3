import express from "express";
import cors from "cors";
import router from "./routes/route.js";

const app = express()
app.use(cors())
app.use(express.json())
app.use(router)

try {
    await db.authenticate()
    console.log('Conexion Completada');
} catch (error) {
    console.log('Error de conexion')
}


app.listen(8000, ()=>{
    console.log('Server Up Running in http://localhost:8000')
})