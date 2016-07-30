
object juan {
	var mascota

	method mascota(_mascota) {
		mascota = _mascota mascota.duenio(self)
	}
}

object firulais {
	var duenio

	method duenio(_duenio) { duenio = _duenio }

	method duenio() { return duenio }
}
