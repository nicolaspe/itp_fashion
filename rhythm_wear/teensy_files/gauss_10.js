// Gaussian number generator
// using 10 uniform random numbers
//
// outputs values [0., 1.)
//
// by nicolas escarpentier

inlets  = 1;
outlets = 1;

function bang(){
	var aux = 0.;
	
	for (var i = 0; i < 10; i++) {
  		aux = aux + Math.random();
	}
	outlet(0, aux/10.);
}
