import 'package:flutter/material.dart';
import 'package:footer/footer.dart';
import 'package:footer/footer_view.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final myController = TextEditingController();
    return Scaffold(
      backgroundColor: Color(0xff242A32),
      body: FooterView(
        footer: Footer(
            padding: EdgeInsets.only(left: 29, right: 29),
            child: Row(children: [
              Text(
                "Load More",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18),
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Color(0xff4FCCA3),
                    borderRadius: BorderRadius.circular(16)),
                child: Row(
                  children: [
                    Text(
                      "Watch List",
                      style: TextStyle(
                          color: Color(0xff242A32),
                          fontWeight: FontWeight.w600,
                          fontSize: 18),
                    ),
                    Icon(
                      Icons.bookmark_rounded,
                      color: Color(0xff242A32),
                    )
                  ],
                ),
              )
            ]),
            backgroundColor: Color(0xff242A32),
            alignment: Alignment.bottomCenter),
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(29),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Movie DB App",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 36),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    children: [
                      Text(
                        "Find your movies",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 18),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.6,
                        height: 42,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: Color(0xff3A3F47),
                        ),
                        padding: EdgeInsets.only(left: 12, top: 8),
                        child: TextField(
                          controller: myController,
                          decoration: InputDecoration.collapsed(
                              hintText: 'Search Here ...',
                              hintStyle: TextStyle(color: Colors.white)),
                        ),
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Container(
                        width: 42,
                        height: 42,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                          color: Color(0xff3A3F47),
                        ),
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    children: [
                      Text(
                        "Categories",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 18),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20.0),
                    height: 40.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              color: Color(0xff4FCCA3),
                              borderRadius: BorderRadius.circular(16)),
                          child: Text(
                            "Top Rated",
                            style: TextStyle(
                                color: Color(0xff242A32),
                                fontWeight: FontWeight.w600,
                                fontSize: 16),
                          ),
                        ),
                        SizedBox(width: 12,),
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              color: Color(0xff3A3F47),
                              borderRadius: BorderRadius.circular(16)),
                          child: Text(
                            "Popular",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                        ),
                        SizedBox(width: 12,),
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              color: Color(0xff3A3F47),
                              borderRadius: BorderRadius.circular(16)),
                          child: Text(
                            "Action",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                        ),
                        SizedBox(width: 12,),
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              color: Color(0xff3A3F47),
                              borderRadius: BorderRadius.circular(16)),
                          child: Text(
                            "Horror",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                        ),
                        SizedBox(width: 12,),
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              color: Color(0xff3A3F47),
                              borderRadius: BorderRadius.circular(16)),
                          child: Text(
                            "Sci-Fi",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 31,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 95,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Image.asset('assets/avengers.png'),
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      SizedBox(
                        width: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Title:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12),
                            ),
                            Text(
                              "Avengers End Game",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Release Date:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12),
                            ),
                            Text(
                              "2019-08-03",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Average Rating:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12),
                            ),
                            Text(
                              "9.2",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.2,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.bookmark_added_rounded,
                            color: Color(0xff4FCCA3),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xff4FCCA3),
                          ),
                          Text(
                            "9.5",
                            style: TextStyle(
                                color: Color(0xff4FCCA3),
                                fontWeight: FontWeight.w400,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 95,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Image.asset('assets/spiderman.png'),
                      ),
                      SizedBox(
                        width: 22,
                      ),
                      SizedBox(
                        width: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Title:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12),
                            ),
                            Text(
                              "Spiderman No Way Home",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Release Date:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12),
                            ),
                            Text(
                              "2021-12-17",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Average Rating:",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12),
                            ),
                            Text(
                              "9.5",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.2,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.bookmark,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          Text(
                            "na",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
