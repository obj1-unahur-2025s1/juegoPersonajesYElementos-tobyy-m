object ballesta {
  var flechas = 10
  var potencia = 4
  method potencia() = potencia
  var estaCargada = true
  method flechas() = flechas 
    
  method disparar() {
        flechas = flechas - 1
        estaCargada = flechas > 0 
  }
}

object jabalina {
  var potencia = 30
  var fueUsada = false
  method potencia() = potencia
  var estaCargada = true
}  