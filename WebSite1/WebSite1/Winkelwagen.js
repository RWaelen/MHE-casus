var output = document.getElementById("aantalXprijs");
var total = document.getElementById("total");
var totaalkosten = new List();


function myFunction(el) {
    var p = parseFloat('<xsl:value-of select="productinfo/artikel/prijs"/>');
    var test = el.value * p;
    var result = parseFloat(test).toFixed(2);
    output.innerHTML = result;
    totaalPrijsBerekening(result);
}

function totaalPrijsBerekening(pr) {
    var result = parseFloat(pr).toFixed(2);
    totaalkosten.push(5);
    total.innerHTML = totaalkosten[-1];
}