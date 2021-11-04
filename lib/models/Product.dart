import 'package:flutter/material.dart';

class Product{
  final String image,title,description;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
});
}
List<Product> products=[
  Product(
    id: 1,
    title: "Office Code",
    price: 234,
    size: 12,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
    image: "assets/images/bag_1.png",
    color: Colors.lightBlue,
  ),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 234,
      size: 8,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_2.png",
      color: Colors.orangeAccent,
  ),
  Product(
      id: 3,
      title: "Office Code",
      price: 234,
      size: 12,
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_3.png",
      color: Colors.grey),
  Product(
      id: 4,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_4.png",
      color: Colors.deepOrangeAccent),
  Product(
      id: 5,
      title: "Belt Bag",
      price: 234,
      size: 8,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_5.png",
      color: Colors.brown,
  ),
  Product(
      id: 6,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_6.png",
      color: Colors.grey),
  Product(
    id: 7,
    title: "Office Code",
    price: 234,
    size: 12,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
    image: "assets/images/bag_1.png",
    color: Colors.lightBlue,
  ),
  Product(
      id: 8,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_2.png",
    color: Colors.orangeAccent,
  ),

  Product(
      id: 9,
      title: "Office Code",
      price: 234,
      size: 12,
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_3.png",
      color: Colors.grey),
  Product(
      id: 10,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_4.png",
      color: Colors.deepOrangeAccent),
  Product(
      id: 11,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_5.png",
      color: Color(0xFF3D2AE)),
  Product(
      id: 12,
      title: "Belt Bag",
      price: 234,
      size: 8,
      description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce in magna ligula. Donec mollis vulputate felis ac dictum. Aliquam diam est, scelerisque non mattis in, auctor ut est. Proin a ipsum mauris. Nulla facilisi. Quisque congue sodales massa, a placerat massa vehicula a. Vestibulum volutpat, libero id lacinia facilisis, ',
      image: "assets/images/bag_6.png",
      color: Color(0xFF3D2AE)),
];
