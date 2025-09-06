
object galvan{
    var sueldo = 15000
    var deuda = 0
    var dinero = 0

    method sueldo() {
        return sueldo
    }
    method cambiaSueldo(_sueldo){
        sueldo = _sueldo 
    }
    method gastar(cantidad){
        if(cantidad <= dinero){
            dinero = dinero - cantidad
        } else {
            deuda = deuda + (cantidad - dinero)
            dinero = 0
        }
    }
    method deuda(){
        return deuda
    }
    method dinero(){
        return dinero
    }
}


object baigorria {
    var sueldo = 0
    var empanadas = 0
    var sueldoAcumulado = 0
    method venderEmpanadas(cantidad){
        sueldo = 0
        empanadas = 0
        empanadas = empanadas + cantidad
        sueldo = sueldo + (cantidad * 15)
        sueldoAcumulado = sueldoAcumulado + (cantidad * 15)
        }
    method sueldo() {
        return sueldoAcumulado
    }
    method totalCobrado(){
        return sueldoAcumulado
    }

}

object gimenez{
    var dineroDisponible = 300000
    method pagarA(empleado){
        dineroDisponible = dineroDisponible - empleado.sueldo()
        
    }
    method dineroDisponible(_dineroDisponible){
        dineroDisponible = _dineroDisponible
    }
    method fondo(){
        return dineroDisponible
    }
}
