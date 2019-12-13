int LAT=A3;
int BLANK=A2;
int SIN=A4;
int CLK=A5;

const int redA[24] = {
  0,1,0,
  0,1,0,
  0,1,0,
  0,1,0,
  0,1,0,
  0,1,0,
  0,0,0,
  0,0,0
};
const int redB[24] = {
  0,1,0,
  0,1,0,
  0,1,0,
  0,1,0,
  0,1,0,
  0,1,0,
  0,1,0,
  0,1,0
};

const int green[24] = {
  1,0,0,
  1,0,0,
  1,0,0,
  1,0,0,
  1,0,0,
  1,0,0,
  1,0,0,
  1,0,0
};

const int blue[24] = {
  0,0,1,
  0,0,1,
  0,0,1,
  0,0,1,
  0,0,1,
  0,0,1,
  0,0,1,
  0,0,1
};



int cont[24] = {
  0,0,0,
  0,0,0,0,0,0,1,
  0,0,0,0,0,0,1,
  0,0,0,0,0,0,1,
};


void latch() {
  digitalWrite(LAT, HIGH);
  digitalWrite(LAT, LOW);
}

void sendOnOff(const int *color) {
  digitalWrite(SIN, LOW);
  digitalWrite(CLK, LOW);
  digitalWrite(CLK, HIGH);
  digitalWrite(CLK, LOW);
  for(int n=0;n<24;n++) {
    digitalWrite(SIN, color[n]);
    digitalWrite(CLK, HIGH);
    digitalWrite(CLK, LOW);
  }
}

void sendCont() {
  digitalWrite(SIN, HIGH);
  digitalWrite(CLK, LOW);
  digitalWrite(CLK, HIGH);
  digitalWrite(CLK, LOW);
  for(int n=0;n<24;n++) {
    digitalWrite(SIN, cont[n]);
    digitalWrite(CLK, HIGH);
    digitalWrite(CLK, LOW);
  }
}

void setup() {
  // put your setup code here, to run once:
  pinMode(LAT, OUTPUT);
  pinMode(BLANK, OUTPUT);
  pinMode(SIN, OUTPUT);
  pinMode(CLK, OUTPUT);
  digitalWrite(LAT, LOW);

  Serial.begin(9600);
  
  digitalWrite(BLANK, HIGH); //all outp off
  sendOnOff(redB);
  sendOnOff(redB);
  sendOnOff(redA);
  sendOnOff(redB);
  latch();
  
  sendCont();
  sendCont();
  sendCont();
  sendCont();
  latch();
  digitalWrite(BLANK, LOW); //all outp on
}

void loop() {
  /*
  digitalWrite(BLANK, HIGH); //all outp off
  sendOnOff(blue);
  sendOnOff(blue);
  sendOnOff(blue);
  sendOnOff(blue);
  latch();
  digitalWrite(BLANK, LOW); //all outp on
  delay(1000);
  
  digitalWrite(BLANK, HIGH); //all outp off
  sendOnOff(red);
  sendOnOff(red);
  sendOnOff(red);
  sendOnOff(red);
  latch();
  digitalWrite(BLANK, LOW); //all outp on
  delay(1000);
    
  digitalWrite(BLANK, HIGH); //all outp off
  sendOnOff(green);
  sendOnOff(green);
  sendOnOff(green);
  sendOnOff(green);
  latch();
  digitalWrite(BLANK, LOW); //all outp on
  delay(1000);
  */

  for(int n=0; n<=127; n++) {
    for(int m=0; m<24; m++) {
      cont[m] = 0;
    }
    Serial.print("n: ");
    Serial.println(n);
    for(int m=0; m<=7; m++) {
      cont[2 + 7-m] |= (n >> m) & 1;
      cont[10 + 7-m] |= (n >> m) & 1;
      cont[18 + 7-m] |= (n >> m) & 1;
    }
    for(int m=7; m>0; m--) {
      Serial.print(cont[10+m]);
      Serial.print(",");
    }
    Serial.println("");
    
    sendCont();
    sendCont();
    sendCont();
    sendCont();
    latch();
    delay(50);
  }
  Serial.println("----------------");
  
}
