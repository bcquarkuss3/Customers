-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Amazonas', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Áncash', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Apurímac', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Arequipa', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Ayacucho', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Cajamarca', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Callao', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Cusco', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Huancavelica', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Huánuco', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Ica', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Junín', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'La Libertad', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Lambayeque', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Lima', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Loreto', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Madre de Dios', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Moquegua', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Pasco', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Piura', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Puno', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'San Martín', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Tacna', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Tumbes', '2023.02.02');
insert into state (id, name, createdat)
values (nextval('hibernate_sequence'), 'Ucayali', '2023.02.02');

insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Ancón', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Ate', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Barranco', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Breña', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Carabayllo', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Cercado de Lima', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Chaclacayo', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Chorrillos', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Cieneguilla', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Comas', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'El agustino', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Independencia', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Jesús maría', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'La molina', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'La victoria', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Lince', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Los olivos', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Lurigancho', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Lurín', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Magdalena del mar', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Miraflores', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Pachacámac', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Pucusana', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Pueblo libre', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Puente piedra', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Punta hermosa', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Punta negra', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Rímac', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'San bartolo', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'San borja', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'San isidro', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'San Juan de Lurigancho', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'San Juan de Miraflores', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'San Luis', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'San Martin de Porres', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'San Miguel', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Santa Anita', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Santa María del Mar', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Santa Rosa', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Santiago de Surco', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Surquillo', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Villa el Salvador', '2023.02.02');
insert into city (id, stateid, name, createdat)
values (nextval('hibernate_sequence'), 15, 'Villa Maria del Triunfo', '2023.02.02');

insert into documenttype (id, description, createdat)
values (nextval('hibernate_sequence'), 'DNI', '2023.02.02'); -- 69
insert into documenttype (id, description, createdat)
values (nextval('hibernate_sequence'), 'RUC', '2023.02.02'); -- 70

insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 26, 'Avenida 28 de Julio (Lima)', '2023.02.02'); -- 71
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 46, 'Avenida 28 de Julio', '2023.02.02'); -- 72
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 27, 'Avenida Abancay', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 28, 'Avenida Alejandro Tirado', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 29, 'Avenida Alfonso Ugarte', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 30, 'Avenida Alfredo Benavides', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 31, 'Avenida Alipio Ponce', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 32, 'Avenida Andrés Aramburú', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 33, 'Avenida Angamos', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 34, 'Avenida Angélica Gamarra', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 35, 'Avenida Arenales', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 36, 'Avenida Arequipa', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 37, 'Avenida Argentina (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 38, 'Avenida Arica', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 39, 'Avenida Ariosto Matellini', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 40, 'Avenida Armendáriz', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 41, 'Avenida Aviación', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 28, 'Avenida Balta', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 42, 'Avenida Bausate y Meza', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 43, 'Avenida Bolivia (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 44, 'Avenida Brasil (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 45, 'Avenida Caminos del Inca', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 46, 'Avenida Canadá', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 47, 'Avenida Canaval y Moreyra', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 48, 'Avenida Canta-Callao', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 49, 'Avenida Caquetá', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 50, 'Avenida Carlos Izaguirre', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 51, 'Avenida César Canevaro', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 52, 'Avenida Cieneguilla', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 53, 'Avenida Circunvalación (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 54, 'Avenida Cuba', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 55, 'Avenida Defensores del Morro', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 56, 'Avenida Diagonal (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 57, 'Avenida Domingo Orué', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 58, 'Avenida Emancipación', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 59, 'Avenida Edgardo Rebagliati', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 60, 'Avenida Eduardo de Habich', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 61, 'Avenida del Ejército', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 62, 'Avenida El Pacífico', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 63, 'Avenida Elmer Faucett', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 64, 'Avenida Escuela Militar', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 65, 'Avenida España (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 66, 'Avenida Fernando Terán', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 67, 'Avenida Fernando Wiesse', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 68, 'Avenida Francisco Bolognesi', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 67, 'Avenida Francisco Javier Mariátegui', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 66, 'Avenida Fray Bartolomé de las Casas', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 65, 'Avenida Gálvez Barrenechea', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 64, 'Avenida Inca Garcilaso de la Vega (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 63, 'Avenida Garzón', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 57, 'Avenida Gran Chimú', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 62, 'Avenida Gregorio Escobedo', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 61, 'Avenida Guardia Civil', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 60, 'Jirón Guardia Civil Sur', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 59, 'Avenida Guzmán Blanco (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 57, 'Avenida Héroes del Cenepa', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 58, 'Avenida Honorio Delgado', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 38, 'Avenida Húsares de Junín', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 57, 'Avenida Iquitos', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 56, 'Avenida Isabel la Católica (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 55, 'Avenida Javier Prado', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 54, 'Avenida Jorge Basadre', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 53, 'Avenida José de San Martín', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 52, 'Avenida José Larco', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 51, 'Avenida José Pardo (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 50, 'Avenida Juan de Aliaga', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 49, 'Avenida Juan de Arona', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 48, 'Avenida Juan Pardo de Zela', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 47, 'Avenida La Mar', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 46, 'Avenida de la Marina', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 45, 'Avenida La Molina', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 44, 'Avenida de las Américas (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 43, 'Avenida Las Palmeras', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 42, 'Avenida Los Alisos', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 41, 'Avenida Los Conquistadores', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 40, 'Avenida Los Frutales', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 58, 'Avenida Los Héroes', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 39, 'Avenida Los Jazmines', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 38, 'Avenida Los Próceres', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 37, 'Avenida Manco Cápac (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 36, 'Avenida Manuel Villarán', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 35, 'Avenida Manuel Vivanco', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 34, 'Avenida Mariano Cornejo', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 33, 'Avenida Metropolitana (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 32, 'Avenida México', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 28, 'Avenida Miguel Grau', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 31, 'Avenida Miguel Grau (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 30, 'Avenida Morales Duárez', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 29, 'Avenida Naranjal', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 28, 'Avenida Nicolás Arriola', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 27, 'Avenida Nicolás Ayllón', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 26, 'Avenida Nicolás de Piérola (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 27, 'Avenida Óscar R. Benavides', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 28, 'Avenida Pachacútec', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 29, 'Avenida Parinacochas', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 30, 'Vía Expresa Luis Fernán Bedoya Reyes', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 31, 'Avenida Pedro de Osma', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 32, 'Avenida Perú (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 33, 'Avenida Petit Thouars', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 34, 'Avenida Primavera', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 35, 'Avenida Próceres de la Independencia', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 36, 'Avenida Reducto', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 37, 'Avenida República de Panamá', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 38, 'Avenida Ricardo Palma', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 39, 'Avenida Roosevelt (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 40, 'Avenida Salaverry', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 41, 'Avenida Samuel Alcázar', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 42, 'Avenida San Borja Sur', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 43, 'Avenida San Felipe', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 58, 'Avenida San Juan', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 44, 'Avenida San Juan de Dios', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 45, 'Avenida San Luis', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 46, 'Avenida Sánchez Carrión', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 57, 'Avenida Santa Rosa', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 47, 'Avenida Antúnez de Mayolo', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 48, 'Avenida Simón Bolívar (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 49, 'Avenida Sucre (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 50, 'Avenida Tacna', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 51, 'Avenida Tingo María', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 52, 'Avenida Tomás Marsano', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 53, 'Avenida Tomás Valle', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 54, 'Avenida Túpac Amaru (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 55, 'Avenida Universitaria', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 56, 'Avenida Uruguay', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 57, 'Avenida Venezuela (Lima)', '2023.02.02');
insert into address (id, stateid, cityid, address, createdat)
values (nextval('hibernate_sequence'), 15, 58, 'Avenida Víctor Malásquez', '2023.02.02'); -- 196

insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000001', 69, '2023.02.02'); -- 197
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000002', 69, '2023.02.02'); -- 198
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000003', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000004', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000005', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000006', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000007', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000008', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000009', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000010', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000011', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000012', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000013', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000014', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000015', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000016', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000017', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000018', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000019', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000020', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000021', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000022', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000023', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000024', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000025', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000026', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000027', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000028', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000029', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000030', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000031', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000032', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000033', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000034', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000035', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000036', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000037', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000038', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000039', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000040', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000041', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000042', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000043', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000044', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000045', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000046', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000047', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000048', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000049', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000050', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000051', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000052', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000053', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000054', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000055', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000056', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000057', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000058', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000059', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000060', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000061', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000062', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000063', 69, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000001', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000002', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000003', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000004', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000005', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000006', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000007', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000008', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000009', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000010', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000011', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000012', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000013', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000014', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000015', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000016', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000017', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000018', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000019', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000020', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000021', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000022', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000023', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000024', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000025', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000026', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000027', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000028', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000029', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000030', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000031', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000032', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000033', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000034', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000035', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000036', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000037', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000038', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000039', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000040', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000041', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000042', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000043', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000044', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000045', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000046', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000047', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000048', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000049', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000050', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000051', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000052', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000053', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000054', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000055', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000056', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000057', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000058', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000059', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000060', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000061', 70, '2023.02.02');
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000062', 70, '2023.02.02'); -- 321
insert into document (id, serial, documentTypeId, createdat)
values (nextval('hibernate_sequence'), '10000000063', 70, '2023.02.02'); -- 322

insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ANTONIO', 'González', 71, 197, '2023.02.02'); -- 323
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MANUEL', 'Muñoz', 72, 198, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JOSE', 'Rojas', 73, 199, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'FRANCISCO', 'Díaz', 74, 200, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'DAVID', 'Pérez', 75, 201, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JUAN', 'Soto', 76, 202, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JAVIER', 'Contreras', 77, 203, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JOSE ANTONIO', 'Silva', 78, 204, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'DANIEL', 'Martínez', 79, 205, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'FRANCISCO JAVIER', 'Sepúlveda', 80, 206, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JOSE LUIS', 'Morales', 81, 207, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'CARLOS', 'Rodríguez', 82, 208, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JESUS', 'López', 83, 209, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ALEJANDRO', 'Fuentes', 84, 210, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MIGUEL', 'Hernández', 85, 211, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JOSE MANUEL', 'Torres', 86, 212, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'RAFAEL', 'Araya', 87, 213, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MIGUEL ANGEL', 'Flores', 88, 214, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'PABLO', 'Espinoza', 89, 215, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'PEDRO', 'Valenzuela', 90, 216, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ANGEL', 'Castillo', 91, 217, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'SERGIO', 'Tapia', 92, 218, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JOSE MARIA', 'Reyes', 93, 219, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'FERNANDO', 'Gutiérrez', 94, 220, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JORGE', 'Castro', 95, 221, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'LUIS', 'Pizarro', 96, 222, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ALBERTO', 'Álvarez', 97, 223, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ALVARO', 'Vásquez', 98, 224, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JUAN CARLOS', 'Sánchez', 99, 225, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ADRIAN', 'Fernández', 100, 226, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA CARMEN', 'Ramírez', 101, 227, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA', 'Carrasco', 102, 228, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'CARMEN', 'Gómez', 103, 229, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ANA MARIA', 'Cortés', 104, 230, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA PILAR', 'Herrera', 105, 231, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'LAURA', 'Núñez', 106, 232, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JOSEFA', 'Jara', 107, 233, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ISABEL', 'Vergara', 108, 234, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA DOLORES', 'Rivera', 109, 235, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA TERESA', 'Figueroa', 110, 236, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ANA', 'Riquelme', 111, 237, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARTA', 'García', 112, 238, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'CRISTINA', 'Miranda', 113, 239, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA ANGELES', 'Bravo', 114, 240, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'LUCIA', 'Vera', 115, 241, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA ISABEL', 'Molina', 116, 242, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA JOSE', 'Vega', 117, 243, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'FRANCISCA', 'Campos', 118, 244, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ANTONIA', 'Sandoval', 119, 245, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'DOLORES', 'Orellana', 120, 246, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'SARA', 'Cárdenas', 121, 247, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'PAULA', 'Olivares', 122, 248, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ELENA', 'Alarcón', 123, 249, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA LUISA', 'Gallardo', 124, 250, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'RAQUEL', 'Ortiz', 125, 251, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ROSA MARIA', 'Garrido', 126, 252, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MANUELA', 'Salazar', 127, 253, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'PILAR', 'Guzmán', 128, 254, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'CONCEPCION', 'Henríquez', 129, 255, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MARIA JESUS', 'Saavedra', 130, 256, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'MERCEDES', 'Navarro', 131, 257, '2023.02.02');
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'JULIA', 'Aguilera', 132, 258, '2023.02.02'); -- 384
insert into naturalperson (id, name, lastname, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'BEATRIZ', 'Parra', 133, 259, '2023.02.02'); -- 385

insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'InstaClothes.', 134, 233, '2023.02.02'); -- 386
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Lighthouse Clothes.', 135, 234, '2023.02.02'); -- 387
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Panty Village.', 136, 235, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Exquisite Panty.', 137, 236, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Camisetas Jump.', 138, 237, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Camisetas OnTarget.', 139, 238, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Impresionar Camisetas.', 140, 239, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Cinnamom Overdressed.', 141, 240, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Gafas New Vision.', 142, 241, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Bolsos Tándem.', 143, 242, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Karma HD Nets.', 144, 243, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'AllAccess Tarjetas Gráficas.', 145, 244, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Ordenadores HOP.', 146, 245, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Namaste Hardware.', 147, 246, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Hardware Signals.', 148, 247, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Visual Monitores.', 149, 248, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Periféricos Bajo Demanda.', 150, 249, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Informática VIP.', 151, 250, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Informática Tutor.', 152, 251, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Eco Informática.', 153, 252, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'TopRank Watches.', 154, 253, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'GoldRush Watches.', 155, 254, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Joyería Icono.', 156, 255, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Reino Joyería.', 157, 256, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Joyería Estrella de Oro.', 158, 257, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Bisutería Perla.', 159, 258, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Comparar Bisutería.', 160, 259, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Relojes Zafiro.', 161, 260, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Pulseras Kaboom.', 162, 261, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Pulseras Élite.', 163, 262, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Frutas RedZone.', 164, 263, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Frutas de Proximidad.', 165, 264, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Frutería Marietta.', 166, 265, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Masterpiece Fruits.', 167, 266, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'The Kingdom of the Vegan.', 168, 267, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Vegetables and Greens.', 169, 268, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Alta Carnicería.', 170, 269, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'A la Vista Vinos.', 171, 270, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Café Smarter.', 172, 271, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Licores Legendario.', 173, 272, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'UpFront Book Store.', 174, 273, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Librería Scoop.', 175, 274, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Vértigo Book Store.', 176, 275, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Papelería Anfitrión.', 177, 276, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Librería Nación.', 178, 277, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Libros de Magia para Niños.', 179, 278, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Narnia.', 180, 279, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Ínsula Barataria.', 181, 280, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'La Patria de Papel.', 182, 281, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Ebooks No Limits.', 183, 282, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Krunchy-Krunchy.', 184, 283, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Pethungry.', 185, 284, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'LifeStyle Dogs.', 186, 285, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Weekly Dog.', 187, 286, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Pet Hipermercado.', 188, 287, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Cats Marketplace.', 189, 288, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Tienda de Perros Nextday.', 190, 289, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Pet Estudio.', 191, 290, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'ToysForDogs.', 192, 291, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Dog Food Culture.', 193, 292, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Yes We Fitness.', 194, 293, '2023.02.02');
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Fitness Active.', 195, 294, '2023.02.02'); -- 447
insert into bodycorporate (id, name, addressid, documentid, createdat)
values (nextval('hibernate_sequence'), 'Inno Deportes.', 196, 295, '2023.02.02'); -- 448
