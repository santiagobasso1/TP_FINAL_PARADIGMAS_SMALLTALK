
piloto:= Persona new.
piloto nombre: 'Piloto Juancar'.
piloto domicilio:'calle0123'.
piloto nacimiento: (Date readFromString:'01/01/1997').
piloto celular: 3442454545.
piloto sexo: 'masculino'.
piloto dni: 40163303.
piloto email:'piloto@hotmail.com'.



p:= Persona new.
p nombre: 'Maximiliano'.
p domicilio:'calle123'.
p nacimiento: (Date readFromString:'11/04/1997').
p celular: 3442470784.
p sexo: 'masculino'.
p dni: 40163313.
p email:'maxi@hotmail.com'.


p2:= Persona new.
p2 nombre: 'Santiago'.
p2 domicilio:'calle123'.
p2 nacimiento: (Date readFromString:'02/11/1984').
p2 celular: 3442661826.
p2 sexo: 'masculino'.
p2 dni: 95949114.
p2 email:'santiagobasso@hotmail.com'.

p3:= Persona new.
p3 nombre: 'Ariel Lijo'.
p3 domicilio:'calle123'.
p3 nacimiento: (Date readFromString:'02/11/1984').
p3 celular: 3442661826.
p3 sexo: 'masculino'.
p3 dni: 95949114.
p3 email:'santiagobasso@hotmail.com'.


avion1 := Avion new.
avion1 generarAsientos: 4 y: 3.

vuelo1:= Vuelo new.
vuelo1 idAvion: 1.
vuelo1 idPersonaPiloto: 1.
vuelo1 ciudadLlegada: 'Bariloche'.
vuelo1 ciudadSalida: 'Buenos Aires'.
vuelo1 fechaSalida: (Date readFromString:'07/20/2024').
vuelo1 horaSalida: ( Time readFromString: '00:00').
vuelo1 fechaEstimadaLlegada: (Date readFromString:'07/20/2024').
vuelo1 horaEstimadaLlegada: ( Time readFromString: '03:00').



vuelo2:= Vuelo new.
vuelo2 idAvion: 1.
vuelo2 idPersonaPiloto: 1.
vuelo2 ciudadLlegada: 'Buenos Aires'.
vuelo2 ciudadSalida: 'Bariloche'.
vuelo2 fechaSalida: (Date readFromString:'07/30/2024').
vuelo2 horaSalida: ( Time readFromString: '10:00').
vuelo2 fechaEstimadaLlegada: (Date readFromString:'07/30/2024').
vuelo2 horaEstimadaLlegada: ( Time readFromString: '13:00').


pasaje1:= Pasaje new.
pasaje1 id: 1.
pasaje1 idAsiento: '1A'.
pasaje1 idPersona: 2.
pasaje1 idVuelo: 1.

pasaje2:= Pasaje new.
pasaje2 id: 2.
pasaje2 idAsiento: '2A'.
pasaje2 idPersona: 3.
pasaje2 idVuelo: 1.

pasaje3:= Pasaje new.
pasaje3 id: 3.
pasaje3 idAsiento: '3A'.
pasaje3 idPersona: 4.
pasaje3 idVuelo: 1.

pasaje4:= Pasaje new.
pasaje4 id: 4.
pasaje4 idAsiento: '1A'.
pasaje4 idPersona: 2.
pasaje4 idVuelo: 2.

pasaje5:= Pasaje new.
pasaje5 id: 5.
pasaje5 idAsiento: '2A'.
pasaje5 idPersona: 3.
pasaje5 idVuelo: 2.


reserva1 := Reserva new.
reserva1 id: 1.
reserva1 idPersona: 2.

adm := ADMPasajes new.

adm agregarPersona: piloto.
adm agregarPersona: p.
adm agregarPersona: p2.
adm agregarPersona: p3.

adm agregarAvion: avion1.

adm agregarVuelo: vuelo1.
adm agregarVuelo: vuelo2.

adm agregarPasaje: pasaje1.
adm agregarPasaje: pasaje2.
adm agregarPasaje: pasaje3.
adm agregarPasaje: pasaje4.
adm agregarPasaje: pasaje5.

adm agregarReserva: reserva1.

adm agregarPasajeIda: 1 aUnaReserva: reserva1.
adm agregarPasajeIda: 2 aUnaReserva: reserva1.
adm agregarPasajeIda: 3 aUnaReserva: reserva1.
adm agregarPasajeIda: 4 aUnaReserva: reserva1.
adm agregarPasajeIda: 5 aUnaReserva: reserva1.



aux :=  OrderedCollection new.
aux := adm obtenerDatosPasajes: 1





