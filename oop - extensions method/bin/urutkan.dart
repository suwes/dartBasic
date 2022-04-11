extension Urutkan on List<int>{
  List<int> sorting(){
    var unsorted = this;

    // menggambil index list dengan loop
    for (int i = 0; i < unsorted.length - 1; i++){ // -1 untuk mengambil nilai dari index -1 nilai terakhir
      int min = i; // mengambil index
      for (int j = i + 1; j < unsorted.length; j++ ){ // mengambil index setelahnya dengan i + 1
        if (unsorted[j] < unsorted[min]){ // membandingkan nilai yang ada di index selanjutnya dengan nilai di index setelahnya
          // jika nilai setelahnya lebih kecil dari nilai sebelumnya
          min = j; // maka index nilai sebelumnya akan digantikan dengan index nilai setelahnya
        }
      }
      // membuat nilai temporary untuk menginisiaisasi nilai
      int tmp = unsorted[min]; // mengisi nilai temporary dengan nilai dari index nilai setelahnya
      unsorted[min] = unsorted[i];  // menggeser nilai dari index setelahnya ke index nilai sebelumnya
      unsorted[i] = tmp; // mengganti nilai dari index sebelumnya dengan nilia yang ada apada index setelahnya


    }

    return unsorted;
  }

}
