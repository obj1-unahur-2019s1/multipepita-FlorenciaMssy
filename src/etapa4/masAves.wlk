import comidas.*
object pepon {
	var energia = 0
	method comer(cosa, cuanto) {energia += cosa.energiaPorGramo()*cuanto/2}
	method volar(kms) {energia -= 1+0.5*kms}
	method energia() {return energia}
	method haceLoQueQuieras() {self.volar(5) }   
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var kilometros = 0
	var gramos = 0
	method volar(kms) {kilometros += kms}
	method comer(cosa, cuanto){gramos += cuanto}
	method kmsRecorridos() {return kilometros}
	method gramosIngeridos() {return gramos}
	method haceLoQueQuieras() { }
	}
