import { Router } from "express";
import {pool} from '../db.js';
import {
    getLibros
    ,getLibro
    ,getLibrosPalabra
    ,deleteLibro
    ,createLibro
    ,updateLibro
} from "../controllers/libros.controllers.js";

const router = Router();
router.get("/libros/palabra/:palabra", getLibrosPalabra);
// GET all Libros
router.get("/libros", getLibros);

// GET An Libro
router.get("/libros/:id", getLibro);

// DELETE An Libro
router.delete("/libros/:id", deleteLibro);

// INSERT An Libro
router.post("/libros", createLibro);

router.patch("/libros/:id", updateLibro);

export default router;