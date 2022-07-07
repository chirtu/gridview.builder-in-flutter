   GridView.builder(
                        shrinkWrap: true,
                        primary: false,
                        padding: const EdgeInsets.all(0),
                        itemCount:4,
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          // crossAxisSpacing: 10,
                          crossAxisCount: 3,
                        ),
                        itemBuilder: (BuildContext context, int index) {
                          return
                            Card(
                            child: InkWell(
                            onTap: () {},
                            child: Column(
                              children: [
                            SizedBox(
                              height: 68,
                              child: Image.asset("assets/images/abuse.jpg"),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text("Sheria ya mtoto",
                              style: TextStyle(
                                fontSize: 10,
                                color: Color.fromARGB(255, 35, 76, 110),
                                fontWeight: FontWeight.bold,
                              ),
                            ),],),),
                          );
                        },
                      )
