Algoritmo "banco"

Var
   sm : real
   cred : real
   //tx1,tx2,tx3 : real

Inicio
   //tx1 <-0.20
   //tx2 <-0.30
   //tx3 <-0.40

   escreval ("Insira o saldo m�dio do cliente : ")
   leia(sm)

   se (sm <=200) e (sm>=0) entao
      escreval ("Voc� n�o tem direito")
   senao
      se (sm >=201) e (sm <=400) entao
         escreval ("Seu cr�dito � de: ", 0.20*sm, " reais")
         //escreval ("Seu cr�dito � de: ", tx1*sm, " reais")
      senao
         se (sm >=401) e (sm <=600) entao
            escreval ("Seu cr�dito � de: ", 0.30*sm, " reais")
            //escreval ("Seu cr�dito � de: ", tx2*sm, " reais")
         senao
            se (sm >=601) entao
               escreval ("Seu cr�dito � de: ", 0.40*sm, " reais")
               //escreval ("Seu cr�dito � de: ", tx3*sm, " reais")
            senao
               escreval ("Insira um saldo m�dio v�lido")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo