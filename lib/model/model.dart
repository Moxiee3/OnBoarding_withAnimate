class Items {
  final String img;
  final String title;
  final String subTitle;

  ///
  Items({
    required this.img,
    required this.title,
    required this.subTitle,
  });
}

List<Items> listOfItems = [
  Items(
    img: "images/4.png",
    title: "Access Anywhere",
    subTitle:
        "The video call feature can be \naccessed from anywhere in your \nhouse to help you.",
  ),
  Items(
    img: "images/5.png",
    title: "Don’t Feel Alone",
    subTitle:
        "Nobody likes to be alone and the \nbuilt-in group video call \nfeature helps you connect.",
  ),
  Items(
    img: "images/6.png",
    title: "Happiness",
    subTitle:
        "While working the app reminds \nyou to smile, laugh, walk and talk \nwith those who matters.",
  ),
];
