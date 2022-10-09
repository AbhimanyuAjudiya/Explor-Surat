import 'package:cached_network_image/cached_network_image.dart';
import 'package:discounttour/data/data.dart';
import 'package:discounttour/model/country_model.dart';
import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  final String imgUrl;
  final String label;
  final String placeName;
  final String mydesc;
  final double rating;
  Details(
      {@required this.rating,
      @required this.imgUrl,
      @required this.placeName,
      @required this.mydesc,
      @required this.label});

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  List<CountryModel> country = new List();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 17, 6, 2),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.network(
                    widget.imgUrl,
                    height: 350,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    height: 350,
                    color: Color.fromARGB(0, 254, 254, 254),
                    padding: EdgeInsets.only(top: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(
                            left: 24,
                            right: 24,
                          ),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Container(
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    size: 24,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Icon(
                                Icons.share,
                                color: Color.fromARGB(255, 255, 255, 255),
                                size: 24,
                              ),
                              SizedBox(
                                width: 24,
                              ),
                              Image.asset(
                                "assets/heart.png",
                                height: 25,
                                width: 50,
                              )
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.only(
                            left: 24,
                            right: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                widget.placeName,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 23),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  RatingBar(widget.rating.round()),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text(
                                    "${widget.rating}",
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30))),
                          height: 50,
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FeaturesTile(
                    icon: Icon(Icons.wifi,
                        color: Color.fromARGB(255, 255, 255, 255)),
                    label: "Free Wi-Fi",
                  ),
                  FeaturesTile(
                    icon: Icon(Icons.beach_access,
                        color: Color.fromARGB(255, 255, 255, 255)),
                    label: "Sand Beach",
                  ),
                  FeaturesTile(
                    icon: Icon(Icons.card_travel,
                        color: Color.fromARGB(255, 255, 255, 255)),
                    label: "First Coastline",
                  ),
                  FeaturesTile(
                    icon: Icon(Icons.local_drink,
                        color: Color.fromARGB(255, 255, 255, 255)),
                    label: "bar and Resturant",
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [DetailsCard(), DetailsCard()],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: SingleChildScrollView(
                  child: Text(
                    widget.mydesc,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 15,
                        height: 1.5,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 240,
                child: ListView.builder(
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    itemCount: country.length,
                    shrinkWrap: true,
                    physics: ClampingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return ImageListTile(
                        imgUrl: country[index].imgUrl,
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DetailsCard extends StatelessWidget {
  final String title;
  final String noOfReviews;
  final double rating;
  DetailsCard({this.rating, this.title, this.noOfReviews});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                width: 4,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class FeaturesTile extends StatelessWidget {
  final Icon icon;
  final String label;
  FeaturesTile({this.label, this.icon});

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.7,
      child: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),
                  borderRadius: BorderRadius.circular(40)),
              child: icon,
            ),
            SizedBox(
              height: 9,
            ),
            Container(
                width: 70,
                child: Text(
                  label,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ))
          ],
        ),
      ),
    );
  }
}

class RatingBar extends StatelessWidget {
  final int rating;
  RatingBar(this.rating);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          Icons.star,
          color:
              rating >= 1 ? Color.fromARGB(255, 255, 255, 255) : Colors.white30,
        ),
        SizedBox(
          width: 3,
        ),
        Icon(
          Icons.star,
          color:
              rating >= 2 ? Color.fromARGB(255, 255, 255, 255) : Colors.white30,
        ),
        SizedBox(
          width: 3,
        ),
        Icon(
          Icons.star,
          color:
              rating >= 3 ? Color.fromARGB(255, 255, 255, 255) : Colors.white30,
        ),
        SizedBox(
          width: 3,
        ),
        Icon(
          Icons.star,
          color:
              rating >= 4 ? Color.fromARGB(255, 255, 255, 255) : Colors.white30,
        ),
        SizedBox(
          width: 3,
        ),
        Icon(
          Icons.star,
          color: rating >= 5 ? Colors.white70 : Colors.white30,
        ),
      ],
    ));
  }
}

class ImageListTile extends StatelessWidget {
  final String imgUrl;
  ImageListTile({@required this.imgUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 8),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: CachedNetworkImage(
          imageUrl: imgUrl,
          height: 220,
          width: 150,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
