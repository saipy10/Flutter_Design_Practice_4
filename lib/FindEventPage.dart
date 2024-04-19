import 'package:flutter/material.dart';
import 'package:flutter_design_4/widgets/ItemCard.dart';

class FindEvent extends StatelessWidget {
  const FindEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                  image: AssetImage("assets/images/p1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Transform.translate(
                offset: const Offset(15, -15),
                child: Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber,
                    border: Border.all(
                      width: 4,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 370,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Search party location",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ItemCard(
              image: "p1",
              partyName: "BoomerBang",
              place: "Pune",
              date: "5",
              month: "MAY",
            ),
            ItemCard(
              image: "p2",
              partyName: "YOYuva",
              place: "Mumbai",
              date: "6",
              month: "MAY",
            ),
            ItemCard(
              image: "p3",
              partyName: "BigBash 3.O",
              place: "Nashik",
              date: "20",
              month: "MAY",
            ),
            ItemCard(
              image: "p4",
              partyName: "BoomerBang",
              place: "Nagpur",
              date: "17",
              month: "MAY",
            ),
          ],
        ),
      ),
    );
  }
}
