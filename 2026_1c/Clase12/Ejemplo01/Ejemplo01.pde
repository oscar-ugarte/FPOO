//Trabajando con arreglos.
int numeros[] = new int[4];
int numeros2[] = new int[10];
numeros[1] = 3;
println(numeros);
println("El tercer elemento es " + numeros[2]);
println("La cantidad de elementos: "+ numeros.length );

for(int i = 0 ; i < numeros2.length ; i++)
{
  numeros2[i] = i + 1;
}

println(numeros2);

String[] nombres = { "Ariel", "Diego", "Juan" } ;
println(nombres);
