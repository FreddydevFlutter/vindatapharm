import 'package:flutter/material.dart';

class GridItems extends StatelessWidget {
  const GridItems({
    super.key,
    required this.title,
    required this.iconData,
    required this.callBack,
    required this.color,
  });

  final String title;
  final IconData iconData;
  final Function() callBack;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: callBack,
      child: Container(
        color: color,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              iconData,
              size: 60,
              color: Colors.white,
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              title,
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
