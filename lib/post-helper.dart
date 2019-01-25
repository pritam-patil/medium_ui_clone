import 'package:medium_clone/post-template.dart';

class PostHelper {
  // number of posts
  static const numArticles = 4;
  
  // post titles
  static const titles = [
    "Sorry, Methane and 'Organics' On Mars Are Not Evidence For Life",
    "A crash course on Serverless APIs with Express and MongoDB",
    "What happened Gmail?",
    "A year as a Data Scientist right after college: An honest review",
  ];

  // categories
  static const categories = [
    "SPACE",
    "BASED ON YOUR READING HISTORY",
    "FROM YOUR NETWORK",
    "DATA SCIENCE",
  ];

  static const authors = [
    "Ethan Siegal",
    "Adnan Rahic",
    "Avi Ashkenazi",
    "Abhishek Parkbhakar",
  ];

  static const readingTimes = [
    "7 min read",
    "14 min read",
    "8 min read",
    "8 min read",
  ];

  static const dates = [
    "15 Jun",
    "15 hours ago",
    "27 Apr",
    "14 Jun",
  ];

  static const imageAssets = [
    "http://unsplash.it/200/200?gravity=west",
    "http://pipsum.com/200x200.jpg",
    "http://loremflickr.com/p/200/200/gmail",
    "http://loremflickr.com/green/200/200/big%20data",
  ];

  static getPost(position) {
    return PostTemplate(
      categories[position],
      titles[position],
      authors[position],
      dates[position],
      readingTimes[position],
      imageAssets[position],
    );
  }
}