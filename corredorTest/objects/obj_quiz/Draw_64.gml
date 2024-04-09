if(global.categoria = 0){
draw_set_font(Font2);
draw_text_ext_transformed(50, 50, perguntas[global.categoria][global.progQuimica][indicePerguntaAtual],40,1000,0.9,0.9,image_angle); // Desenha a pergunta
draw_text_ext_transformed(50, 120, respostas[global.categoria][indicePerguntaAtual],40,1000,0.7,0.7,image_angle); // Desenha as opções de resposta
draw_text_transformed(50,170,"sua resposta:"+ string(escolhaT),1,1,image_angle);
}
if(global.categoria = 1){
draw_set_font(Font2);
draw_text_ext_transformed(50, 50, perguntas[global.categoria][global.progBiologia][indicePerguntaAtual],40,1000,0.9,0.9,image_angle); // Desenha a pergunta
draw_text_ext_transformed(50, 120, respostas[global.categoria][indicePerguntaAtual],40,1000,0.7,0.7,image_angle); // Desenha as opções de resposta
draw_text_transformed(50,170,"sua resposta:"+ string(escolhaT),1,1,image_angle);
}
if(global.categoria = 2){
draw_set_font(Font2);
draw_text_ext_transformed(50, 50, perguntas[global.categoria][global.progFisica][indicePerguntaAtual],40,1000,0.9,0.9,image_angle); // Desenha a pergunta
draw_text_ext_transformed(50, 120, respostas[global.categoria][indicePerguntaAtual],40,1000,0.7,0.7,image_angle); // Desenha as opções de resposta
draw_text_transformed(50,170,"sua resposta:"+ string(escolhaT),1,1,image_angle);
}