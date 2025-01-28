CREATE TABLE IF NOT EXISTS data (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    correntista BOOLEAN NOT NULL,
    score_credito FLOAT NOT NULL,
    saldo_cc FLOAT NOT NULL
);
