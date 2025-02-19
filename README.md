<h1 style="color: orange; font-size: 20px;">Robot Framework com Excel</h1>

<p>Este projeto tem como objetivo demonstrar exemplos práticos de automação de testes utilizando o Robot Framework.</p>
<p>A integração com o Excel permite a criação, leitura e alteração de dados de forma dinâmica, facilitando a execução de testes com diferentes cenários e massas de dados.</p>

<h1 style="color: orange; font-size: 20px;">Tecnologias Utilizadas</h1>

<ul>
  <li><strong>Python:</strong> <a href="https://www.python.org/" style="color: orange;">Python</a></li>
  <li><strong>Framework de Teste:</strong> <a href="https://robotframework.org/" style="color: orange;">Robot Framework</a></li>
  <li><strong>Selenium Library:</strong> <a href="https://github.com/robotframework/SeleniumLibrary" style="color: orange;">Selenium Library</a></li>
  <li><strong>ExcelLibrary:</strong> <a href="https://rawgit.com/peterservice-rnd/robotframework-excellib/master/docs/ExcelLibrary.html" style="color: orange;">ExcelLibrary</a></li>
</ul>

<h1 style="color: orange; font-size: 20px;">Dependências</h1>

<p>Para instalar as dependências necessárias para a execução do projeto, utilize o seguinte comando:</p>
<p><code style="color: red;">pip install -r requirements.txt</code></p>
<p>Esse comando irá baixar e instalar todas as bibliotecas e pacotes listados no arquivo <code>requirements.txt</code>, garantindo que o ambiente esteja configurado corretamente para a execução do projeto.</p>

<h1 style="color: orange; font-size: 20px;">Execução de Testes</h1>

<p>Antes de rodar os testes, certifique-se de que todas as dependências do projeto estão instaladas. Para isso, utilize o seguinte comando:</p>
<p><code style="color: green;">pip install -r requirements.txt</code></p>

<p>Para executar os testes, utilize o seguinte comando:</p>
<p>Antes de executar os testes, certifique-se de que está dentro da pasta <strong>tests</strong>. Para isso, utilize o seguinte comando:</p>

<pre><code>cd tests</code></pre>

<p>Em seguida, execute os testes com o seguinte comando:</p>

<pre><code>robot -d ../results test_integration.robot</code></pre>

<ul>
  <li><strong>src</strong> - Diretório onde serão armazenados os arquivos de Keyword.</li>
  <li><strong>test</strong> - Contém as features com os cenários de teste.</li>
  <li><strong>results</strong> - Armazena os resultados da execução dos testes.</li>
  <li><strong>data</strong> - Diretório onde ficará o arquivo <code>.xlsx</code>.</li>
</ul>
