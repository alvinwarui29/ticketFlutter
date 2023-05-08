import 'package:flutter/material.dart';
import 'package:ticket_booking/screens/ticket_view.dart';
import 'package:ticket_booking/utils/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'hello and good morning',
                          style: Styles.headLine3,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text('Book tickets', style: Styles.headLine1),
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/images/img_1.png'))),
                    )
                  ],
                ),
                const SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      const Icon(Icons.search),
                      Text("Search", style: Styles.headLine4),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Upcoming flight',
                      style: Styles.headLine3,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text('View all',
                          style: Styles.textStyle
                              .copyWith(color: Styles.primaryColor)),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TicketView(),
        ],
      ),
    );
  }
}
