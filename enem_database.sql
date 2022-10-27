CREATE TABLE "faixas_etarias" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO faixas_etarias (id, descricao) VALUES 
(1,	'Menor de 17 anos'),
(2, '17 anos'),
(3, '18 anos'),
(4, '19 anos'),
(5, '20 anos'),
(6, '21 anos'),
(7, '22 anos'),
(8, '23 anos'),
(9, '24 anos'),
(10, '25 anos'),
(11, 'Entre 26 e 30 anos'),
(12, 'Entre 31 e 35 anos'),
(13, 'Entre 36 e 40 anos'),
(14, 'Entre 41 e 45 anos'),
(15, 'Entre 46 e 50 anos'),
(16, 'Entre 51 e 55 anos'),
(17, 'Entre 56 e 60 anos'),
(18, 'Entre 61 e 65 anos'),
(19, 'Entre 66 e 70 anos'),
(20, 'Maior de 70 anos');


CREATE TABLE "estados_civis" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO estados_civis (id, descricao) VALUES
(0, 'Não informado'),
(1, 'Solteiro(a)'),
(2, 'Casado(a)/Mora com companheiro(a)'),
(3, 'Divorciado(a)/Desquitado(a)/Separado(a)'),
(4, 'Viúvo(a)');


CREATE TABLE "racas" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO racas (id, descricao) VALUES
(0, 'Não declarado'),
(1, 'Branca'),
(2, 'Preta'),
(3, 'Parda'),
(4, 'Amarela'),
(5, 'Indígena '),
(6, 'Não dispõe da informação');


CREATE TABLE "nacionalidades" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO nacionalidades (id, descricao) VALUES
(0, 'Não informado'),
(1, 'Brasileiro(a)'),
(2, 'Brasileiro(a) Naturalizado(a)'),
(3, 'Estrangeiro(a)'),
(4, 'Brasileiro(a) Nato(a), nascido(a) no exterior');


CREATE TABLE "conclusao_em" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO conclusao_em (id, descricao) VALUES
(1, 'Já concluí o Ensino Médio'),
(2, 'Estou cursando e concluirei o Ensino Médio em 2021'),
(3, 'Estou cursando e concluirei o Ensino Médio após 2021'),
(4, 'Não concluí e não estou cursando o Ensino Médio');


CREATE TABLE "ano_conclusao_em" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO ano_conclusao_em (id, descricao) VALUES
(0, 'Não informado'),
(1, '2020'),
(2, '2019'),
(3, '2018'),
(4, '2017'),
(5, '2016'),
(6, '2015'),
(7, '2014'),
(8, '2013'),
(9, '2012'),
(10, '2011'),
(11, '2010'),
(12, '2009'),
(13, '2008'),
(14, '2007'),
(15, 'Antes de 2007');


CREATE TABLE "tipo_escola" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO tipo_escola (id, descricao) VALUES
(1, 'Não Respondeu'),
(2, 'Pública'),
(3, 'Privada');


CREATE TABLE "tipo_ensino" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO tipo_ensino (id, descricao) VALUES
(0, 'Não Respondeu'),
(1, 'Ensino Regular'),
(2, 'Educação Especial - Modalidade Substitutiva');


CREATE TABLE "presenca_prova_cn" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO presenca_prova_cn (id, descricao) VALUES
(0, 'Faltou à prova'),
(1, 'Presente na prova'),
(2, 'Eliminado na prova');


CREATE TABLE "presenca_prova_ch" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO presenca_prova_ch (id, descricao) VALUES
(0, 'Faltou à prova'),
(1, 'Presente na prova'),
(2, 'Eliminado na prova');

CREATE TABLE "presenca_prova_lc" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO presenca_prova_lc (id, descricao) VALUES
(0, 'Faltou à prova'),
(1, 'Presente na prova'),
(2, 'Eliminado na prova');

CREATE TABLE "presenca_prova_mt" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO presenca_prova_mt (id, descricao) VALUES
(0, 'Faltou à prova'),
(1, 'Presente na prova'),
(2, 'Eliminado na prova');

CREATE TABLE "codigo_prova_cn" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO codigo_prova_cn (id, descricao) VALUES
(909, 'Azul'),
(910, 'Amarela'),
(911, 'Cinza'),
(912, 'Rosa'),
(915, 'Laranja - Braille'),
(916, 'Laranja - Adaptada Ledor'),
(917, 'Verde - Videoprova - Libras'),
(989, 'Azul (Reaplicação)'),
(990, 'Amarela (Reaplicação)'),
(991, 'Cinza (Reaplicação)'),
(992, 'Rosa (Reaplicação)'),
(996, 'Laranja - Adaptada Ledor (Reaplicação)'),
(1011, 'Azul (Digital)'),
(1012, 'Amarela (Digital)'),
(1013, 'Rosa (Digital)'),
(1014, 'Cinza (Digital)'),
(1045, 'Azul (Segunda oportunidade)'),
(1046, 'Amarela (Segunda oportunidade)'),
(1047, 'Cinza (Segunda oportunidade)'),
(1048, 'Rosa (Segunda oportunidade)'),
(1052, 'Laranja - Adaptada Ledor (Segunda oportunidade)');


CREATE TABLE "codigo_prova_ch" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO codigo_prova_ch (id, descricao) VALUES
(879, 'Azul'),
(880, 'Amarela'),
(881, 'Branca'),
(882, 'Rosa'),
(885, 'Laranja - Braille'),
(886, 'Laranja - Adaptada Ledor'),
(887, 'Verde - Videoprova - Libras'),
(959, 'Azul (Reaplicação)'),
(960, 'Amarela (Reaplicação)'),
(961, 'Branca (Reaplicação)'),
(962, 'Rosa (Reaplicação)'),
(966, 'Laranja - Adaptada Ledor (Reaplicação)'),
(999, 'Azul (Digital)'),
(1000, 'Amarela (Digital)'),
(1001, 'Branca (Digital)'),
(1002, 'Rosa (Digital)'),
(1015, 'Azul (Segunda oportunidade)'),
(1016, 'Amarela (Segunda oportunidade)'),
(1017, 'Branca (Segunda oportunidade)'),
(1018, 'Rosa (Segunda oportunidade)'),
(1022, 'Laranja - Adaptada Ledor (Segunda oportunidade)');


CREATE TABLE "codigo_prova_lc" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO codigo_prova_lc (id, descricao) VALUES
(889, 'Azul'),
(890, 'Amarela'),
(891, 'Rosa'),
(892, 'Branca'),
(895, 'Laranja - Braille'),
(896, 'Laranja - Adaptada Ledor'),
(897, 'Verde - Videoprova - Libras'),
(969, 'Azul (Reaplicação)'),
(970, 'Amarela (Reaplicação)'),
(971, 'Rosa (Reaplicação)'),
(972, 'Branca (Reaplicação)'),
(976, 'Laranja - Adaptada Ledor (Reaplicação)'),
(1003, 'Azul (Digital)'),
(1004, 'Amarela (Digital)'),
(1005, 'Branca (Digital)'),
(1006, 'Rosa (Digital)'),
(1025, 'Azul (Segunda oportunidade)'),
(1026, 'Amarela (Segunda oportunidade)'),
(1027, 'Rosa (Segunda oportunidade)'),
(1028, 'Branca (Segunda oportunidade)'),
(1032, 'Laranja - Adaptada Ledor (Segunda oportunidade)');


CREATE TABLE "codigo_prova_mt" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO codigo_prova_mt (id, descricao) VALUES
(899, 'Azul'),
(900, 'Amarela'),
(901, 'Rosa'),
(902, 'Cinza'),
(905, 'Laranja - Braille'),
(906, 'Laranja - Adaptada Ledor'),
(907, 'Verde - Videoprova - Libras'),
(979, 'Azul (Reaplicação)'),
(980, 'Amarela (Reaplicação)'),
(981, 'Rosa (Reaplicação)'),
(982, 'Cinza (Reaplicação)'),
(986, 'Laranja - Adaptada Ledor (Reaplicação)'),
(1007, 'Azul (Digital)'),
(1008, 'Amarela (Digital)'),
(1009, 'Rosa (Digital)'),
(1010, 'Cinza (Digital)'),
(1035, 'Azul (Segunda oportunidade)'),
(1036, 'Amarela (Segunda oportunidade)'),
(1037, 'Cinza (Segunda oportunidade)'),
(1038, 'Rosa (Segunda oportunidade)'),
(1042, 'Laranja - Adaptada Ledor (Segunda oportunidade)');


CREATE TABLE "provas_lingua_estrangeira" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO provas_lingua_estrangeira (id, descricao) VALUES
(0, 'Inglês'),
(1, 'Espanhol');


CREATE TABLE "situacao_redacao" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO situacao_redacao (id, descricao) VALUES
(1, 'Sem problemas'),
(2, 'Anulada'),
(3, 'Cópia Texto Motivador'),
(4, 'Em Branco'),
(6, 'Fuga ao tema'),
(7, 'Não atendimento ao tipo textual'),
(8, 'Texto insuficiente'),
(9, 'Parte desconectada'),
(10, 'Sem Nota');


CREATE TABLE "competencias_redacao" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO competencias_redacao (id, descricao) VALUES
(1, 'Demonstrar domínio da modalidade escrita formal da Língua Portuguesa.'),
(2, 'Compreender a proposta de redação e aplicar conceitos das várias áreas de conhecimento para desenvolver o tema, dentro dos limites estruturais do texto dissertativo-argumentativo em prosa.'),
(3, 'Selecionar, relacionar, organizar e interpretar informações, fatos, opiniões e argumentos em defesa de um ponto de vista.'),
(4, 'Demonstrar conhecimento dos mecanismos linguísticos necessários para a construção da argumentação.'),
(5, 'Elaborar proposta de intervenção para o problema abordado, respeitando os direitos humanos.');


CREATE TABLE "redacoes" (
  "id" integer PRIMARY KEY,
  "fk_situacao_redacao" integer,
  "nota_competencia1" integer,
  "nota_competencia2" integer,
  "nota_competencia3" integer,
  "nota_competencia4" integer,
  "nota_competencia5" integer,
  "nota_redacao" integer,
  "fk_numero_inscricao" varchar
);

CREATE TABLE "resultados_provas_objetivas" (
  "id" integer PRIMARY KEY,
  "fk_codigo_prova_cn" integer,
  "fk_codigo_prova_ch" integer,
  "fk_codigo_prova_lc" integer,
  "fk_codigo_prova_mt" integer,
  "nota_cn" real,
  "nota_ch" real,
  "nota_lc" real,
  "nota_mt" real,
  "fk_prova_lingua_estrangeira" integer,
  "fk_numero_inscricao" varchar
);

CREATE TABLE "participantes" (
  "pk_numero_inscricao" varchar PRIMARY KEY,
  "fk_faixa_etaria" integer,
  "ano" integer, 
  "sexo" varchar(1) CHECK ("sexo" in ('M', 'F')),
  "fk_estado_civil" integer,
  "fk_raca" integer,
  "fk_nacionalidade" integer,
  "fk_escola" integer,
  "fk_conclusao_em" integer,
  "fk_ano_conclusao_em" integer,
  "fk_tipo_escola" integer,
  "fk_tipo_ensino" integer,
  "fk_local_aplicacao_prova" char(7),
  "treineiro" boolean,
  "fk_presenca_prova_cn" integer,
  "fk_presenca_prova_ch" integer,
  "fk_presenca_prova_lc" integer,
  "fk_presenca_prova_mt" integer
);

CREATE TABLE "municipios" (
  "pk_codigo_municipio" char(7) PRIMARY KEY,
  "nome" varchar NOT NULL,
  "codigo_uf" char(2) NOT NULL,
  "sigla_uf" char(2) NOT NULL
);

CREATE TABLE "dependencia_adm" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO dependencia_adm (id, descricao) VALUES
(0, 'Sem Informação'),
(1, 'Federal'),
(2, 'Estadual'),
(3, 'Municipal'),
(4, 'Privada');


CREATE TABLE "localizacao" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO localizacao (id, descricao) VALUES
(0, 'Não Informado'),
(1, 'Urbana'),
(2, 'Rural');


CREATE TABLE "situacao_funcionamento" (
  "id" integer PRIMARY KEY,
  "descricao" varchar NOT NULL
);

INSERT INTO situacao_funcionamento (id, descricao) VALUES
(0, 'Não Informado'),
(1, 'Em atividade'),
(2, 'Paralisada'),
(3, 'Extinta'),
(4, 'Escola extinta em anos anteriores.');


CREATE TABLE "escolas" (
  "id" SERIAL PRIMARY KEY,
  "fk_codigo_municipio" char(7),
  "fk_dependencia_adm" integer,
  "fk_localizacao" integer,
  "fk_situacao_funcionamento" integer
);

ALTER TABLE "redacoes" ADD FOREIGN KEY ("fk_situacao_redacao") REFERENCES "situacao_redacao" ("id");

ALTER TABLE "resultados_provas_objetivas" ADD FOREIGN KEY ("fk_prova_lingua_estrangeira") REFERENCES "provas_lingua_estrangeira" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_faixa_etaria") REFERENCES "faixas_etarias" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_estado_civil") REFERENCES "estados_civis" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_raca") REFERENCES "racas" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_nacionalidade") REFERENCES "nacionalidades" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_conclusao_em") REFERENCES "conclusao_em" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_ano_conclusao_em") REFERENCES "ano_conclusao_em" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_tipo_escola") REFERENCES "tipo_escola" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_tipo_ensino") REFERENCES "tipo_ensino" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_presenca_prova_cn") REFERENCES "presenca_prova_cn" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_presenca_prova_ch") REFERENCES "presenca_prova_ch" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_presenca_prova_lc") REFERENCES "presenca_prova_lc" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_presenca_prova_mt") REFERENCES "presenca_prova_mt" ("id");

ALTER TABLE "resultados_provas_objetivas" ADD FOREIGN KEY ("fk_numero_inscricao") REFERENCES "participantes" ("pk_numero_inscricao");

ALTER TABLE "redacoes" ADD FOREIGN KEY ("fk_numero_inscricao") REFERENCES "participantes" ("pk_numero_inscricao");

ALTER TABLE "escolas" ADD FOREIGN KEY ("fk_codigo_municipio") REFERENCES "municipios" ("pk_codigo_municipio");

ALTER TABLE "escolas" ADD FOREIGN KEY ("fk_dependencia_adm") REFERENCES "dependencia_adm" ("id");

ALTER TABLE "escolas" ADD FOREIGN KEY ("fk_localizacao") REFERENCES "localizacao" ("id");

ALTER TABLE "escolas" ADD FOREIGN KEY ("fk_situacao_funcionamento") REFERENCES "situacao_funcionamento" ("id");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_local_aplicacao_prova") REFERENCES "municipios" ("pk_codigo_municipio");

ALTER TABLE "participantes" ADD FOREIGN KEY ("fk_escola") REFERENCES "escolas" ("id");