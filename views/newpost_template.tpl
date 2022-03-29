<!doctype HTML>
<html>

<head>
    <title>Criar um novo post</title>
</head>

<body>

{{username}} <a href="/">Home</a> | <a href="/newcategory">New Category</a>

    <form action="/newpost" method="POST">
        <h2>Title</h2>
        <input type="text" name="subject" size="120" value="{{subject}}"><br>

        <h2>Blog Entry</h2>
        <textarea name="body" cols="120" rows="20">{{body}}</textarea><br>

        <h2>Tags</h2>
        Separados por virgula, por favor<br>
        <input type="text" name="tags" size="120" value="{{tags}}"><br><br>

        <h2>Categoria</h2>
        <label for="category">Escolha uma categoria:</label>
        <select name="category" id="category">
        <option value="geral">Geral</option>
        %for cat in category:
            <option value="{{cat['category']}}">{{cat['category']}}</option>
        %end
        </select> <br><br>
       
        <p>
            <input type="submit" value="Submit">
        </p>
    </form>
</body>

</html>