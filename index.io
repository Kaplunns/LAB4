<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    
    <title>автомойка</title>
</head>
<body>
  <div class="form">
    <div class="form__header">
      <h1>Покупка билета в кино</h1>
      <hr>
    </div>
    <div class="form__body">
      <div class="form__group">
        <label for="movie">Фильм:</label>
        <select id="movie" class="form__control">
          <option value="film1">Фильм 1</option>
          <option value="film2">Фильм 2</option>
          <option value="film3">Фильм 3</option>
        </select>
      </div>
      <div class="form__group">
        <label for="name">Имя:</label>
        <input type="text" id="name" 
        class="form__control">
      </div>
      <div class="form__group">
        <label for="email">Email:</label>
        <input type="email" id="email" class="form__control">
      </div>
      <div class="form__group">
        <label for="quantity">Количество билетов:</label>
        <input type="number" id="quantity" class="form__control">
      </div>
      <div class="form__group">
        <label for="payment">Способ оплаты:</label>
        <div class="form__checkbox">
          <input type="radio" id="payment-cash" name="payment" value="cash">
          <label class="form__checkbox--label" for="payment-cash">Наличные</label>
        </div>
        <div class="form__checkbox">
          <input type="radio" id="payment-card" name="payment" value="card">
          <label class="form__checkbox--label" for="payment-card">Карта</label>
        </div>
      </div>
      <div class="form__group">
        <input type="submit" value="Купить" class="form__submit">
      </div>
    </div>
  </div>
  
</body>
</html>
