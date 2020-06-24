import 'package:portfolio/config/assets.dart';
import 'package:portfolio/config/constants.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;
import 'package:youtube_api_v3/youtube_api_v3.dart';

class AboutTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image:
            DecorationImage(image: AssetImage(Assets.shape), fit: BoxFit.cover),
      ),
      child: ListView(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  CircleAvatar(
                    radius: 100,
                    backgroundImage: Image.asset(Assets.avatar).image,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Erik German',
                            textScaleFactor: 4,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Confident Skills: ',
                            style: Theme.of(context).textTheme.caption,
                            textScaleFactor: 2,
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            'Flutter, Android, iOS,\n Firebase, mySQL, Java, Dart.',
                            style: Theme.of(context).textTheme.caption,
                            textScaleFactor: 2,
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Other Skills or interests: ',
                            style: Theme.of(context).textTheme.caption,
                            textScaleFactor: 2,
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            'Machine Learning, AI, HTML,\n CSS, PHP, Web Services.',
                            style: Theme.of(context).textTheme.caption,
                            textScaleFactor: 2,
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton.icon(
                                icon: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(Assets.github)),
                                label: Text('Github'),
                                onPressed: () => html.window.open(
                                    Constants.PROFILE_GITHUB, 'Erik German'),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              FlatButton.icon(
                                icon: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(Assets.facebook)),
                                label: Text('Facebook'),
                                onPressed: () => html.window.open(
                                    Constants.PROFILE_FACEBOOK, 'Erik German'),
                              ),
                              FlatButton.icon(
                                icon: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: Image.asset(Assets.linkedin)),
                                label: Text('Linkedin'),
                                onPressed: () => html.window.open(
                                    Constants.PROFILE_LINKEDIN, 'Erik German'),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
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
