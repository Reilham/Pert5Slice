import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget KotakMerah() {
      return Container(
        height: 80,
        width: 80,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.red,
        ),
      );
    }

    Widget Kotakhijau() {
      return Container(
        height: 160,
        width: 180,
        margin: const EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.green,
        ),
      );
    }

    Widget KotakBiru() {
      return Container(
        height: 160,
        width: double.infinity,
        margin: const EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          color: Colors.blue,
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xfff4f4f4),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                    KotakMerah(),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Kotakhijau(),
                    Kotakhijau(),
                    Kotakhijau(),
                    Kotakhijau(),
                    Kotakhijau(),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    KotakBiru(),
                    KotakBiru(),
                    KotakBiru(),
                    KotakBiru(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
