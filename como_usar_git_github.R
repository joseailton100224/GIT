
## configurando o git 

library(usethis)

## importante utilizar o e-mail da conta Github 
usethis::use_git_config(user.name = "José Ailton", 
               user.email = "ayltonalencar@gmail.com")

## criar token
## serve para autenticar o rstudio com o nosso github

usethis::create_github_token()


## abrir o arquivo .Renviron para salvar o token.

usethis::edit_r_environ()

##crie uma nova linha no .Renviron = GITHUB_PAT="SEU_TOKEN_40DIGITOS"
## CERTIFIQUE-SE QUE O ARQUIVO R.environ TERMINA COM UMA LINHA VAZIA, SALVE-O
## CTRL+SHIFT+F10

## LEMBRE-SE DE REINICIAR A SESSÃO DO R/RSTUDIO

## VERIFICAR SE O PROCESSO FOI BEM SUCEDIDO

git_sitrep()

## importante aparecer em : Personal access token '<discovered>'


## evitar conflitos no git

## iniciar o git para o projeto ir de fato para o github


usethis::use_git()

#selecione a opção 3
## depois selecionar opção para reiniciar rstudio


## Não colocar o arquivo .Renviron, para isso clique com o botão direito do mouse e
## depois em ignore, na aba do Git no rstudio, isto tambem serve para arquivos com 
## base de dados grande, que contenham senhas


## depois seleciona arquivos e depois clica em commit e adiciona o comentario

## os dois comandos abaixo utiliza uma vez durante o projeto, apenas para inicializar 
##o git no projeto
usethis::use_git() 
usethis::use_github()


## tem que fazer o commit para enviar Github
