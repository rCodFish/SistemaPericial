% Definição de carros
carro(ferrari_488):-
    tipo(esportivo),
    ano_lancamento(2015),
    pontuacao(9.5),
    custo(262000),
    fabricante('Ferrari'),
    motor('V8'),
    potencia(670),
    torque(760),
    peso(1475),
    velocidade_maxima(330),
    aceleracao_0_100(3.0),
    melhor_premio('Carro do Ano'),
    departamentos(ferrari_488),
    equipas(ferrari_488).

carro(tesla_model_s):-
    tipo(eletrico),
    ano_lancamento(2012),
    pontuacao(9.0),
    custo(79990),
    fabricante('Tesla'),
    motor('Elétrico'),
    potencia(1020),
    torque(1050),
    peso(2241),
    velocidade_maxima(322),
    aceleracao_0_100(2.3),
    melhor_premio('Green Car of the Year'),
    departamentos(tesla_model_s),
    equipas(tesla_model_s).

carro(porsche_911):-
    tipo(esportivo),
    ano_lancamento(1964),
    pontuacao(9.2),
    custo(113000),
    fabricante('Porsche'),
    motor('Boxer 6 cilindros'),
    potencia(450),
    torque(530),
    peso(1500),
    velocidade_maxima(308),
    aceleracao_0_100(3.4),
    melhor_premio('Best Performance Car'),
    departamentos(porsche_911),
    equipas(porsche_911).

carro(ford_mustang):-
    tipo(coupe),
    ano_lancamento(1965),
    pontuacao(8.9),
    custo(27000),
    fabricante('Ford'),
    motor('V8'),
    potencia(450),
    torque(556),
    peso(1720),
    velocidade_maxima(250),
    aceleracao_0_100(4.2),
    melhor_premio('Best Sports Coupe'),
    departamentos(ford_mustang),
    equipas(ford_mustang).

carro(bmw_i8):-
    tipo(hibrido),
    ano_lancamento(2014),
    pontuacao(8.8),
    custo(147500),
    fabricante('BMW'),
    motor('Híbrido Plug-in'),
    potencia(369),
    torque(570),
    peso(1535),
    velocidade_maxima(250),
    aceleracao_0_100(4.4),
    melhor_premio('World Green Car'),
    departamentos(bmw_i8),
    equipas(bmw_i8).

carro(lamborghini_aventador):-
    tipo(esportivo),
    ano_lancamento(2011),
    pontuacao(9.3),
    custo(393695),
    fabricante('Lamborghini'),
    motor('V12'),
    potencia(730),
    torque(690),
    peso(1575),
    velocidade_maxima(350),
    aceleracao_0_100(2.9),
    melhor_premio('Supercar of the Year'),
    departamentos(lamborghini_aventador),
    equipas(lamborghini_aventador).

carro(toyota_prius):-
    tipo(hibrido),
    ano_lancamento(1997),
    pontuacao(8.5),
    custo(24325),
    fabricante('Toyota'),
    motor('Híbrido'),
    potencia(121),
    torque(142),
    peso(1375),
    velocidade_maxima(180),
    aceleracao_0_100(10.5),
    melhor_premio('Eco-Friendly Car of the Year'),
    departamentos(toyota_prius),
    equipas(toyota_prius).

carro(chevrolet_camaro):-
    tipo(coupe),
    ano_lancamento(1966),
    pontuacao(8.7),
    custo(25000),
    fabricante('Chevrolet'),
    motor('V8'),
    potencia(455),
    torque(617),
    peso(1683),
    velocidade_maxima(290),
    aceleracao_0_100(4.0),
    melhor_premio('Best Muscle Car'),
    departamentos(chevrolet_camaro),
    equipas(chevrolet_camaro).

carro(audi_r8):-
    tipo(esportivo),
    ano_lancamento(2006),
    pontuacao(9.1),
    custo(142700),
    fabricante('Audi'),
    motor('V10'),
    potencia(562),
    torque(550),
    peso(1650),
    velocidade_maxima(330),
    aceleracao_0_100(3.5),
    melhor_premio('Best Luxury Sports Car'),
    departamentos(audi_r8),
    equipas(audi_r8).

carro(honda_civic):-
    tipo(sedan),
    ano_lancamento(1972),
    pontuacao(8.6),
    custo(21550),
    fabricante('Honda'),
    motor('I4'),
    potencia(158),
    torque(187),
    peso(1317),
    velocidade_maxima(220),
    aceleracao_0_100(8.2),
    melhor_premio('Best Compact Car'),
    departamentos(honda_civic),
    equipas(honda_civic).






















% Predicados auxiliares
tipo(X):- questiona(tipo, X).
% ano_lancamento(X):- questiona(ano_lancamento, X, [1972]). se for para por um valor escrito pelo user
ano_lancamento(X):- questiona(ano_lancamento, X).
pontuacao(X):- questiona(pontuacao, X).
custo(X):- questiona(custo, X).
diretor(X):- questiona(diretor, X).
ator_principal(X):- questiona(ator_principal, X).
produtora(X):- questiona(produtora, X).
distribuidora(X):- questiona(distribuidora, X).
guiao(X):- questiona(guiao, X).
receita(X):- questiona(receita, X).
duracao(X):- questiona(duracao, X).
melhor_premio(X):- questiona(melhor_premio, X).
equipa_efeitos_visuais(X):- questiona(equipa_efeitos_visuais, X).
equipa_som(X):- questiona(equipa_som, X).
equipa_efeitos_especiais(X):- questiona(equipa_efeitos_especiais, X).
equipa_acrobacias(X):- questiona(equipa_acrobacias, X).
departamento_musica(X):- questiona(departamento_musica, X).
design_producao(X):- questiona(design_producao, X).
departamento_animacao(X):- questiona(departamento_animacao, X).

% Objetivo
objectivo(X) :- carro(X).