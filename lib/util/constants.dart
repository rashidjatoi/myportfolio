import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Text myName = Text('rashid.',
    style: GoogleFonts.sen(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ));

IconButton behance = IconButton(
  onPressed: () {},
  icon: Image.asset('assets/social/behance.png'),
);

IconButton dribble = IconButton(
  onPressed: () {},
  icon: Image.asset('assets/social/dribble.png'),
);

IconButton linkedin = IconButton(
  onPressed: () {},
  icon: Image.asset('assets/social/linkedin.png'),
);

IconButton github = IconButton(
  onPressed: () {},
  icon: Image.asset('assets/social/github.png'),
);

Text introText = Text(
  'Rashid Ali',
  style: GoogleFonts.sen(
    fontSize: 50,
    fontWeight: FontWeight.bold,
  ),
);

Text introDeveloper = Text(
  'Flutter Developer',
  style: GoogleFonts.sen(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  ),
);

Text introCity = Text(
  'Hyderabad City, Pakistan.',
  style: GoogleFonts.sen(
    fontSize: 15,
    color: Colors.grey[600],
    fontWeight: FontWeight.bold,
  ),
);

String profile = 'assets/profile.jpg';
TextButton contactButton = TextButton(
    onPressed: () {
      // Get.to(
      //   const About(),
      // );
    },
    child: Text('CONTACT',
        style: GoogleFonts.sen(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        )));

TextButton aboutButton = TextButton(
    onPressed: () {},
    child: Text('ABOUT',
        style: GoogleFonts.sen(
          fontSize: 20,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        )));

TextButton projectButton = TextButton(
    onPressed: () {},
    child: Text('PROJECT',
        style: GoogleFonts.sen(
          fontSize: 20,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        )));
