import pepita.*
import comidas.*
import masAves.*
import roque.*
import susana.*

object pepe {}
object instituto {  
	
	var property entrenadores = #{}
	
	
	
	
	method contratar(entrenador)
	
	{
		
		entrenadores.add(entrenador)
		
		
	}
	
	method precindir(entrenador)
	{
		
		entrenadores.remove(entrenador)
		
	}
	
	
	method entrenamientoGeneral()
	{
		entrenadores.forEach {p =>
			
			p.entrenar()
			
		}
		
		
		
		
		}
		
	}
	
	
	
  // implementar