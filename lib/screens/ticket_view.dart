import 'package:flutter/material.dart';
import 'package:ticket_booking/utils/app_layout.dart';
import 'package:ticket_booking/utils/app_styles.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width,
      height: 200,
      child: Container(
        margin: const EdgeInsets.only(left: 16),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(21),
                    topRight: Radius.circular(21)),
                color: Color(0xFF526799),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "NYC",
                        style: Styles.headLine3.copyWith(color: Colors.white),
                      ),
                      const Spacer(),
                      Text(
                        'London',
                        style: Styles.headLine3.copyWith(color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
