void setup() {
  int[]  A = {5,3,4,6,7,4,2,8,9,1};
  printArrayOnOneLine(A);
  A = bubbleSort(A);
  printArrayOnOneLine(A);
}

void printArrayOnOneLine(int[] ARRAY) {
  for (int i=0; i < ARRAY.length; i++) {
    print(ARRAY[i]+" ");
  }
  println();
}

int[] bubbleSort(int[] a) {
  for (int n=0; n<a.length-1; n++) {
    for (int j=0; j<a.length-1-n;j++) {
      if (a[j] > a[j+1]) {
        int z = a[j];
        a[j] = a[j+1];
        a[j+1] = z;
      } 
    }
  }
  return a;
}
