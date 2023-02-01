import 'package:flutter/material.dart';

class Example4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            "https://images.pexels.com/photos/1639556/pexels-photo-1639556.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          ),
        ),
        gradient: LinearGradient(
          colors: [
            Colors.indigo,
            Colors.pinkAccent,
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            TextField(),
          ],
        ),
      ),
    );

    //return Scaffold(
    // body: Container(
    //   width: double.infinity,
    //   decoration: BoxDecoration(
    //     color: Colors.amber,
    //     image: DecorationImage(
    //       fit: BoxFit.cover,
    //       image: NetworkImage(
    //         "https://images.pexels.com/photos/1639556/pexels-photo-1639556.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //       ),
    //     ),
    //   ),
    //   child: Column(
    //     children: [
    //       Text(
    //         "Burger",
    //       ),
    //       TextField(),
    //     ],
    //   ),
    // ),

    // body: Stack(
    //   children: [
    //     Container(
    //       decoration: BoxDecoration(
    //         image: DecorationImage(
    //           fit: BoxFit.cover,
    //           image: NetworkImage(
    //             "https://images.pexels.com/photos/1639556/pexels-photo-1639556.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    //           ),
    //         ),
    //       ),
    //     ),
    //     Column(
    //       children: [
    //         TextField(),
    //       ],
    //     ),
    //   ],
    // ),
    //);
  }
}
