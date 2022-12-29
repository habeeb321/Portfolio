import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/circular.png';
  static const String coloredPhoto = 'assets/photos/circulars.png';
  static const String blackWhitePhoto = 'assets/photos/portfolio-image.png';

  // work
  static const String colleg = 'assets/work/nilgiri_college_logo.png';
  static const String university = 'assets/work/college.jpeg';
  static const String googledsc = 'assets/work/dsc.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/profile.php?id=100005990088970",
    "https://www.instagram.com/habeebrh321/",
    "https://twitter.com/KtHabeebu",
    "https://www.linkedin.com/in/habeebu-rahman-kt-a89376219/",
    "https://github.com/habeeb321",
  ];

  static const String resume =
      'https://drive.google.com/file/d/1r7DP6wi9JoToPeTEgPdY46WjiNPn__0o/view?usp=share_link';

  static const String gitHub = 'https://github.com/habeeb321';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
