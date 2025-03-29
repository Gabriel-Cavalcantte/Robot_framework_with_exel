<h1 style="color: orange; font-size: 20px;">Robot Framework com Excel</h1>

<p>Este projeto demonstra exemplos práticos de automação de testes utilizando Robot Framework.</p>
<p>A integração com Excel permite criar, ler e modificar dados dinamicamente, facilitando a execução de testes com diferentes cenários e massas de dados.</p>

<h1 style="color: orange; font-size: 20px;">Tecnologias Utilizadas</h1>

<ul>
  <li><strong>Python:</strong> <a href="https://www.python.org/" style="color: orange;">Python</a></li>
  <li><strong>Framework de Testes:</strong> <a href="https://robotframework.org/" style="color: orange;">Robot Framework</a></li>
  <li><strong>Selenium Library:</strong> <a href="https://github.com/robotframework/SeleniumLibrary" style="color: orange;">SeleniumLibrary</a></li>
  <li><strong>ExcelLibrary:</strong> <a href="https://rawgit.com/peterservice-rnd/robotframework-excellib/master/docs/ExcelLibrary.html" style="color: orange;">ExcelLibrary</a></li>
</ul>

<h1 style="color: orange; font-size: 20px;">Dependências</h1>

<p>Para instalar as dependências necessárias, execute:</p>
<p><code style="color: red;">pip install -r requirements.txt</code></p>
<p>Este comando instalará todas as bibliotecas listadas no arquivo <code>requirements.txt</code>, configurando o ambiente para execução dos testes.</p>

<h1 style="color: orange; font-size: 20px;">Execução dos Testes</h1>

<p>Antes de executar, instale as dependências:</p>
<p><code style="color: green;">pip install -r requirements.txt</code></p>

<p>Para rodar os testes:</p>
<p>Acesse a pasta de testes:</p>

<pre><code>cd tests</code></pre>

<p>Execute os testes com:</p>

<pre><code>robot -d ../results test_integration.robot</code></pre>

<h1 style="color: orange; font-size: 20px;">Estrutura do Projeto</h1>

<ul>
  <li><strong>src</strong> - Armazena arquivos de Keywords</li>
  <li><strong>test</strong> - Contém os cenários de teste</li>
  <li><strong>results</strong> - Armazena resultados de execução</li>
  <li><strong>data</strong> - Contém arquivos Excel (.xlsx)</li>
</ul>

<h1 style="color: orange; font-size: 20px;">Pipeline CI/CD</h1>
<p>O projeto inclui automação via GitHub Actions:</p>
<pre><code>.github/workflows/robot-pipeline.yml</code></pre>
<p>Executa testes automaticamente e gera relatórios.</p>