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
    var mm=document.getElementById("s");
    document.getElementById("a").value= m.value;
    if(m.value==""){
        mm.innerHTML = '*用户名不能为空';
    }
    else{
        mm.innerHTML = '';
    }

}
function my3(){
    var m=document.getElementById("a1");
    var mm=document.getElementById("s1");
    document.getElementById("a1").value= m.value;
    if(m.value==""){
        mm.innerHTML = '*密码不能为空';
    }
    else{
        mm.innerHTML = '';
    }
}
