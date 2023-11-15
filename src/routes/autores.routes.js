import { Router } from "express";
import {
    getAutores
    ,getAutor
    ,deleteAutor
    ,createAutor
    ,updateAutor
} from "../controllers/autores.controllers.js";

const router = Router();

// GET all Autores
router.get("/autores", getAutores);

// GET An Autor
router.get("/autores/:id", getAutor);

// DELETE An Autor
router.delete("/autores/:id", deleteAutor);

// INSERT An Autor
router.post("/autores", createAutor);

router.put("/autores/:id", updateAutor);

export default router;