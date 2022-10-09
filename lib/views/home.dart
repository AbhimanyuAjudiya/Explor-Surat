import 'package:cached_network_image/cached_network_image.dart';
import 'package:discounttour/data/data.dart';
import 'package:discounttour/model/country_model.dart';
import 'package:discounttour/model/popular_tours_model.dart';
import 'package:discounttour/views/details.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<PopularTourModel> popularTourModels = new List();
  List<CountryModel> country = new List();
  @override
  void initState() {
    country = getCountrys();
    popularTourModels = getPopularTours();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        leading: Container(
          padding: EdgeInsets.all(7),
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Explore Surat",
              style: TextStyle(
                  fontSize: 28,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w700),
            )
          ],
        ),
        actions: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 28),
          )
        ],
        elevation: 0.0,
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Best places in Surat",
                style: TextStyle(
                    fontSize: 28,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "Popular places",
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 240,
                child: ListView.builder(
                    itemCount: country.length,
                    shrinkWrap: true,
                    physics: ClampingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return CountryListTile(
                        cdesc: country[index].cdesc,
                        countryName: country[index].countryName,
                        rating: country[index].rating,
                        imgUrl: country[index].imgUrl,
                      );
                    }),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "Other places",
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 16,
              ),
              ListView.builder(
                  shrinkWrap: true,
                  physics: ClampingScrollPhysics(),
                  itemCount: popularTourModels.length,
                  itemBuilder: (context, index) {
                    return PopularTours(
                      desc: popularTourModels[index].desc,
                      imgUrl: popularTourModels[index].imgUrl,
                      title: popularTourModels[index].title,
                      price: popularTourModels[index].price,
                      rating: popularTourModels[index].rating,
                    );
                  })
            ],
          ),
        ),
      ),
    );
  }
}

class PopularTours extends StatelessWidget {
  final String imgUrl;
  final String title;
  final String desc;
  final String price;
  final double rating;
  PopularTours(
      {@required this.imgUrl,
      @required this.rating,
      @required this.desc,
      @required this.price,
      @required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => Details(
                      imgUrl: imgUrl,
                      placeName: title,
                      rating: rating,
                      mydesc: desc,
                    )));
      },
      child: Container(
        margin: EdgeInsets.only(bottom: 8),
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 31, 108, 232),
            borderRadius: BorderRadius.circular(20)),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20)),
              child: CachedNetworkImage(
                imageUrl: imgUrl,
                width: 110,
                height: 90,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 254, 246, 246)),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  // Expanded(child: Container()),
                  // Flexible(child: Container()),
                  // Container(
                  //   child: Text(
                  //     desc,
                  //     style: TextStyle(
                  //         fontSize: 13,
                  //         fontWeight: FontWeight.w400,
                  //         color: Color(0xff89A097)),
                  //   ),
                  // ),
                  // Text(
                  //   desc,
                  //   style: TextStyle(
                  //       fontSize: 13,
                  //       fontWeight: FontWeight.w400,
                  //       color: Color(0xff89A097)),
                  // ),
                  SizedBox(
                    height: 6,
                  ),
                  Text(
                    price,
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 244, 229, 229)),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CountryListTile extends StatelessWidget {
  final String cdesc;
  final String countryName;
  final int noOfTours;
  final double rating;
  final String imgUrl;
  CountryListTile(
      {@required this.countryName,
      @required this.cdesc,
      @required this.noOfTours,
      @required this.rating,
      @required this.imgUrl});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => Details(
                      imgUrl: imgUrl,
                      placeName: countryName,
                      rating: rating,
                      mydesc: cdesc,
                    )));
      },
      child: Container(
        margin: EdgeInsets.only(right: 8),
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: CachedNetworkImage(
                imageUrl: imgUrl,
                height: 220,
                width: 150,
                fit: BoxFit.cover,
              ),
            ),
            new GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Details(
                              imgUrl: imgUrl,
                              placeName: countryName,
                              rating: rating,
                            )));
              },
              child: Container(
                height: 200,
                width: 150,
                child: Column(
                  children: [
                    Spacer(),
                    Row(
                      children: [
                        Container(
                          margin:
                              EdgeInsets.only(bottom: 10, left: 8, right: 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text(
                                  // widget.countryName,
                                  countryName,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          margin: EdgeInsets.only(bottom: 10, right: 8),
                          padding:
                              EdgeInsets.symmetric(horizontal: 3, vertical: 7),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3),
                              color: Color.fromARGB(97, 126, 63, 63)),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
