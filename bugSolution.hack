function foo_iterative(x: int): int {
  var result: int = 1;
  var i: int = 1;
  while (i <= x) {
    result = result * i;
    i = i + 1;
  }
  return result;
}

function bar(): void {
  $x = 5;
  $y = foo_iterative($x);
  echo $y; // expected output: 120
}

bar();