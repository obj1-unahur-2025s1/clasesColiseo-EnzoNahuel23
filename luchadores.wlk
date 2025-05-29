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
    method puntosDeDefensa() = armadura.defensa() + destreza
    method puntosDeAtaque() = self.fuerza() + self.arma().ataque()
    method atacar(objetivo){
        objetivo.recibirAtaque(self.puntosDeAtaque()/*diferencia entre puntos de ataque y defensa del atacado*/)
    }
    method recibirAtaque(daño){
        //Terminar 
    }

}

class Dimachaeru{
    const property fuerza = 10
    var property arma = []
    const property armadura = cascoDelMomo
    var destreza 
    method ataque() = arma.ataque()
    method defensa() = 0
    method puntosDeAtaque(){
        //sumatoria de poder de ataque de armas totales 
    }
    method atacar(objetivo){
        objetivo.recibirAtaque(/*self.puntosDeAtaque()diferencia entre puntos de ataque y defensa del atacado*/)
        destreza += 1
    }
    method recibirAtaque(daño){
        //Terminar 
    }
    method puntosDeDefensa() = destreza / 2
}