import armas.ballesta
import armas.jabalina
import elementos.castillo



object luisa {
    var personajeActivo = null
    method asignarPJ(personaje) {
        personajeActivo = personaje
    }

    method aparece(elemento) {
        personajeActivo.encontrar(elemento)
    }
}


object floki {
    var arma = ballesta
    
    method encontrar(elemento) {
        // desarrollar el método
    }
}


object mario {
    var valorRecolectado = 0
    var ultimoElemento = null
    var esFeliz = false
    method esFeliz() {
       esFeliz = valorRecolectado >= 50 || ultimoElemento.altura() >= 10
    }
    
    method encontrar(elemento) {
        // desarrollar el método
        valorRecolectado = valorRecolectado + elemento.valor()
        elemento.recibirTrabajo()
        ultimoElemento = elemento
    }
}
