<h1 style="color: orange; font-size: 20px;">Robot Framework with Excel</h1>

<p>This project aims to demonstrate practical examples of test automation using the Robot Framework.</p>
<p>Integration with Excel allows for the dynamic creation, reading, and modification of data, making it easier to execute tests with different scenarios and data sets.</p>

<h1 style="color: orange; font-size: 20px;">Technologies Used</h1>

<ul>
  <li><strong>Python:</strong> <a href="https://www.python.org/" style="color: orange;">Python</a></li>
  <li><strong>Test Framework:</strong> <a href="https://robotframework.org/" style="color: orange;">Robot Framework</a></li>
  <li><strong>Selenium Library:</strong> <a href="https://github.com/robotframework/SeleniumLibrary" style="color: orange;">Selenium Library</a></li>
  <li><strong>ExcelLibrary:</strong> <a href="https://rawgit.com/peterservice-rnd/robotframework-excellib/master/docs/ExcelLibrary.html" style="color: orange;">ExcelLibrary</a></li>
</ul>

<h1 style="color: orange; font-size: 20px;">Dependencies</h1>

<p>To install the necessary dependencies for running the project, use the following command:</p>
<p><code style="color: red;">pip install -r requirements.txt</code></p>
<p>This command will download and install all libraries and packages listed in the <code>requirements.txt</code> file, ensuring that the environment is correctly set up for project execution.</p>

<h1 style="color: orange; font-size: 20px;">Test Execution</h1>

<p>Before running the tests, make sure all project dependencies are installed. Use the following command:</p>
<p><code style="color: green;">pip install -r requirements.txt</code></p>

<p>To execute the tests, use the following command:</p>
<p>Before running the tests, make sure you are inside the <strong>tests</strong> folder. Use the following command:</p>

<pre><code>cd tests</code></pre>

<p>Then, execute the tests with the following command:</p>

<pre><code>robot -d ../results test_integration.robot</code></pre>

<ul>
  <li><strong>src</strong> - Directory where Keyword files will be stored.</li>
  <li><strong>test</strong> - Contains features with test scenarios.</li>
  <li><strong>results</strong> - Stores test execution results.</li>
  <li><strong>data</strong> - Directory where the <code>.xlsx</code> file will be located.</li>
</ul>
