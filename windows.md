# Matar processos no windows rodando em uma porta
a) Ver os processos: netstat -ano | findstr :<PORT>
b) Matar o processo: taskkill /PID <PID> /F 
Onde <PID> é a última coluna listada no item "a"

