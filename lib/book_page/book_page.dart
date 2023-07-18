import 'package:flutter/material.dart';

import 'book_model.dart';

class BookPage extends StatelessWidget {
  BookPage({super.key,required this.categoryName});
  final String categoryName;
  final Book bookModel = Book();
  final List<Book> bookList =[];

  @override
  Widget build(BuildContext context) {
    bookModel.getBookList().forEach((element) {
      if (element.category!.toLowerCase().compareTo(categoryName.toLowerCase()) == 0){
        bookList.add(element);
      }
    });
    return Scaffold(
        appBar: AppBar(
          title: const Text('Books List'),
          centerTitle: true,
        ),
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView.builder(
            itemCount: bookList.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8,
                  vertical: 4,
                ),
                child: Card(
                  child: SizedBox(
                    height: 300,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                              child: bookList[index].photoUrl !=
                                      null
                                  ? Image.network(
                                      '${bookList[index].photoUrl}',
                                      errorBuilder: (BuildContext context,
                                          Object exception,
                                          StackTrace? stackTrace) {
                                        print(exception);
                                        return const Text(
                                          'internetten resim yüklerken hata oldu',
                                          textAlign: TextAlign.center,
                                        );
                                      },
                                    )
                                  : const Placeholder()),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '${bookList[index].title},',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleLarge!.copyWith(
                                      fontWeight: FontWeight.bold
                                    ),

                                  ),
                                  Text(
                                      '${bookList[index].author}'),
                                  Text(
                                    '${bookList[index].category}',
                                    style:
                                        Theme.of(context).textTheme.titleMedium,
                                  ),




                                  const Spacer(),
                                  Text(
                                      'Sayfa sayısı:${bookList[index].pageCount}'),
                                  const SizedBox(height: 8,),
                                 /* Align(
                                    alignment: Alignment.centerRight,
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: Text('Detay'),
                                    ),
                                  )*/
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
    );
  }
}
