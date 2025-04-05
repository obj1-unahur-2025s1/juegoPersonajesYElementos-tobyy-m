object castillo {
  var altura = 20
  var nivelDefensa = 150
  var valor = nivelDefensa / 5
  method valor() = valor
  method altura() = altura
  method recibirTrabajo() {
    nivelDefensa = 200.min(nivelDefensa+20)
    valor = nivelDefensa / 5
  }
}

object aurora {
  var altura = 1
  var está_viva = true
  method valor() = 15
  method altura() = altura
  method recibirTrabajo() {
    
  }
}

object  tipa {
  var altura = 8
  var valor = altura * 2
  method valor() = valor
  method altura() = altura
  method recibirTrabajo() {
    altura = altura + 1
    valor = altura * 2
  }
}