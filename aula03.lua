--if
--elseif
--else
Semaforo = "verde"

if  Semaforo == "verde" then
    print("Você pode avançar.");
elseif Semaforo == "amarelo" then
    print("O sinal está fechando.")
elseif Semaforo == "vermelho" then
    print("Você deve parar!")
else     
    print("Não existe isso em um semáforo");
end
