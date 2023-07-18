class Book {
  String? title;
  String? category;
  String? author;
  int? pageCount;
  String? photoUrl;



  Book({
     this.title,
     this.category,
     this.author,
    this.pageCount,
    this.photoUrl,
  });


  List<Book> getBookList() {
    List<Book> books = [
      //Macera
      Book(
        title: 'Da Vinci Şifresi',
        category: 'Macera',
        author: 'Dan Brown',
        pageCount: 592,
        photoUrl: 'https://i.dr.com.tr/cache/500x400-0/originals/0000000142987-1.jpg',
      ),
      Book(
        title: 'Define Adası',
        category: 'Macera',
        author: 'Robert Louis Stevenson',
        pageCount: 240,
        photoUrl: 'https://m.media-amazon.com/images/I/51sWhy1m1aL._SY344_BO1,204,203,200_QL70_ML2_.jpg'
      ),
      Book(
        title: 'Kaptan Grant\'ın Çocukları',
        category: 'Macera',
        author: 'Jules Verne',
        pageCount: 368,
      photoUrl: 'https://www.bilgiyayinevi.com.tr/u/bilgiyayinevi/img/b/k/a/kaptan-grantin-cocuklari5dbe7b3a3ff389a324915a88e0385d60.jpg',
      ),
      Book(
        title: 'Kayıp Dünya',
        category: 'Macera',
        author: 'Arthur Conan Doyle',
        pageCount: 384,
        photoUrl: 'https://books.google.com.tr/books/publisher/content?id=ElywEAAAQBAJ&pg=PP1&img=1&zoom=3&hl=en&bul=1&sig=ACfU3U116CRO_00zDvs9NQQ3_VloEgRExg&w=1280',
      ),
      Book(
        title: 'Robinson Crusoe',
        category: 'Macera',
        author: 'Daniel Defoe',
        pageCount: 320,
        photoUrl: 'https://m.media-amazon.com/images/I/71GtN5h8lLL._AC_UF1000,1000_QL80_.jpg',
      ),
      Book(
        title: 'Yüzbaşının Kızı',
        category: 'Macera',
        author: 'Alexandre Dumas',
        pageCount: 456,
        photoUrl: 'https://books.google.com.tr/books/publisher/content?id=SZ7WDwAAQBAJ&pg=PP1&img=1&zoom=3&hl=en&bul=1&sig=ACfU3U1byrAgVhhwhJwbdU82VpvLaEEkIw&w=1280'
      ),

      //Drama
      Book(
        title: 'Hamlet',
        category: 'Drama',
        author: 'William Shakespeare',
        pageCount: 342,
        photoUrl: 'https://m.media-amazon.com/images/I/51IWerpjMGL._AC_UF894,1000_QL80_.jpg',
      ),
      Book(
        title: 'Anna Karenina',
        category: 'Drama',
        author: 'Leo Tolstoy',
        pageCount: 864,
        photoUrl: 'https://books.google.com.tr/books/content?id=vDxgAAAAMAAJ&pg=PR1&img=1&zoom=3&hl=en&bul=1&sig=ACfU3U1Jg8mYwjcfanQjca5_R36o-a2ZGA&w=1025',
      ),
      Book(
        title: 'Death of a Salesman',
        category: 'Drama',
        author: 'Arthur Miller',
        pageCount: 144,
        photoUrl: 'https://books.google.com.tr/books/content?id=VmJa4tLn0vMC&pg=PP1&img=1&zoom=3&hl=en&bul=1&sig=ACfU3U0fdejOTkRvvQWJrOl4_BNKoUJ4Sw&w=1280',
      ),
      Book(
        title: 'A Streetcar Named Desire',
        category: 'Drama',
        author: 'Tennessee Williams',
        pageCount: 224,
        photoUrl: 'https://books.google.com.tr/books/content?id=zq14pmXz9LEC&pg=PP1&img=1&zoom=3&hl=en&bul=1&sig=ACfU3U1Hq2EO54rjd5K8GaYCkjYeqMKwbg&w=1280',
      ),
      Book(
        title: 'Romeo and Juliet',
        category: 'Drama',
        author: 'William Shakespeare',
        pageCount: 336,
        photoUrl: 'https://m.media-amazon.com/images/I/711TxX8cdlL._AC_UF1000,1000_QL80_.jpg',
      ),
      Book(
        title: 'The Crucible',
        category: 'Drama',
        author: 'Arthur Miller',
        pageCount: 160,
        photoUrl: 'https://m.media-amazon.com/images/I/816xX7LPvsL._AC_UF1000,1000_QL80_.jpg',
      ),

      //Polisiye
      Book(
        title: 'The Girl with the Dragon Tattoo',
        category: 'Polisiye',
        author: 'Stieg Larsson',
        pageCount: 672,
        photoUrl: 'https://m.media-amazon.com/images/I/51AA0MWoCIL._SY291_BO1,204,203,200_QL40_FMwebp_.jpg'
      ),
      Book(
        title: 'Murder on the Orient Express',
        category: 'Polisiye',
        author: 'Agatha Christie',
        pageCount: 256,
        photoUrl: 'https://books.google.com.tr/books/content?id=mqDEqJMosnAC&pg=PP1&img=1&zoom=3&hl=en&bul=1&sig=ACfU3U0_7CrVtymjz7v15MAkwj7DL1Vh6g&w=1280',
      ),
      Book(
        title: 'Gone Girl',
        category: 'Polisiye',
        author: 'Gillian Flynn',
        pageCount: 432,
        photoUrl: 'https://m.media-amazon.com/images/I/71FZo7-3BnL._AC_UF1000,1000_QL80_.jpg',
      ),
      Book(
        title: 'The Da Vinci Code',
        category: 'Polisiye',
        author: 'Dan Brown',
        pageCount: 592,
        photoUrl: 'https://m.media-amazon.com/images/I/91Q5dCjc2KL._AC_UF894,1000_QL80_.jpg',
      ),
      Book(
        title: 'And Then There Were None',
        category: 'Polisiye',
        author: 'Agatha Christie',
        pageCount: 272,
        photoUrl: 'https://m.media-amazon.com/images/I/81B9LhCS2AL._AC_UF1000,1000_QL80_.jpg',
      ),
      Book(
        title: 'The Adventures of Sherlock Holmes',
        category: 'Polisiye',
        author: 'Arthur Conan Doyle',
        pageCount: 416,
        photoUrl: 'https://m.media-amazon.com/images/I/81tNnqcHxlL._AC_UF1000,1000_QL80_.jpg',
      ),

      // Bilim Kurgu
      Book(
        title: 'Dune',
        category: 'Bilim Kurgu',
        author: 'Frank Herbert',
        pageCount: 896,
        photoUrl: 'https://m.media-amazon.com/images/I/71oO1E-XPuL._AC_UF1000,1000_QL80_.jpg',
      ),
      Book(
        title: '1984',
        category: 'Bilim Kurgu',
        author: 'George Orwell',
        pageCount: 328,
        photoUrl: 'https://m.media-amazon.com/images/I/71kxa1-0mfL.jpg',
      ),
      Book(
        title: 'Fahrenheit 451',
        category: 'Bilim Kurgu',
        author: 'Ray Bradbury',
        pageCount: 249,
        photoUrl: 'https://m.media-amazon.com/images/I/61z7RDG3OIL._AC_UF1000,1000_QL80_.jpg',
      ),
      Book(
        title: 'The Martian',
        category: 'Bilim Kurgu',
        author: 'Andy Weir',
        pageCount: 385,
        photoUrl: 'https://m.media-amazon.com/images/I/91vD1AcmV-L.jpg',
      ),
      Book(
        title: 'Neuromancer',
        category: 'Bilim Kurgu',
        author: 'William Gibson',
        pageCount: 271,
        photoUrl: 'https://m.media-amazon.com/images/I/81N1TtCPxOL._AC_UF894,1000_QL80_.jpg',
      ),
      Book(
        title: 'Foundation',
        category: 'Bilim Kurgu',
        author: 'Isaac Asimov',
        pageCount: 255,
        photoUrl: 'https://m.media-amazon.com/images/I/81xqnfgEVRS._AC_UF1000,1000_QL80_.jpg',
      ),
    ];

    return books;
  }
}
