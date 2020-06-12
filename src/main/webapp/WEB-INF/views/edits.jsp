<html>
    
<title>home</title>
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Balsamiq+Sans:ital@1&family=Dancing+Script:wght@700&display=swap" rel="stylesheet">
    <style> 
        body{
            margin-top: 220px;
            background-image: url(https://image.freepik.com/free-photo/blurred-background-supermarket-aisle-with-products_62890-121.jpg);
            background-size: cover;
            background-attachment: local;
        }
        
        .image{
            margin-left: 900px;
            margin-top: 40px;
            margin-bottom: 1px;
            font-family: 'Balsamiq Sans', cursive;
            font-size: 50px;
            
            font-weight: 500;
        }
        .gen{
            margin-left: 900px;
            margin-top: 20px;
            width: 300px;
            height: 50px;
            font-family: monospace;
            font-size: 20px;
            border-radius: 10px;
        }
        .gety{
        font-family: 'Dancing Script', cursive;
        font-size: 30px;
         margin-left: 50px;
        }
        
        .edit{
            border-radius: 10px;
            margin-left: 900px;
            margin-top: 40px;
            font-size: 20px;
            width: 300px;
            height: 50px;
            font-family: monospace;
        }
    </style>
    <body>
        <div class="image">RK Groceries<br> <div class ="gety">Get your disired</div></div>
        
        <form action="add">
        <input class ="edit "type="submit"  value="Add Product"><br></form>
        
        <form action="remove">
        <input class ="edit "type="submit"  value="Remove Product"><br></form>
        
        <form action="update">
        <input class ="edit "type="submit"  value="Update Product Details"><br></form>
        
        <form action="/">
        <input class ="edit "type="submit"  value="Back to Home"><br></form>
    </body>
</html>