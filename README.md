# hs-factorial

## Descrição
Este projeto em Haskell implementa um programa simples para calcular o fatorial de um número não negativo fornecido como argumento de linha de comando.

## Arquivo Principal
O arquivo principal deste projeto é factorial.hs.

## Funcionalidades
O programa possui as seguintes funcionalidades:

- Calcula o fatorial de um número não negativo.
- Aceita um argumento de linha de comando para fornecer o número desejado.
- Fornece uma mensagem de uso apropriada quando não é fornecido o número correto de argumentos.

## Como Executar

### Compilação

Para compilar o programa em Haskell, utilize o seguinte comando no terminal:

```bash
ghc -o factorial factorial.hs
```

Este comando utiliza o GHC (Glasgow Haskell Compiler) para compilar o arquivo factorial.hs e gerar um executável chamado factorial.

### Execução

Se o arquivo não tiver permissões de execução, você pode adicionar essas permissões usando o comando chmod [linux]:
```bash
chmod +x factorial
```

Após a compilação, execute o programa da seguinte maneira, fornecendo o número desejado como argumento:


```bash
./factorial <número>
```

## Requisitos
Certifique-se de ter o GHC (Glasgow Haskell Compiler) instalado em seu sistema para compilar e executar o código Haskell.

## Contribuição
Se desejar contribuir para este projeto, sinta-se à vontade para abrir issues, enviar pull requests ou fornecer feedback.

Observação: Certifique-se de seguir as práticas e convenções de codificação Haskell ao contribuir.

## Autor
Este projeto foi desenvolvido por Roberto Costa.

Licença
Este projeto é licenciado sob a Licença MIT - consulte o arquivo LICENSE.md para obter detalhes.
