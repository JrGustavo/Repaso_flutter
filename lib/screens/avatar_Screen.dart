import 'package:flutter/material.dart';

 class AvatarScreen extends StatelessWidget {

  const AvatarScreen({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const  Text('Avatars'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child:  CircleAvatar(
              child:  Text('Jr'),
              backgroundColor: Colors.green [900],

            ),
          )
        ],
      ),
      body: const Center(
        child: CircleAvatar(
          maxRadius: 110,
          backgroundImage: NetworkImage('https://faces-img.xcdn.link/image-lorem-face-2888.jpg') ,
        )
      ),
    );
  }
}
