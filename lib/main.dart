import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoecollection/provider/cart_provider.dart';
import 'package:shoecollection/page/home_page.dart';
import 'package:shoecollection/page/product_details_page.dart';

import 'global_variable.dart';
// provider
//changenotifierprovider
//futureprovider
//streamprovider
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      
      create: (context)=>CartProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Shopping App",
      
      
        theme: ThemeData(
          fontFamily: "Lato",
          colorScheme: ColorScheme.fromSeed(
            seedColor: Color.fromRGBO(254, 206, 1, 1),
            primary:  Color.fromRGBO(254, 206, 1, 1),
          ),
          inputDecorationTheme: const InputDecorationTheme(
            hintStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16
            ),
            prefixIconColor:Color.fromRGBO(119, 119, 119, 1) ,
          ),
          textTheme: TextTheme(
            titleMedium: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),
            bodySmall: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16
            ),
            titleLarge: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
      
        ),
          useMaterial3: true,
          appBarTheme: AppBarTheme(
            titleTextStyle: TextStyle(
              fontSize: 20,
              color: Colors.black
      
            ),
          )
        ),
      
        // home: const HomePage(),
        home: Provider(
          create:(context)=> "Hello",
            child: const HomePage()),
      ),
    );
  }
}
