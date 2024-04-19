import 'package:flutter/material.dart';
import 'package:flutter_design_4/widgets/dateMonth.dart';

class ItemCard extends StatelessWidget {
  final String image;
  final String partyName;
  final String place;
  final String date;
  final String month;
  const ItemCard({
    super.key,
    required this.image,
    required this.partyName,
    required this.place,
    required this.date,
    required this.month,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 13, top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          dateTime(date: date, time: month),
          SizedBox(
            width: 10,
          ),
          Container(
            height: 200,
            width: 294,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.white,
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/$image.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    partyName,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        place,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
