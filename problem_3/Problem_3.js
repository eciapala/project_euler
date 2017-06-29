var number = 600851475143;
for (var i = 2; i < Math.floor(number/2); i++) {
	if (number % i === 0) {
		console.log(i);
	}
}
