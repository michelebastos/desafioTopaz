
<b> <h1> Desafio Topaz com Appium e CodeceptJS</b> </h1> 

Projeto desenvolvido durante o desafio proposto pela Topaz, com uso do Appium e CodeceptJS

Instalações Necessárias:

- Android Studio 2021.3.1.17 ou mais atual
- Appium Server GUI 1.22 ou mais atual: <br>
- Appium Inspector: <br>
- Appium-Python-Client 2.7.1:<br>
  pip install Appium-Python-Client <br>
- Selenium 4.5.0:<br>
  pip install selenium <br>
- CodeceptJS: <br>
  npm install codeceptjs webdriverio --save <br>
  npx codeceptjs init, para iniciar o projeto <br>
- Report Mochawesome: <br>
  npm i mochawesome <br>
- Editor/IDE, recomendável VScode Studio

<b> <h2> Passos para execução dos testes: </b> </h2>

No terminal. executar o comando: npx codeceptjs run --reporter mochawesome

Este projeto foi desenvolvido aplicando o gherkin, atrávez da biblioteca interna do CodeceptJS: <br>
<br>
npx codeceptjs gherkin:init  <br> 
npx codeceptjs gherkin:snippets<br>
