

object castillo{
	var altura = 20
	var defensa = 150
	
	method recibirAtaque(unValor) {defensa = 0.max(defensa - unValor)}
	method recibirTrabajo() {defensa = 200.min(defensa + 20)}
	method otorgarUnidades() = defensa * 0.2
	
}
object aurora{
	var altura = 1
	var viva = true
	
	method recibirAtaque(unValor) {viva = unValor <= 10 && viva}
	method recibirTrabajo() {}
	method otogarUnidades() = 15
}
object tipa{
	var altura = 8
	
	method recibirAtaque(unValor) {}
	method otorgarUnidades() = altura * 2
	method recibirTrabajo() { altura ++ }
}