<!doctype HTML>
<html>

<head>
    <title>Criar uma nova categoria</title>
</head>


<body>

{{username}} <a href="/">Home</a> | <a href="/newpost">New Post</a>

    <form action="/newcategory" method="POST">
        <h2>Nova Categoria</h2>
        <input type="text" name="category" size="120" value="{{category}}"><br>
        {{errors}}
        <p>
            <input type="submit" value="Submit">
        </p>
    </form>
</body>

</html>