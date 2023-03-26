int alturaLargura = 50; //criação de variavéis

void setup(){ // executa apenas uma vez
  size(300,300); // tamanho da tela
} 

void draw() { // executa em loop

  //condicionais com processing
  if (mouseX > 150) {
    fill(255,0,0);
    stroke(255); // linha pontilhada
    ellipse (mouseX, mouseY, alturaLargura, alturaLargura);
  } else {
     fill(255,129,226); //cor de fundo -> utiliza RGB
     stroke(255); // linha pontilhada
     ellipse(mouseX, mouseY , alturaLargura, alturaLargura); // anda 30 pixels no eixo X e 30 pixels no eixo y + 50 largura e 50 de altura
  }
  
}
