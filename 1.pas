program z_1;
var i,k,sum,d: integer;
    A: array [1..10] of integer;
  begin
    // написать программу, выполняющую поиск среднеарифметического в заданном массиве
   /// sum - сумма всех чисел массива, d - длина массива
    writeln ('Введите длину массива:');
    readln (d);
    writeln ('Введите числа массива:');
    for i:=1 to d do
      begin
        readln (A[i]);
        sum:=sum+A[i];
      end;
    writeln ('Среднее арифметическое чисел = ',sum/d);
  end.