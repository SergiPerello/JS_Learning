function equacio() {

    var a = parseInt (prompt("Introdueix el valor A"));
    var b = parseInt (prompt("Introdueix el valor B"));
    var c = parseInt (prompt("Introdueix el valor C"));
    
    var discri = b*b-4*a*c;

    if(discri <0){
    	document.getElementById("result").innerHTML =
    	"Solució imaginaria";
    }

    if(discri==0){
    	d=-b/(2*a);
    	document.getElementById("result").innerHTML =
    	"Solució doble:<br>"+d;
    }

    if(discri >0){
    	d=(-b+Math.sqrt(discri))/(2*a);
    	e=(-b-Math.sqrt(discri))/(2*a);
    	document.getElementById("result").innerHTML = 
		"Resultat:<br><br>" + d + "<br><br>" + e;
    }
}