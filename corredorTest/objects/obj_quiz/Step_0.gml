// Evento Step
if keyboard_check_pressed(vk_up) {
    // Verifica se a resposta do jogador está correta
    if escolha == respostasCorretas[indicePerguntaAtual] {
        pontuacao += 1; // Incrementa a pontuação se a resposta estiver correta
    }
    
    // Passa para a próxima pergunta
    indicePerguntaAtual += 1;
    
    // Verifica se todas as perguntas foram respondidas
    if indicePerguntaAtual >= 10 {
		global.progQuimica += 1
        show_message("Quiz concluído! Sua pontuação: " + string(pontuacao));
		room_goto(sala)
	}
        // Adicione aqui qualquer ação que deseja após o término do quiz
    }










