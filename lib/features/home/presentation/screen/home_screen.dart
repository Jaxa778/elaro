import 'package:elaro/core/widgets/search_bar_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(130), // Taxminiy balandlik
        child: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            padding: EdgeInsets.only(right: 14, left: 12, top: 16),
            child: Column(
              children: [
                Text(
                  "Elaro",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 12),
                SearchBarWidget(),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Container(), // Bodyga hali o'tmadik
    );
  }
}
