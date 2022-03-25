import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/contacts_list.dart';

class WebScreenlayout extends StatelessWidget {
  const WebScreenlayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  //Web Profile Bar
                  //Web Search Bar
                  ContactsList(),
                ],
              ),
            ),
          ),
          // Web Screen

          Container(
            width: MediaQuery.of(context).size.width * 0.75,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/backgroundImage.png"),
                    fit: BoxFit.cover)),
          )
        ],
      ),
    );
  }
}
