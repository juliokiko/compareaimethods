% Definir valores de precisão e revocação
%x = 0.8;  % Exemplo de valor de precisão
%y = 1;  % Exemplo de valor de revocação

% Calcular o F1-Score
%F1_Score = 2 * (x * y) / (x + y);

% Exibir o resultado
%fprintf('F1-Score: %.2f\n', F1_Score);

% Definir valores
x = 2;  % Exemplo de valor para Falso Positivo (FP)
y = 0;   % Exemplo de valor para Falso Negativo (FN)
w = 13;  % Exemplo de valor para Total Positivo (TP)
z = 7; % Exemplo de valor para Total Negativo (TN)

% Calcular os valores verdadeiros positivos e verdadeiros negativos
TP = w - y;
TN = z - x;

% Calcular o MCC
numerador = (TP * TN) - (x * y);
denominador = sqrt((TP + x) * (TP + y) * (TN + x) * (TN + y));

if denominador == 0
    MCC = 0; % Evitar divisão por zero
else
    MCC = numerador / denominador;
end

% Exibir o resultado
fprintf('MCC: %.2f\n', MCC);

