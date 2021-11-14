import 'package:flutter/material.dart';

class Anime {
  final int id;
  final String title, description,published,episodes,rating;
  final Color color, selected;
  final List<Image> images;

  Anime({
    this.title,
    this.description,
    this.published,
    this.episodes,
    this.color,
    this.images,
    this.id,
    this.selected,
    this.rating

  });
}

List<Anime> animes = [
  Anime(
    id: 0,
    title: 'Akame ga kill',
    description: "Akame ga Kill! (Japanese: アカメが斬る!, Hepburn: Akame ga Kiru!) is a Japanese manga series written by Takahiro and illustrated by Tetsuya Tashiro. It was serialized in Square Enix's Gangan Joker from March 2010 to December 2016. The story focuses on Tatsumi, a young villager who travels to the Capital to raise money for his home only to discover strong corruption in the area. The assassin group known as Night Raid recruits the young man to help them in their fight against the corrupt Empire.",
    published: 'Published in: July 7, 2014',
    episodes: 'Number of episodes: 24',
    rating: 'Rating: 7.5',

    color: Colors.blueGrey,
    selected: Colors.blueGrey,
    images: [
      Image.asset('assets/img/Akame.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/Akame2.png',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/Akame3.png',height: 170, width: 200, fit:BoxFit.cover),
    ],
  ),
  Anime(
    id: 1,
    title: 'AOT',
    description: "Attack on Titan (Japanese: 進撃の巨人, Hepburn: Shingeki no Kyojin, lit. \"The Advancing Giants\") is a Japanese manga series written and illustrated by Hajime Isayama. It is set in a world where humanity lives inside cities surrounded by three enormous walls that protect them from the gigantic man-eating humanoids referred to as Titans; the story follows Eren Yeager, who vows to exterminate the Titans after a Titan brings about the destruction of his hometown and the death of his mother. Attack on Titan was serialized in Kodansha's monthly shōnen manga magazine Bessatsu Shōnen Magazine from September 2009 to April 2021, with its chapters collected in 34 tankōbon volumes.",
    published: 'Published in: April 7, 2013',
    episodes: 'Number of episodes is 75',
    rating: 'Rating: 8.52',
    color: Colors.blueGrey,
    selected: Colors.blueGrey,
    images: [
      Image.asset('assets/img/AOT.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/AOT2.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/AOT3.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],

  ),
  Anime(
    id: 2,
    title: 'Death note',
    description: "Death Note (stylized as DEATH NOTE) is a Japanese manga series written by Tsugumi Ohba and illustrated by Takeshi Obata. The story follows Light Yagami, a teen genius who discovers a mysterious notebook: the \"Death Note\", which belonged to the Shinigami Ryuk, and grants the user the supernatural ability to kill anyone whose name is written in its pages. The series centers around Light's subsequent attempts to use the Death Note to carry out a worldwide massacre of individuals whom he deems immoral and to create a crime-free society, using the alias of a god-like vigilante named \"Kira\", and the subsequent efforts of an elite Japanese police task force, led by enigmatic detective L, to apprehend him. Death Note ran in Shueisha's manga magazine Weekly Shōnen Jump from December 2003 to May 2006. Its 108 chapters were collected in 12 tankōbon volumes.",
    published: 'Published in: October 3, 2006',
    episodes: 'Number of episodes is 37',
    rating: 'Rating: 8.63',
    color: Colors.blueGrey,
    selected: Colors.blueGrey,
    images: [
      Image.asset('assets/img/DN.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/DN2.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/DN3.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],
  ),
  Anime(
    id: 3,
    title: 'Hellsing OVA',
    description: "Hellsing (stylized as HELLSING) is a Japanese manga series written and illustrated by Kouta Hirano. It was serialized in Young King OURs from May 1997 to September 2008. The series chronicles the efforts of the mysterious and secret Hellsing Organization as it combats vampires, ghouls, and other supernatural foes who threaten England. The individual chapters were subsequently collected and published in 10 tankōbon volumes by Shōnen Gahōsha. The series was licensed for English language release in North America by Dark Horse Comics. From 2001 to 2009, Hirano released a 6-chapter prequel series, Hellsing: The Dawn, in special editions of Young King OURs.",
    published: 'Published in:	February 10, 2006',
    episodes: 'Number of episodes is 10',
    rating: 'Rating: 8.34',
    color: Colors.blueGrey,
    selected: Colors.blueGrey,
    images: [
      Image.asset('assets/img/Hell.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/Hell2.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/Hell3.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],
  ),
  Anime(
    id: 4,
    title: 'Kuroko no Basket',
    description: "Kuroko's Basketball (Japanese: 黒子のバスケ, Hepburn: Kuroko no Basuke, The Basketball Which Kuroko Plays in Japan) is a Japanese sports manga series written and illustrated by Tadatoshi Fujimaki. It was serialized in Weekly Shōnen Jump from December 2008 to September 2014, with the individual chapters collected into 30 tankōbon volumes by Shueisha. It tells the story of a high school basketball team trying to make it to the national tournament.",
    published: 'Published in: April 7, 2012',
    episodes: 'Number of episodes is 75 + 3 OVA',
    rating: 'Rating: 8.09',
    color: Colors.blueGrey,
    selected: Colors.blueGrey,
    images: [
      Image.asset('assets/img/KNB.png',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/KNB2.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/KNB3.png',height: 170, width: 200, fit:BoxFit.cover),
    ],
  ),
  Anime(
    id: 5,
    title: 'Tokyo revengers',
    description: "Tokyo Revengers (Japanese: 東京卍リベンジャーズ[a], Hepburn: Tōkyō Ribenjāzu) is a Japanese manga series written and illustrated by Ken Wakui. It has been serialized in Kodansha's Weekly Shōnen Magazine since March 2017. An anime television series adaptation by Liden Films aired from April to September 2021. A live-action film adaptation was released in Japan in July 2021. As of September 2021, the manga had over 40 million copies in circulation. The manga won the 44th Kodansha Manga Award for the shōnen category in 2020.",
    published: 'Published in: April 11, 2021',
    episodes: 'Number of episodes is 24 (to be continued)',
    rating: 'Rating: 8.29',
    color: Colors.blueGrey,
    selected: Colors.blueGrey,
    images: [
      Image.asset('assets/img/TR3.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/TR.jpg',height: 170, width: 200, fit:BoxFit.cover),
      Image.asset('assets/img/TR2.jpg',height: 170, width: 200, fit:BoxFit.cover),
    ],

  ),
];

String textShortDescription =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry";
String textDescrition =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
