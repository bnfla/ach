<!DOCTYPE>

<html>

  <head>

	<meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">	<title>WebCat</title>

<style>

body{

  background-color:black;

  }

p{

  color:white;

  text-align:center;

  margin-top:0%;

  text-shadow:2px 2px 20px rgba(0,255,255);

  height:0%;

  top = 250%;

  font-size:290%;

  }

</style>

  </head>

  <body>

  <p id="p"></p>

  <script>

  let str = "蔡"

  let i = 0

  let timer = setInterval(()=>{

    p.innerText += str[i]

    i++

    if(i == str.length-0) {

      clearInterval(timer)

      }

    },200)

  </script>

  

  </body>

</html>
