Algoritmo "banco"

Var
   sm : real
   cred : real
   //tx1,tx2,tx3 : real

Inicio
   //tx1 <-0.20
   //tx2 <-0.30
   //tx3 <-0.40

   escreval ("Insira o saldo médio do cliente : ")
   leia(sm)

   se (sm <=200) e (sm>=0) entao
      escreval ("Você não tem direito")
   senao
      se (sm >=201) e (sm <=400) entao
         escreval ("Seu crédito é de: ", 0.20*sm, " reais")
         //escreval ("Seu crédito é de: ", tx1*sm, " reais")
      senao
         se (sm >=401) e (sm <=600) entao
            escreval ("Seu crédito é de: ", 0.30*sm, " reais")
            //escreval ("Seu crédito é de: ", tx2*sm, " reais")
         senao
            se (sm >=601) entao
               escreval ("Seu crédito é de: ", 0.40*sm, " reais")
               //escreval ("Seu crédito é de: ", tx3*sm, " reais")
            senao
               escreval ("Insira um saldo médio válido")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo