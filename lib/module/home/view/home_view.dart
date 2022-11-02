import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:persiapan_interview/models/product/datum.dart';
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
          appBar: AppBar(
            title: const Text(
              "Main Screen",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {},
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.add),
                onPressed: () {
                  controller.postData();
                  controller.update();
                },
              )
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                FutureBuilder(
                  future: Dio().get(
                    "https://reqres.in/api/users",
                    options: Options(
                      contentType: "application/json",
                    ),
                  ),
                  builder: (BuildContext context, AsyncSnapshot snapshot) {
                    if (snapshot.data == null) return Container();
                    var response = snapshot.data;
                    Map<String, dynamic> obj = response.data;
                    List items = obj["data"];

                    return ListView.builder(
                      itemCount: items.length,
                      shrinkWrap: true,
                      physics: const ScrollPhysics(),
                      itemBuilder: (BuildContext context, int index) {
                        var item = items[index];
                        var product = Datum.fromJson(item);

                        return Card(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundColor: Colors.grey[200],
                              backgroundImage: NetworkImage(
                                "${product.avatar}",
                              ),
                            ),
                            title: Text(
                                "${product.firstName} ${product.lastName}"),
                            subtitle: Text("${product.email}"),
                          ),
                        );
                      },
                    );
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
