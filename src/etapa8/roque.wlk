import pepita.*
import comidas.*
import masAves.*

object roque {
	var property pupilos = #{}
	
//	method tuPupiloEs(ave) { 
//		pupilo = ave
//	} 
//	method pupiloActual() { return pupilo }


method agregarPupilo(unAve){
	
	pupilos.add(unAve)
	
}

method dejarPupilo(unAve)
{
	
	pupilos.remove(unAve)
	
}

method pupilosCapacesDeVolar(kms)
{
	return pupilos.filter{
		p => p.puedeVolar(kms)
		
	}
	
	
}



	method entrenar() {
		pupilos.forEach {pupilo =>  
		pupilo.volar(10)
		pupilo.comer(alpiste,30)
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
		}
		}
	 
}