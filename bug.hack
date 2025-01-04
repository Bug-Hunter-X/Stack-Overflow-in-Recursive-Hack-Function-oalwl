function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  $x = 5;
  $y = foo($x);
  echo $y; // expected output: 120
}

bar();