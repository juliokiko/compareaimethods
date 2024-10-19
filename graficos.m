% Definindo os três conjuntos de dados para acurácia
%dados1 = [0.80 0.80 0.75 0.80 0.85 0.80];
%dados2 = [0.95 0.80 0.80 0.90 0.85 0.86];
%dados3 = [0.80 0.80 0.85 0.75 0.85 0.83];

% Definindo os três conjuntos de dados para precisão
%dados1 = [0.80 0.80 0.90 0.85 0.80 0.84];
%dados2 = [0.88 0.95 1 0.94 1 0.96];
%dados3 = [0.88 0.94 0.89 0.93 0.89 0.91];

% Definindo os três conjuntos de dados para revocação
%dados1 = [0.90 0.85 0.80 0.95 1 0.90];
%dados2 = [0.88 1 0.90 0.89 1 0.93];
%dados3 = [0.88 0.84 0.94 1 0.89 0.91];

% Definindo os três conjuntos de dados para f1-score
%dados1 = [0.85 0.82 0.85 0.90 0.89 0.86];
%dados2 = [0.88 0.97 0.95 0.92 1 0.95];
%dados3 = [0.88 0.89 0.92 0.97 0.94 0.92];

% Definindo os três conjuntos de dados para mcc
dados1 = [0.66 0.56 0.66 0.78 0.80 0.70];
dados2 = [0.52 0.88 0.80 0.66 1 0.77];
dados3 = [0.52 0.58 0.63 0.88 0.80 0.67];


% Criando o eixo X para as amostras
x = 1:6;

% Criando o gráfico
figure;
hold on;

% Plotando os conjuntos de dados com as linhas contínuas
h1 = plot(x, dados1, '-o', 'DisplayName', 'Otimização Convexa'); % Linha para o Conjunto 1
h2 = plot(x, dados2, '-s', 'DisplayName', 'Redes Neurais MLP'); % Linha para o Conjunto 2
h3 = plot(x, dados3, '-d', 'DisplayName', 'Árvores de Decisão'); % Linha para o Conjunto 3

plot(x(6), dados1(6), 'o', 'MarkerSize', 10, 'MarkerFaceColor', h1.Color, 'HandleVisibility', 'off'); % Média destacada Conjunto 1
plot(x(6), dados2(6), 's', 'MarkerSize', 10, 'MarkerFaceColor', h2.Color, 'HandleVisibility', 'off'); % Média destacada Conjunto 2
plot(x(6), dados3(6), 'd', 'MarkerSize', 10, 'MarkerFaceColor', h3.Color, 'HandleVisibility', 'off'); % Média destacada Conjunto 3

% Configurações adicionais do gráfico
xticks(1:6);
xticklabels({'Amostra 1', 'Amostra 2', 'Amostra 3', 'Amostra 4', 'Amostra 5', 'Média Final'});
xlabel('Amostras');
ylabel('Valores');
legend('Location', 'best');
title('MCC (Matthews)');
grid on;

% Definindo o intervalo do eixo Y e X
ylim([0.5 1]);
xlim([0.5 6.5]);

hold off;


