const { Libro, LibroSchema } = require('./libros.model');
const { Autor, AutorSchema } = require('./autores.model');
const {  Ubicacion, UbicacionSchema} = require('./ubicacion.model');

function setupModels(sequelize) {
    Autor.init(AutorSchema, Autor.config(sequelize));
    Libro.init(LibroSchema, Libro.config(sequelize));
    Ubicacion.init(UbicacionSchema, Ubicacion.config(sequelize));

}

module.exports = setupModels;