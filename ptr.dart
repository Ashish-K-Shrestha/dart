double calculateSimpleInterest({
  required int principal,
  required int rate,
  required int time,
}) {
  return (principal * rate * time) / 100;
}

void main() {
  int principal = 1000; // Principal amount
  int rate = 5;         // Rate of interest per year
  int time = 2;         // Time in years

  double simpleInterest = calculateSimpleInterest(
    principal: principal,
    rate: rate,
    time: time,
  );

  print("Simple Interest: \$${simpleInterest}");
}
