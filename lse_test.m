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

% Geração de dados
num_samples = 100; % número de amostras
matrix_size = [1, 14]; % tamanho das matrizes binárias 

X = matriz(1:14, 1:end);
y = matriz(15, 1:end);

H = eye(matrix_size(1) * matrix_size(2)); % Matriz de custos
f = -ones(matrix_size(1) * matrix_size(2), 1); % Vetor de custos

% Configurar restrições de igualdade e desigualdade
A = []; b = [];
Aeq = []; beq = [];
lb = zeros(matrix_size(1) * matrix_size(2), 1); % Limite inferior (0 para binário)
ub = ones(matrix_size(1) * matrix_size(2), 1); % Limite superior (1 para binário)

% Resolver o problema de otimização
x = quadprog(H, f, A, b, Aeq, beq, lb, ub);

% Flatten the input matrices for the neural network
X_flat = reshape(X, [num_samples, matrix_size(1) * matrix_size(2)]);

% Verifique se os rótulos estão no formato categórico
y_categorical = categorical(y);

% Definir a arquitetura da rede neural
layers = [
    featureInputLayer(matrix_size(1) * matrix_size(2))
    fullyConnectedLayer(10) % Camada densa com 10 neurônios
    reluLayer % Função de ativação ReLU
    fullyConnectedLayer(2) % Camada de saída com 2 neurônios (para 2 classes)
    softmaxLayer % Função de ativação softmax para obter probabilidades
    classificationLayer % Camada de classificação
    ];

% Opções de treinamento
options = trainingOptions('adam', ...
    'MaxEpochs', 100, ...
    'MiniBatchSize', 10, ...
    'Verbose', false, ...
    'Plots', 'training-progress');

% Treinar a rede neural
net = trainNetwork(X_flat, y_categorical, layers, options);

% Dividir os dados em treinamento e teste
cv = cvpartition(num_samples, 'HoldOut', 0.2);
X_train = X_flat(training(cv), :);
y_train = y_categorical(training(cv));
X_test = X_flat(test(cv), :);
y_test = y_categorical(test(cv));

% Treinar a rede neural com os dados de treinamento
net = trainNetwork(X_train, y_train, layers, options);

% Fazer previsões nos dados de teste
predictions = classify(net, X_test);

% Avaliar o desempenho
accuracy = sum(predictions == y_test) / numel(y_test);
disp(['Acurácia: ', num2str(accuracy)]);
 