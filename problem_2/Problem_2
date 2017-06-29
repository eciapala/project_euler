var f0 = 0;
var f1 = 1;
var f = 0; 
var sum = 0;

for (var i = 0; f < 4000000; i++) {
  if (f % 2 === 0) sum += f;
  console.log(f, sum);
  if (i > 1) {
    f = f0 + f1;
    f0 = f1;
    f1 = f;
  }
  else f = i;
}
