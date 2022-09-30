clear
cd PracticoMetodos
printf "Compiling..."
javac -d bin src/ejer1/*.java  
if [ $? == 0 ] 
then
    clear
    java -cp bin ejer1.Principal
else
    printf "\n\n\nError - Exit code $?"
fi
