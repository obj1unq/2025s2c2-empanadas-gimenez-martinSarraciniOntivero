
object galvan{
    var sueldo = 15000

    method sueldoQueGana() {
        return sueldo
    }
    method sueldo(_sueldo){
        sueldo = _sueldo 
    }
    
}


object baigorria {
    var sueldo = 0
    var empanadas = 0
    method venderEmpanadas(cantidad){
        empanadas = empanadas + cantidad
        sueldo = sueldo + (cantidad * 15)
        }
    method sueldoQueGana() {
        return sueldo
    }

}

object gimenez{
    var dineroDisponible = 300000
    method pagarA(empleado){
        dineroDisponible = dineroDisponible - empleado.sueldoQueGana()
    }
    method dineroDisponible(_dineroDisponible){
        dineroDisponible = _dineroDisponible
    }
}