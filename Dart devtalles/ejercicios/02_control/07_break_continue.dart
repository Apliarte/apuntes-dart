main() {


  for (int hamburguesa = 0; hamburguesa < 10; hamburguesa++) {
    if (hamburguesa == 5) {
      continue;
    }

    print('hamburguesa = $hamburguesa');
    if (hamburguesa == 2) {
      break;
    }
  }
}
