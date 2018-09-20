 create table fornecedores( 
      fornecedores INT AUTO_INCREMENT PRIMARY KEY NOT NULL, 
      nome VARCHAR(255) NOT NULL,
      telefone VARCHAR(255),
      logradouro VARCHAR(255),
      bairro VARCHAR(255), cidade VARCHAR(255),
      estado VARCHAR(2)
      );
 
ALTER TABLE fornecedores CHANGE COLUMN fornecedores codfornecedor INT(11);
 
CREATE TABLE produtos(
 codProduto INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, 
 nome VARCHAR(255),
 valor DECIMAL(10,2),
 quantidade INT(11))
 ;
