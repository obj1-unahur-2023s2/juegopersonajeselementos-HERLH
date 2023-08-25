

object castillo{
	var altura = 20
	var nivelDeDefensa = 150
	
	method recibirAtaque() {nivelDeDefensa -= arma.potencia() }
}
object aurora{
	var altura = 1
	var viva = true
	
	method recibirAtaque() {}
}
object tipa{
	var altura = 8
	
	method recibirAtaque() {}
}