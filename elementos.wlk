object castillo {
  var defensa = 150

  method altura() {
    return 20
  }
  method recibirAtaque(potencia) {
    defensa = defensa - potencia
    //defensa = (defensa - potencia).max(0)
    //defensa = 0.max(defensa - potencia)
  }
  method recibirTrabajo() {
    defensa = (defensa + 20).min(200)
  }

  method valorOtorgado() {
    return defensa * 0.2
  }

}

object aurora {
  var estaViva = true

  method altura() {
    return 1
  }

  method recibirAtaque(potencia) {
    if(potencia >=10){
        estaViva=false
    }
    //estaViva = potencia <=10
  }

  method estaViva() {
    return estaViva
  }
  method valorOtorgado() {
    return altura * 2
  }
  

}

object tipa {
  var altura = 8

  method altura() {
    return altura
  }
  method crecer() {
    altura = altura + 1
  }

  method recibirAtaque(potencia) {
    
  }
}

object ningunElemento {
  method altura() {
    return 0
  }
  method  recibirAtaque(potencia) {
    
  }

}

