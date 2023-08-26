import armas.*
import elementos.*

object luisa{
	
}
object floki{
	var arma
	
	method armaEquipada() = arma
	method armaEquipada(unArma) {arma=unArma}
	method encontrar(elemento) {
		if (arma.estaCargada()){
			elemento.recibirAtaque(arma.potencia())
			arma.usar()
		}
	}
}
object mario{
	method encontrar (elemento) {
		
	}
	
}
