int echoPin = 11, trigPin = 12;
//Pino 11 recebe o pulso do echo  
//Pino 12 envia o pulso para gerar o echo 
void setup() {
  Serial.begin(9600); //inicia a porta serial
  pinMode(2,OUTPUT); //Definindo o pino 2 como saida de dados(ENABLE) RODAS 2.
  pinMode(3,OUTPUT); //Definindo o pino 3 como saida de dados Rodas1A.
  pinMode(4,OUTPUT); //Definindo o pino 4 como saida de dados Rodas1B.
  pinMode(5,OUTPUT); //Definindo o pino 6 como saida de dados Roda2A.
  pinMode(6,OUTPUT); //Definindo o pino 6 como saida de dados Roda2B.
  pinMode(7,OUTPUT); //Definindo o pino 7 como saida de dados(ENABLE) RODAS 1.
  //ATIVANDO ENABLE DAS RODAS
  digitalWrite(4,HIGH);
  digitalWrite(7,HIGH);
  //ATIVANDO ENABLE DAS RODAS
  pinMode(echoPin, INPUT); // define o pino 11 como entrada (recebe)  
  pinMode(trigPin, OUTPUT); // define o pino 12 como saida (envia) 
}
void loop() {
    frente();
    if(ultrassonico(echoPin, trigPin) < 10){
      tras();
      delay(500);
      direita();
      delay(500);
    }
}
int ultrassonico(int echoPin, int trigPin){
  //seta o pino 12 com um pulso baixo "LOW" ou desligado ou ainda 0  
    digitalWrite(trigPin, LOW);  
  // delay de 2 microssegundos  
    delayMicroseconds(2);  
  //seta o pino 12 com pulso alto "HIGH" ou ligado ou ainda 1  
    digitalWrite(trigPin, HIGH);  
  //delay de 10 microssegundos  
    delayMicroseconds(10);  
  //seta o pino 12 com pulso baixo novamente  
    digitalWrite(trigPin, LOW);  
  //pulseInt lê o tempo entre a chamada e o pino entrar em high  
    long duration = pulseIn(echoPin,HIGH);  
  //Esse calculo é baseado em s = v . t, lembrando que o tempo vem dobrado  
  //porque é o tempo de ida e volta do ultrassom  
    long distancia = duration /29 / 2 ;  
    return distancia;
}
void parar(){
  digitalWrite(2,LOW);
  digitalWrite(3,LOW);
  digitalWrite(5,LOW);
  digitalWrite(6,LOW);
}
void frente(){
  digitalWrite(2,HIGH);
  digitalWrite(3,LOW);
  digitalWrite(5,HIGH);
  digitalWrite(6,LOW);
}
void tras(){
  digitalWrite(2,LOW);
  digitalWrite(3,HIGH);
  digitalWrite(5,LOW);
  digitalWrite(6,HIGH);
}
void esquerda(){
  digitalWrite(2,LOW);
  digitalWrite(3,HIGH);
  digitalWrite(5,HIGH);
  digitalWrite(6,LOW);
}
void direita(){
  digitalWrite(2,HIGH);
  digitalWrite(3,LOW);
  digitalWrite(5,LOW);
  digitalWrite(6,HIGH);
}

