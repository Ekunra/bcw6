<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Index</title>
    <link href="{{ STATIC_URL }}css/bootstrap.min.css" rel="stylesheet">
  </head>
  <body>
    {% block content %}
    <h1>Index</h1>
    {% endblock %}
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="{{ STATIC_URL }}js/bootstrap.min.js"></script>
  </body>
</html>