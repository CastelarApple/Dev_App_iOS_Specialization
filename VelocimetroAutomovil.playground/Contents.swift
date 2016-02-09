import UIKit

enum Velocidades:Int {
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init( velocidadInicial : Velocidades ){
        self = velocidadInicial
    }
}

class Auto{
    
    var velocidad: Velocidades
    
    init(){
        velocidad = Velocidades(velocidadInicial: Velocidades.Apagado)
    }
    
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
        
        switch self.velocidad{
        case .Apagado:
            self.velocidad = Velocidades.VelocidadBaja
        case .VelocidadBaja:
            self.velocidad = Velocidades.VelocidadMedia
        case .VelocidadMedia:
            self.velocidad = Velocidades.VelocidadAlta
        case .VelocidadAlta:
            self.velocidad = Velocidades.VelocidadMedia
        }
        return (self.velocidad.rawValue,String(self.velocidad))
    }
    
}

var auto = Auto()
var velocidadAuto:(Int,String)

for i in 1...20 {
    velocidadAuto = auto.cambioDeVelocidad()
    print(" \(velocidadAuto.0) ,\(velocidadAuto.1)")
}

