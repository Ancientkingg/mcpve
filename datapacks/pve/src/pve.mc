function load{

}

function tick{
    
}

function buildplatform{
    LOOP(8,i){ 
        execute positioned <%Math.round(50*Math.sin(this.i*Math.PI/4))%> 30 <%Math.round(50*Math.cos(this.i*Math.PI/4))%> run fill ~-10 ~ ~-10 ~10 ~ ~10 blue_stained_glass
    }
}

function mobspawn{
    
}