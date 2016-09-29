
 mass1 = ["один", "два", "три", "четыре", "пять", "шесть", "семь", "восемь", "девять"]
 mass2 = ["одиннадцать", "двенадцать", "тринадцать", "четырнадцать", "пятнадцать", "шестнадцать", "семнадцать", "восемнадцать", "девятнадцать"]
 mass3 = ["двадцать", "тридцать", "сорок", "пятьдесят", "шестьдесят", "семдесят", "восемдесят", "девятносто"]
 mass4 = ["сто", "двести", "триста", "четыреста", "пятьсот", "шестьсот", "семьсот", "восемьсот", "девятьсот"]

 numberTen = 6
 numberTen = 6 * 10

 number = 0
 number1 = 0
 number2 = 0
 number3 = 0
 number4 = 0

 #считаем единицы в десятках сотен до тысячи
   for item in mass1 do
     number1 = number1 + item.size
   end
   number1 = number1 * 90

 #считаем единицы во втором десятке всех сотен до тысячи
 for item in mass2 do
   number2 = number2 + item.size
 end
 number2 = number2 * 10

 #считаем десятки сотен до тысячи
 for item in mass3 do
   number3 = number3 + item.size
 end
 number3 = number3 * 100

 #считаем сотни до тысячи
 for item in mass4 do
   number4 = number4 + item.size
 end
 number4 = number4 * 100

 number = number1 + number2 + number3 + number4 + numberTen
 puts number