
object juan {
	var mascota 

	method mascota(_mascota) {
		mascota = _mascota 
		mascota.duenio(self)
	}
	method saludar() {return 'hola'}
}

object firulais {
	var duenio 

	method duenio(_duenio) { duenio = _duenio }
}
