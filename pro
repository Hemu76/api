var items={
    "products": [
      {
        "id": 1,
        "name": "Product 1",
        "price": 499.99,
        "description": "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ac erat non arcu volutpat ultricies.",
        "imageSrc": "https://example.com/images/product1.jpg"
      },
      {
        "id": 2,
        "name": "Product 2",
        "price": 29.99,
        "description": "Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
        "imageSrc": "https://example.com/images/product2.jpg"
      },
      {
        "id": 3,
        "name": "Product 3",
        "price": 89.50,
        "description": "Nunc bibendum dui ac elit iaculis, vel consequat mi volutpat. Fusce at mauris nibh.",
        "imageSrc": "https://example.com/images/product3.jpg"
      },
      {
        "id": 4,
        "name": "Product 4",
        "price": 12.49,
        "description": "Nullam in est vitae purus varius varius nec a ipsum. Ut eget felis est.",
        "imageSrc": "https://example.com/images/product4.jpg"
      },
      {
        "id": 5,
        "name": "Product 5",
        "price": 69.99,
        "description": "Suspendisse malesuada leo in dictum eleifend. Sed vel odio nec metus consectetur interdum.",
        "imageSrc": "https://example.com/images/product5.jpg"
      }
    ]
  }
  function createProductList() {
    var productListContainer = document.getElementById('tc');
    var products = items.products;

    // Loop through the products data and create product elements
    products.forEach(function(product) {
        var productElement1 = document.createElement('div');
        productElement1.className = 'product';
        productElement1.innerHTML = `
            <img src="img2.jpg" width="200" height="200"><br>
            <a href="Product.html"><b>${product.name}</b></a> 
            <p>Price: ${product.price}</p>
            <p>${product.description}</p>
        `;

        productListContainer.appendChild(productElement1);
    });
}

// Call the function to create the product list
// function showProductsOnSearch(){
//     var col = ['id','name','price','description','image'];
//     var tc=document.getElementById('tc');
//     var t =document.createElement('table');
//     var th=document.createElement('thead');
//     var tr=document.createElement('tr');
//     col.forEach(function(c){
//         var td=document.createElement('td');
//         td.textContent=c;
//         tr.appendChild(td);
//     });
//     th.appendChild(tr);
//     t.appendChild(th);
//     tc.append(t);
//     var bd=document.createElement('tbody');
//     items.products.forEach(function(item){
//         var tr=document.createElement('tr');
//         col.forEach(function(c){
//             var td=document.createElement('td');
//             if(c==='imagesrc'){
//                 td.innerHTML = '<img src="' + item[c] + '">';
//             }
//             else{
//                 td.textContent=item[c];
//             }
//             tr.appendChild(td);
//         });
//         bd.appendChild(tr);
//     });
//     t.appendChild(bd);
//     tc.append(t);
// }


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <title>Document</title>
    <style>
        .w3-btn {margin-bottom:10px;}
        #suii{
            align-items: center;
            padding-left: 150px;
            padding-right: 1000px;
        }
        .product {
            padding-left: 100px; /* Adjust the padding value as desired */
            padding-right: 1px;
            padding-top: 10px;
        }
    </style>
</head>
<body style="background-color: aqua;">
    <div class="w3-container">
        <center>
            <h1 style="font-size: 60px; font-style: italic; font-weight: bolder; text-decoration: underline; text-decoration-color: rgb(43, 214, 20); text-emphasis-color: pink;">Home Page</h1>
            <label style="font-style:oblique;">Search Products</label>
            <input type="text" id="product"></input>
            <button class="w3-btn w3-white w3-border w3-border-red w3-round-large" onclick="createProductList()">Search</button>
            <a href="PCart.html"><button class="w3-btn w3-white w3-border w3-border-red w3-round-large">ProductsCart</button></a>
        </center>
    </div>
    <div id="tc"></div>
    <div id="suii">
        <script src="showProducts.js">
        </script>
    </div>
</body>
</html>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>cool</h1>
</body>
</html>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Empty</h1>
</body>
</html>
