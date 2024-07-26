/* /* /* postfix increment a++*/
/* prefix increment ++a*/
/* let x=3
const y=++x
console.log("value X =",x,"value Y=" ,y)  */
/* if +++++++++============+++++++++ */
//Example 1++++++++++++++++++++++++++++

/* var num =1
var num =50
if (num<0){
    console.log(num+" nega")
}
else if (num>0){
    console.log(num+" postive")
}
else{
    console.log ("Zero")
} */

/* 
?? out put  mark  sample ++++++++*/
/* let a=90
a=prompt("enter")

if (a>=90 && a<=100){
    console.log("A- Grade")
}
else if ( a>=50 && a<=89 ){
    console.log("B- Grade")
}
else{
    console.log("Grade-c")
} */



/* //nested if    
let e=35,t=35,m=35;

let tot, a;
tot=e+t+m;
a=tot/3
if(e>=35 && m>=35 && t>=35 && a<=150){
    console.log("Result : Pass")

    if (a>=90 && a<=100){
        console.log("O- Grade")
    }
    else if ( a>=80 && a<=89 ){
        console.log("A- Grade")
    }
    else if ( a>=70 && a<=79 ){
        console.log("B- Grade")
    }
    else if ( a>=60 && a<=69 ){
        console.log("C- Grade")
    }
    else{
        console.log("D- Grade")

    }
}
else{
    console.log("Result : Faill")
 
}
console.log ("Total :" ,tot) ===========================*/

/* syntax of switch==================+++++++++++++

switch(){
    case chioce:
        -------
        break;
    case chioce:
        -------
        break;
    case chioce:
        -------
        break;
    default:
        ------
        break;

} */
/* let num = 2
switch (num) {
    case 1:
        console.log("one")
        break;
    case 2:
        console.log("two")
        break;
    case 3:
        console.log("three")
        break;
    default:
        console.log("Parameter exit")
        break;

} */
//======================== combine swtich ==============//


/* let letter = 'm'
switch (letter) {
    case 'a':
    case 'i':
    case 'o':
    case 'e':
    case 'A':
    case 'E':
    case 'O':
    case 'u':
    case 'I':
        console.log(letter+ " : Is a vowel")
        break;
        default:
            console.log(letter+": Is Not a Vowel")
            break
} */


/*             +++++++++++++++++========(()()()(()) whileloop)+++++++++++++++++========(()()()(()) */
/*  Syntax=======>>>>>>>>>>
 while(){
     code
 } */
/* let i=1
while (i<=5){
    console.table(i)
    i++;
} */

/*  Syntax=======>>>>>>>>>>
do(){
}
while(){
    code
} */
/* let table=2 ;limit=9;i=1;
do{
    i++;
    console.log(table+" X "+i+"="+(table*1))
}
while(i<=limit); */

/*                 (=========for loop===========)
 * /let arr=[];
for (let i=0;i<=50;i+=2){
    arr.push(i)
}
console.log(" It is Even Number ",arr[4]) 
 */
//          (======nested for loop========= 2dimension array======)

/* let num = [];
for (let i = 0; i <= 3; i++) {
    num.push([])
    for (let j = 0; j <= 3; j++) {  
num[i].push(j)
    }
}
console.table(num) */
/* let names=["arul","krishna", "mali"] 
for(let namel of names) {
    console.table(namel)
} */
/* =======================prop===================
 *//* let user={
    name:"Arul", age:"23", city:"Erode", contact:"7449257762"
}
for (let prop in user){
    console.table(prop+": "+user[prop  ])
} */
//==------------=-----------= Looping over objects by converting to an array in JavaScript=============================-----------

   /*  let user={
        name:"Arul", age:"23", city:"Erode", contact:"7449257762"
    }
   let arr_keys=Object.keys(user), arr_values=Object.values(user)
    console.table(arr_values,arr_keys)
   
    for (let i=0;i<=arr_keys.length;i++)
    {
        console.table(arr_keys[i]+' :'+arr_values[i])
    } */