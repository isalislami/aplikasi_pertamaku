import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget kotakMerah() {
      return Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17),
            color: const Color.fromARGB(255, 231, 244, 54)),
      );
    }

    Widget kotakHijau() {
      return Container(
        height: 160,
        width: 160,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17),
            color: const Color.fromARGB(255, 154, 155, 138)),
      );
    }

    Widget kotakBiru() {
      return Container(
        height: 130,
        width: double.infinity,
        margin: const EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17),
            color: const Color.fromARGB(255, 189, 12, 100)),
      );
    }

    return Scaffold(
        backgroundColor: const Color(0xffF4F4F4),
        body: SingleChildScrollView(
          child: SafeArea(
              child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      kotakHijau(),
                      kotakHijau(),
                      kotakHijau(),
                    ],
                  )),
                  kotakBiru(),
                  kotakBiru(),
                  kotakBiru(),
                  kotakBiru(),
                  kotakBiru(),
            ],
          )),
        ));
  }
}