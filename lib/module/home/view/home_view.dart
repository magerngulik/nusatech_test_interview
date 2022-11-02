import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../controller/home_controller.dart';

import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      init: HomeController(),
      builder: (controller) {
        controller.view = this;

        return Scaffold(
          backgroundColor: const Color(0xff0B0E11),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 4.0),
                    width: MediaQuery.of(context).size.width,
                    child: const Text(
                      "Sign Up",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 32.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  const Text(
                    "User Your OpenID To Sign Up",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    height: 32.5,
                  ),
                  Row(
                    children: [
                      Text(
                        "Email",
                        style: GoogleFonts.roboto(
                            fontSize: 14.0, color: const Color(0xff02C3BD)),
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      const Text(
                        "|",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      const Text(
                        "Phone Number",
                        style: TextStyle(fontSize: 14.0, color: Colors.white),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 32.5,
                  ),
                  const Text(
                    "Email",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    height: 55,
                    padding: const EdgeInsets.symmetric(
                      vertical: 6.0,
                      horizontal: 12.0,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(12.0),
                      ),
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey[400]!,
                      ),
                    ),
                    child: Expanded(
                      child: TextFormField(
                        initialValue: null,
                        decoration: const InputDecoration.collapsed(
                          filled: true,
                          fillColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          hintText: "Search",
                        ),
                        onFieldSubmitted: (value) {},
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    "Password",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    height: 55,
                    padding: const EdgeInsets.symmetric(
                      vertical: 6.0,
                      horizontal: 12.0,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(12.0),
                      ),
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey[400]!,
                      ),
                    ),
                    child: Expanded(
                      child: TextFormField(
                        initialValue: null,
                        decoration: const InputDecoration.collapsed(
                          filled: true,
                          fillColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          hintText: "Search",
                        ),
                        onFieldSubmitted: (value) {},
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    "Confirm Password",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    height: 55,
                    padding: const EdgeInsets.symmetric(
                      vertical: 6.0,
                      horizontal: 12.0,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(12.0),
                      ),
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey[400]!,
                      ),
                    ),
                    child: Expanded(
                      child: TextFormField(
                        initialValue: null,
                        decoration: const InputDecoration.collapsed(
                          filled: true,
                          fillColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          hintText: "Search",
                        ),
                        onFieldSubmitted: (value) {},
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: const [
                      Text(
                        "Referal ID Options",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Icon(
                        Icons.arrow_downward,
                        size: 18.0,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 100.0,
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          16.0,
                        ),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Checkbox(value: true, onChanged: (value) {}),
                        const Expanded(
                          child: Text(
                            "By signin up I agree that i,m 18 years of age of older, to the User Agreements Privacy Policy, Cookie Plicy, E-Sign Consent",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50.0,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.red[200],
                      gradient: const LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [Color(0xff02C3BD), Color(0xff4062BB)],
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(
                          16.0,
                        ),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
