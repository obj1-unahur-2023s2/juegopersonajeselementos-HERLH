
object ballesta{
	var virotes = 10
	
	method potencia() = 4
	method estaCargada() = virotes > 0
	method usar () {virotes--}
}
object jabalina{
	var estaCargada = true
	
	method potencia() = 30
	method estaCargada() = estaCargada
	method usar(){estaCargada = false}
}
