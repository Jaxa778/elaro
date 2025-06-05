import 'package:flutter/material.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SearchBar(
      leading: Icon(Icons.search, color: Colors.grey),
      hintText: "Search",
      backgroundColor: MaterialStateProperty.all(Colors.grey[200]),
      shape: MaterialStateProperty.all(
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
      textStyle: MaterialStateProperty.all(
      TextStyle(fontSize: 16, color: Colors.black),
      ),
      hintStyle: MaterialStateProperty.all(TextStyle(color: Colors.grey)),
      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 16, vertical: 0)),
      constraints: BoxConstraints(
      minHeight: 40,
      maxHeight: 40,
      ),
    );
  }
}
