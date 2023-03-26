int alturaLargura = 50; //criação de variavéis
int pontoX = 30;
int pontoY = 30;

void setup(){ // executa apenas uma vez
  size(300,300); // tamanho da tela
} 

void draw() { // executa em loop
  fill(255,129,226); //cor de fundo -> utiliza RGB
  stroke(255); // linha pontilhada
  ellipse(pontoX, pontoY , alturaLargura, alturaLargura); // anda 30 pixels no eixo X e 30 pixels no eixo y + 50 largura e 50 de altura
  
  alturaLargura = alturaLargura + 1;
  pontoY = pontoY + 1;
  pontoX = pontoX + 1;
}
