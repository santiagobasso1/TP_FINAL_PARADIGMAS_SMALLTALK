p:= Persona new.

p id: 1.
p nombre: 'Juan'.
p dni: 95949114.
p email:'santiagobasso@hotmail.com'.

p2:=Persona new.

p2 id: 2.
p2 nombre: 'Pedro'.
p2 dni: 95545645.
p2 email:'pedro123@gmail.com'. 


p3:=Persona new.

p3 id: 3.
p3 nombre: 'Yaco'.
p3 dni: 959565.
p3 email:'boy123@gmail.com'. 

fechaSalida:= Date readFromString: '01/02/1999'.
fechaEstimadaLlegada:= Date readFromString: '01/02/2002'.

avion1:= Avion new.
avion1 id: 1.
avion1 cantidadAsientosOcupados: 0.
avion1 listaAsientos: OrderedCollection new.


vuelo1:= Vuelo new.
vuelo1 id: 1.
vuelo1 idAvion: 1.
vuelo1 idPersonaPiloto: 1.
vuelo1 ciudadLlegada: 'catamarca'.
vuelo1 ciudadSalida: 'Resistencia'.
vuelo1 fechaSalida: fechaSalida.
vuelo1 fechaEstimadaLlegada: fechaEstimadaLlegada.
vuelo1 horaEstimadaLlegada: '03'.
vuelo1 horaSalida: '00'.


vuelo2:= Vuelo new.
vuelo2 id: 2.
vuelo2 idAvion: 1.
vuelo2 idPersonaPiloto: 1.
vuelo2 ciudadLlegada: 'catamarca'.
vuelo2 ciudadSalida: 'Resistencia'.
vuelo2 fechaSalida: fechaSalida.
vuelo2 fechaEstimadaLlegada: fechaEstimadaLlegada.
vuelo2 horaEstimadaLlegada: '03'.
vuelo2 horaSalida: '00'.


vuelo3:= Vuelo new.
vuelo3 id: 3.
vuelo3 idAvion: 1.
vuelo3 idPersonaPiloto: 1.
vuelo3 ciudadLlegada: 'parana'.
vuelo3 ciudadSalida: 'Concepcion del Uruguay'.
vuelo3 fechaSalida: fechaSalida.
vuelo3 fechaEstimadaLlegada: fechaEstimadaLlegada.
vuelo3 horaEstimadaLlegada: '06'.
vuelo3 horaSalida: '05'.

asiento1:= Asiento new.
asiento1 id: 1.
asiento1 tipo: 'economico'.

pasaje1:= Pasaje new.
pasaje1 id: 1.
pasaje1 idAsiento: 1.
pasaje1 idPersona: 1.
pasaje1 idVuelo: 1.

pasaje2:= Pasaje new.
pasaje2 id: 2.
pasaje2 idAsiento: 2.
pasaje2 idPersona: 2.
pasaje2 idVuelo: 2.

pasaje3:= Pasaje new.
pasaje3 id: 3.
pasaje3 idAsiento: 3.
pasaje3 idPersona: 3.
pasaje3 idVuelo: 1.

pasaje4:= Pasaje new.
pasaje4 id: 4.
pasaje4 idAsiento: 3.
pasaje4 idPersona: 1.
pasaje4 idVuelo: 2.

adm:= ADMPasajes new. 

adm agregarPersona: p.
adm agregarPersona: p2.
adm agregarPersona: p3.

adm agregarAvion: avion1.

adm agregarVuelo: vuelo1. 
adm agregarVuelo: vuelo2. 
adm agregarVuelo: vuelo3. 

adm agregarPasaje: pasaje1.
adm agregarPasaje: pasaje2.
adm agregarPasaje: pasaje3.
adm agregarPasaje: pasaje4.

adm destinoMasConcurridoEntre: fechaSalida y: fechaEstimadaLlegada. 


adm vuelosHacia: 'parana' desde: 'Concepcion del Uruguay' entre: fechaSalida y: fechaEstimadaLlegada.


adm fecha1:fechaSalida destino:'catamarca'.
 

ventana:= VConsultarPasaje new.
ventana adm:adm.
ventana open.

adm viajantesVuelo: 1.

adm eliminarVuelo:2.


programa := VMenuPrincipal new.
programa adm 




