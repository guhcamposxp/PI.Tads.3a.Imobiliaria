CREATE TABLE FUNCIONARIO (
ID_FUNCIONARIO INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
NOME_FUNCIONARIO VARCHAR(255),
CPF_FUNCIONARIO VARCHAR(100),
RG_FUNCIONARIO VARCHAR(100),
SEXO_FUNCIONARIO VARCHAR(255),
EMAIL_FUNCIONARIO VARCHAR(255),
SENHA_FUNCIONARIO VARCHAR(255),
NASCIMENTO_FUNCIONARIO VARCHAR(225),
TEL_FIXO_FUNCIONARIO VARCHAR(100),
TEL_CEL_FUNCIONARIO VARCHAR(100),
END_RUA_FUNCIONARIO VARCHAR(255),
END_NUM_FUNCIONARIO VARCHAR(100),
END_BAIRRO_FUNCIONARIO VARCHAR(255),
END_CEP_FUNCIONARIO VARCHAR(100),
END_EST_FUNCIONARIO VARCHAR(255),
END_CID_FUNCIONARIO VARCHAR(255),
END_COMP_FUNCIONARIO VARCHAR(255),
EST_CIVIL_FUNCIONARIO VARCHAR(255),
ID_FILIAL INTEGER, 
CARGO_FUNCIONARIO VARCHAR(255));

INSERT
INTO
    `funcionario`(
        `NOME_FUNCIONARIO`,
        `CPF_FUNCIONARIO`,
        `RG_FUNCIONARIO`,
        `SEXO_FUNCIONARIO`,
        `EMAIL_FUNCIONARIO`,
        `SENHA_FUNCIONARIO`,
        `NASCIMENTO_FUNCIONARIO`,
        `TEL_FIXO_FUNCIONARIO`,
        `TEL_CEL_FUNCIONARIO`,
        `END_RUA_FUNCIONARIO`,
        `END_NUM_FUNCIONARIO`,
        `END_BAIRRO_FUNCIONARIO`,
        `END_CEP_FUNCIONARIO`,
        `END_EST_FUNCIONARIO`,
        `END_CID_FUNCIONARIO`,
        `END_COMP_FUNCIONARIO`,
        `EST_CIVIL_FUNCIONARIO`,
        `ID_FILIAL`,
        `CARGO_FUNCIONARIO`
    )
VALUES(
    'Rafael Oliveira',
    '400.300.200-12',
    '34.234.111-1',
    'Masculino',
    'rafael@aztec.com.br',
    '123456',
    '10/05/1980',
    '(11) 5042-4200',
    '(11) 95342-4325',
    'Rua Italo Marcel',
    '234',
    'Lago',
    '05233-223',
    'São Paulo',
    'São Paulo',
    'Casa 4',
    'Solteiro',
    1,
    'Diretor'
)

