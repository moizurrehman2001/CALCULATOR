import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;
  final Color color ;
  final VoidCallback onPress;
  const MyButton({Key? key,
    required this.title ,
    this.color = const Color(0xffA0A0A0),
    required this.onPress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: InkWell(
          onTap: onPress,
          child: Container(
            height: 71,
            decoration: BoxDecoration(
              color: color,
              shape: BoxShape.circle,
            ),
            child: Center(child: Text(title,style: TextStyle(fontSize: 20,color:Colors.white),)),
          ),
        ),
      ),
    );

  }
}
