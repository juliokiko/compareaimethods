 matriz_T = [
    0 1 1 0 1 0 0 0 1 0 1 0 0 1 1;
    0 1 1 0 1 0 0 0 0 0 1 1 1 1 1;
    0 1 0 1 1 0 0 0 0 1 1 1 0 1 0;
    1 1 1 0 0 1 1 0 1 0 0 0 1 1 1;
    1 1 1 0 0 1 1 0 0 0 0 0 1 1 1;
    1 0 1 0 0 1 1 1 0 0 0 0 1 1 1;
    1 0 1 0 0 1 1 0 1 0 0 0 1 1 1;
    1 1 1 0 0 1 1 0 1 0 0 0 1 1 1;
    1 0 0 1 0 1 1 0 0 1 1 1 0 1 0;
    1 1 1 0 0 1 1 0 1 0 0 0 1 1 1;
    0 1 0 1 1 0 0 0 0 1 1 1 0 0 0;
    1 1 1 0 0 1 1 1 0 0 1 0 1 1 1;
    0 1 0 1 1 0 0 0 0 1 1 1 0 1 0;
    1 1 1 0 0 1 1 0 0 0 0 0 1 1 1;
    0 1 0 1 1 0 0 0 0 1 1 1 0 0 0;
    1 1 0 1 1 0 0 0 0 0 1 1 0 1 0;
    0 1 0 1 1 0 0 1 0 1 1 1 0 0 0;
    1 0 1 0 0 1 1 1 1 0 1 0 1 1 1;
    1 0 1 0 0 1 1 0 0 0 0 0 0 1 1;
    1 0 1 0 0 1 1 0 0 0 0 0 1 1 1;
    1 1 1 0 0 1 1 0 0 0 0 0 0 1 1;
    1 1 1 0 0 1 0 0 0 0 0 1 0 1 1;
    1 1 1 0 0 1 1 0 1 0 0 0 1 1 1;
    0 1 0 1 1 0 0 0 0 1 1 1 0 1 0;
    1 1 0 1 1 0 0 1 0 1 1 1 0 0 0;
    0 1 0 1 1 0 0 1 1 1 1 1 0 0 0;
    0 1 0 1 1 0 0 1 1 1 1 1 0 1 0;
    0 1 0 1 1 0 0 1 0 1 1 1 0 1 0;
    0 1 0 1 1 0 0 1 0 1 1 1 0 1 0;
    0 1 0 1 1 0 0 0 0 1 1 1 0 0 0;
    1 1 1 0 0 1 1 0 1 0 0 0 0 1 1;
    1 1 0 1 1 1 0 0 0 1 1 1 0 1 0;
    0 1 0 1 1 1 0 0 1 1 1 1 0 1 0;
    0 1 0 1 1 0 0 1 0 1 1 1 0 0 0;
    1 1 1 0 0 1 1 0 0 0 0 0 1 1 1;
    1 1 1 1 0 1 1 1 1 0 0 1 0 1 0;
    1 0 1 1 0 1 1 1 0 0 1 1 0 1 0;
    1 0 1 0 1 1 1 1 1 0 0 1 1 1 1;
    0 1 1 1 1 0 0 1 1 0 1 1 0 0 1;
    0 1 1 1 1 0 1 1 1 1 1 1 0 1 1;
    1 1 1 0 1 0 0 1 1 0 1 1 0 1 1;
    0 0 0 1 0 0 0 1 0 1 1 1 0 0 0;
    0 0 0 1 1 0 0 1 0 1 1 1 0 1 0;
    0 0 0 1 1 0 0 0 0 1 1 1 0 0 0;
    0 0 1 0 1 0 0 1 1 1 1 1 0 1 1;
    0 0 0 1 1 0 0 1 0 1 1 1 0 0 0;
    0 0 0 1 1 0 0 0 0 1 1 1 0 0 0;
    0 1 1 0 1 1 1 1 1 0 1 1 0 1 1;
    1 0 1 0 0 1 1 1 0 0 0 0 1 1 1;
    1 0 1 0 0 1 1 1 1 0 0 0 1 1 1;
    1 0 1 0 0 1 1 1 1 0 0 0 1 1 1;
    1 0 1 0 1 0 0 0 0 0 0 0 0 1 1;
    1 0 0 0 1 1 0 1 1 0 0 1 0 1 1;
    1 1 1 0 1 1 1 1 0 0 0 0 0 1 1;
    1 0 0 0 1 0 0 0 1 1 0 1 0 1 1;
    1 0 1 0 1 1 0 0 1 0 0 1 0 1 1;
    1 1 1 0 0 0 1 0 1 0 0 0 1 1 1;
    0 1 0 1 1 0 0 0 0 1 1 1 0 1 0;
    0 0 1 0 0 1 1 1 0 0 0 0 1 1 1;
    1 0 1 0 0 1 1 0 1 0 0 0 1 1 1;
    1 1 1 1 0 1 0 0 0 1 1 1 0 1 0;
    0 1 1 0 0 0 1 1 1 0 0 0 1 1 1;
    0 0 0 1 1 0 0 0 0 1 1 1 0 0 0;
     0 0 0 1 1 0 0 1 0 1 0 1 0 1 0;
    0 0 1 0 1 0 1 1 0 0 0 1 0 1 1;
    0 0 0 1 1 0 0 1 0 1 1 1 0 1 0;
    0 0 0 1 1 0 0 1 0 1 1 1 0 0 0;
    0 1 0 1 1 0 0 1 1 1 1 0 0 1 0;
    0 0 1 0 1 1 1 1 0 0 0 1 0 1 1;
    1 0 1 0 1 1 1 0 0 0 0 0 1 1 1;
    0 0 0 1 0 1 1 1 0 0 1 1 0 1 0;
    0 0 0 1 1 1 1 1 0 1 1 1 0 1 0;
    0 1 0 1 1 0 0 0 0 1 1 1 0 1 0;
    0 0 0 0 0 1 1 1 0 1 1 1 1 1 1;
    0 1 0 1 1 0 0 1 1 1 1 1 0 1 0;
    0 0 1 0 0 1 1 1 0 0 1 0 1 1 1;
    1 1 0 1 1 0 0 1 0 1 1 1 0 1 0;
    0 1 1 0 1 0 1 1 1 0 1 0 1 1 1;
    0 0 1 0 1 1 1 1 1 0 1 1 0 1 1;
    0 1 0 1 1 0 0 0 0 1 1 1 0 0 0;
    1 1 0 1 1 0 0 0 1 1 1 1 0 0 0;
    1 1 0 1 1 1 0 0 0 1 1 1 0 0 0;
    0 1 0 1 1 0 0 1 0 1 1 1 0 0 0;
    0 1 0 0 1 0 0 0 0 1 1 1 1 1 1;
    0 0 0 0 1 1 0 0 0 1 1 1 0 1 1;
    0 1 1 0 1 1 0 0 1 1 1 1 0 1 1;
    0 1 0 1 1 1 0 0 0 1 1 1 0 1 0;
    1 0 1 1 1 1 0 1 0 1 0 1 1 1 0;
    1 0 1 1 1 1 0 1 1 1 0 1 1 1 0;
    1 0 1 0 0 1 1 1 1 0 0 1 0 1 1;
    0 0 0 0 1 0 0 1 1 1 1 1 0 1 1;
    0 1 1 0 0 1 1 1 0 0 0 0 1 1 1;
    1 0 1 0 0 1 1 1 0 0 0 0 1 1 1;
    0 0 1 0 0 1 1 1 1 0 0 0 1 1 1;
    0 0 1 0 0 1 1 1 1 0 0 0 1 1 1;
    0 1 1 0 0 1 1 1 1 0 0 0 1 1 1;
    1 0 1 0 0 1 1 0 0 0 0 0 1 1 1;
    0 0 0 0 1 1 1 0 1 0 0 1 1 1 1;
    0 0 1 0 0 1 1 0 0 0 0 0 1 1 1;
    0 0 1 0 1 1 1 1 1 0 0 0 1 1 1;
];

matriz = matriz_T';

% Gerar dados de entrada aleatórios (imagens achatadas)
inputs = matriz(1:14, 1:80); % Simulando 100 imagens vetorizadas

% Gerar dados de saída aleatórios (supondo classificação binária)
targets = matriz(15, 1:80); % Vetor de alvos binários

% Criar a rede MLP com 10 neurônios na camada oculta
hiddenLayerSize = 10;
net = feedforwardnet(hiddenLayerSize);

% Treinar a rede
[net, tr] = train(net, inputs, targets);

% Simular a rede com novos dados de imagem
numNewImages = 10;
newInputs = matriz(1:14, 81:end); % Novas 10 imagens vetorizadas
outputs = net(newInputs);

% performance = perform(net, targets, outputs);

% Mostrar resultados
disp('Outputs:');
disp(outputs);

% Aplicar a condição e substituir os valores
outputs((outputs >= -0.5 & outputs <= 0.5)) = 0;
outputs((outputs > 0.5 & outputs <= 1.5)) = 1;

% Exibir a matriz após a substituição
disp('Matriz após substituição:');
disp(outputs);

disp('Performance:');
disp(performance);

 