import 'package:portfolio/models/project_model.dart';
import 'assets.dart';

final List<Project> projects = [
  Project(
      name: 'Astter',
      image: Assets.astter,
      description:
          'Astter is a college student peer to peer tutoring Platform. It\'s basically Uber for tutoring classes in college, this is the biggest project I have worked in, I learned everything I know today working on this, it has Login, User Profiles, ',
          //https://youtu.be/rZVrSW6UYhw
      link: 'https://astterapp.com/'),
  Project(
    name: 'Video Accesos',
    image: Assets.va,
    description:
        'Video Accesos is an app that I made for a company in Culiacán, the app is an easy way to enter a private residence gate using Qr codes, and you can also schedule a party or event and invite your family by Whatsapp. (Stack: Flutter - Firebase - Google Cloud Functions)',
        //https://youtu.be/ryv4nWhVY2E
  ),
  Project(
    name: 'Mario Zamora',
    image: Assets.mz,
    description:
        'This was an app I made by my self for a local senator, it is a scheduling app for his representative team, I got the opportunity to work on this project thanks to my boss in Video Accesos. (Stack: Flutter - Firebase - Google Cloud)',
  ),
  Project(
    name: 'Doorio',
    image: Assets.doorio,
    description:
        'Doorio is an app that I made with my team in a Hackathon, in which we won first place. The app was similar to the one I made for Video Accesos, instead of Qr codes it uses an alphanumeric code or a simple button to pass thru the gate. (Stack: Flutter - Firebase - Arduino)',
        //https://youtu.be/ll-3X0AGh2s
  ),
  //   Project(
  // name: 'Bug Tracker',
  // image: Assets.astter,
  // description:
  //     'Astter is a tutoring Platform. You can Search tutors & Hire them for classes.',
  // link: 'https://astterapp.com/'),
];
