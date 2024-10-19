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

% Script para construir e usar uma árvore de decisão ID3

% Dados fictícios mais complexos
X = matriz(1:14, 1:80); % Matriz de atributos (binária)
y = matriz(15, 1:80); % Vetor de rótulos (classe, binário)

% Índices dos atributos
%features = 1:size(X, 2);
features = [1; 2; 3; 4; 5; 6; 7; 8; 9; 10; 11; 12; 13; 14];

% Construir a árvore de decisão
tree = id3(X, y, features);

% Exibir a árvore resultante
disp('Árvore de Decisão:');
disp(tree);

% Fazer previsões para três novas instâncias
instances = matriz_T(81:end, 1:14); % Três novos exemplos para prever

results = zeros(size(instances, 1), 1);
for i = 1:size(instances, 1)
    result = predict(tree, instances(i, :));
    results(i) = result;
    disp(['Predição para o exemplo ', num2str(i), ': ', num2str(result)]);
end

% Função para calcular a entropia
function H = entropy(y)
    classes = unique(y);
    H = 0;
    for i = 1:length(classes)
        p = sum(y == classes(i)) / length(y);
        H = H - p * log2(p);
    end
end

% Função para calcular o ganho de informação
function IG = information_gain(X, y, feature)
    unique_vals = unique(X(:, feature));
    H_y = entropy(y);
    H_y_given_X = 0;
    
    for i = 1:length(unique_vals)
        val = unique_vals(i);
        subset_y = y(X(:, feature) == val);
        H_y_given_X = H_y_given_X + (length(subset_y) / length(y)) * entropy(subset_y);
    end
    
    IG = H_y - H_y_given_X;
end

% Função para construir a árvore de decisão
function tree = id3(X, y, features)
    if length(unique(y)) == 1
        tree.prediction = unique(y);
        return;
    end
    
    if isempty(features)
        tree.prediction = mode(y);
        return;
    end
    
    gains = zeros(1, length(features));
    for i = 1:length(features)
        gains(i) = information_gain(X, y, features(i));
    end
    
    [~, best_feature_idx] = max(gains);
    best_feature = features(best_feature_idx);
    
    tree.feature = best_feature;
    tree.children = struct();
    
    unique_vals = unique(X(:, best_feature));
    for i = 1:length(unique_vals)
        val = unique_vals(i);
        subset_X = X(X(:, best_feature) == val, :);
        subset_y = y(X(:, best_feature) == val);
        
        if isempty(subset_X)
            subtree.prediction = mode(y);
        else
            subtree = id3(subset_X, subset_y, setdiff(features, best_feature));
        end
        
        tree.children.(sprintf('value_%d', val)) = subtree;
    end
end

% Função para previsão com a árvore de decisão
function prediction = predict(tree, instance)
    while isfield(tree, 'feature')
        feature_val = instance(tree.feature);
        if isfield(tree.children, sprintf('value_%d', feature_val))
            tree = tree.children.(sprintf('value_%d', feature_val));
        else
            prediction = mode(cell2mat(struct2cell(tree.children)));
            return; 
        end
    end
    prediction = tree.prediction;
end