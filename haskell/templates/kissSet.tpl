<html>
  <head>
    <meta charset="utf-8" />
    <title>Smooch</title>
    <link rel="stylesheet" type="text/css" href="/static/screen.css">
    <script type="text/javascript">
     window.onload = function () {
       document.getElementById('loading').style.display = 'none';
     };
    </script>
  </head>
  <body>
    <div id="wrapper">
    <div id="loading">
      <p>Loading...</p>
      <progress></progress>
    </div>

    <div id="sets">
      <ul>
        <set-listing>
          <li><a class="set"><set-number /></a></li>
        </set-listing>
      </ul>
      <p>Click through the set by choosing a number.</p>
    </div>

    <div id="borderarea">
      <div id="playarea">
           <canvas id="screen"></canvas>
           <canvas id="ghost"></canvas>
        <celImages />
      </div>
    </div>

    <div id="footer">
      <p>All sets are © their original artists. Learn more about Smooch <a href="https://github.com/emhoracek/smooch">from the Github repo</a>.</p>

      <p style="font-size: 0.75em">Note: Because of <a href="https://github.com/emhoracek/smooch/issues/12">a bug</a>, if click-and-drag doesn't work, try switching to different set # and back.</p>
    </div>

    </div>

    <script type="text/javascript" src="/${base}/setdata.js"></script>

    <script type="text/javascript" src="/static/doll.js"></script>
  </body>
</html>
