function my(){
    var m=document.getElementById("a");
    m.value="";


}
function my1(){
    var m=document.getElementById("a1");
    m.value="";


}
function my2(){
    var m=document.getElementById("a");
    document.getElementById("a").value= m.value;
    if(m.value==""){
        m.value=" username";
    }

}
function my3(){
    var m=document.getElementById("a1");
    document.getElementById("a1").value= m.value;
    if(m.value==""){
        m.value="password";
    }
}
