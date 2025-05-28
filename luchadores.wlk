import armas.*
import armaduras.*


class Grupo{
    const property equipo = []
}

class Mirmillon{
    const property fuerza
    const property arma
    var property armadura
    const property destreza = 15 
    method puntosDeDefensa() = if (armadura = escudo) armadura.defensa() + destreza * 0.10 else armadura.defensa()
    method atacar(objetivo){
        //Terminar 
    }
    method recibirAtaque(){
        //Terminar 
    }
}

class Dimachaeru{
    const property fuerza = 10
    var property arma = []
    const property armadura = cascoDelMomo
    const property destreza 
    method ataque() = arma.ataque()
    method defensa() = 0
    method atacar(objetivo){
        //Terminar 
    }
    method recibirAtaque(){
        //Terminar 
    }
}