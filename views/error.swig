<!doctype html>
<html>
<head>
    <meta charset="utf-8" />
    <title>{{ title }}</title>
    <link rel="stylesheet" href="/stylesheets/style.css">

</head>
<body>

    <h1>{{ title }}</h1>
    {{ error.status }}
    <pre>
	{{ error.stack }}
	</pre>	
</body>
</html>
