import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuko_app/model/category_item_model.dart';
import 'package:tuko_app/model/category_model.dart';
import 'package:tuko_app/view/views/colors_view.dart';
import 'package:tuko_app/view/views/family_members_view.dart';
import 'package:tuko_app/view/views/numbers_view.dart';
import 'package:tuko_app/view/views/phrases_view.dart';

List<CategoryModel> listOfCategories = [
  CategoryModel(
    text: "Numbers",
    color: Colors.orange,
    ontap: () {
      Get.toNamed(NumbersView.id);
    },
  ),
  CategoryModel(
    text: "Family Members",
    color: Colors.green,
    ontap: () {
      Get.toNamed(FamilyMembersView.id);
    },
  ),
  CategoryModel(
    text: "Colors",
    color: Colors.purple,
    ontap: () {
      Get.toNamed(ColorsView.id);
    },
  ),
  CategoryModel(
    text: "Phrases",
    color: Colors.blue,
    ontap: () {
      Get.toNamed(PhrasesView.id);
    },
  ),
];
List<CategoryItemModel> listOfNumbers = [
  CategoryItemModel(
    nameJP: "Ichi",
    nameEN: "one",
    color: Colors.orange,
    image: "assets/images/numbers/number_one.png",
    sound: "sounds/numbers/number_one_sound.mp3",
  ),
  CategoryItemModel(
    nameJP: "Ni",
    nameEN: "two",
    color: Colors.orange,
    image: "assets/images/numbers/number_two.png",
    sound: "sounds/numbers/number_two_sound.mp3",
  ),
  CategoryItemModel(
    nameJP: "Mittsu",
    nameEN: "three",
    color: Colors.orange,
    image: "assets/images/numbers/number_three.png",
    sound: "sounds/numbers/number_three_sound.mp3",
  ),
  CategoryItemModel(
    nameJP: "Shi",
    nameEN: "four",
    color: Colors.orange,
    image: "assets/images/numbers/number_four.png",
    sound: "sounds/numbers/number_four_sound.mp3",
  ),
  CategoryItemModel(
    nameJP: "Go",
    nameEN: "five",
    color: Colors.orange,
    image: "assets/images/numbers/number_five.png",
    sound: "sounds/numbers/number_five_sound.mp3",
  ),
  CategoryItemModel(
    nameJP: "Roku",
    nameEN: "six",
    color: Colors.orange,
    image: "assets/images/numbers/number_six.png",
    sound: "sounds/numbers/number_six_sound.mp3",
  ),
  CategoryItemModel(
    nameJP: "Sebun",
    nameEN: "seven",
    color: Colors.orange,
    image: "assets/images/numbers/number_seven.png",
    sound: "sounds/numbers/number_seven_sound.mp3",
  ),
  CategoryItemModel(
    nameJP: "Hachi",
    nameEN: "eight",
    color: Colors.orange,
    image: "assets/images/numbers/number_eight.png",
    sound: "sounds/numbers/number_eight_sound.mp3",
  ),
  CategoryItemModel(
    nameJP: "Kyū",
    nameEN: "nine",
    color: Colors.orange,
    image: "assets/images/numbers/number_nine.png",
    sound: "sounds/numbers/number_nine_sound.mp3",
  ),
  CategoryItemModel(
    nameJP: "Jū",
    nameEN: "ten",
    color: Colors.orange,
    image: "assets/images/numbers/number_ten.png",
    sound: "sounds/numbers/number_ten_sound.mp3",
  ),
];
List<CategoryItemModel> listOfFamilyMembers = [
  CategoryItemModel(
    nameJP: "Musume",
    nameEN: "daughter",
    color: Colors.green,
    image: "assets/images/family_members/family_daughter.png",
    sound: "sounds/family_members/daughter.wav",
  ),
  CategoryItemModel(
    nameJP: "Chichioya",
    nameEN: "father",
    color: Colors.green,
    image: "assets/images/family_members/family_father.png",
    sound: "sounds/family_members/father.wav",
  ),
  CategoryItemModel(
    nameJP: "Ojīsan",
    nameEN: "grand father",
    color: Colors.green,
    sound: "sounds/family_members/grand father.wav",
    image: "assets/images/family_members/family_grandfather.png",
  ),
  CategoryItemModel(
    nameJP: "O bāchan",
    nameEN: "grand mother",
    color: Colors.green,
    sound: "sounds/family_members/grand mother.wav",
    image: "assets/images/family_members/family_grandmother.png",
  ),
  CategoryItemModel(
    nameJP: "Hahaoya",
    nameEN: "mother",
    color: Colors.green,
    sound: "sounds/family_members/mother.wav",
    image: "assets/images/family_members/family_mother.png",
  ),
  CategoryItemModel(
    nameJP: "Ani",
    nameEN: "older bother",
    color: Colors.green,
    sound: "sounds/family_members/older bother.wav",
    image: "assets/images/family_members/family_older_brother.png",
  ),
  CategoryItemModel(
    nameJP: "Ane",
    nameEN: "older sister",
    color: Colors.green,
    sound: "sounds/family_members/older sister.wav",
    image: "assets/images/family_members/family_older_sister.png",
  ),
  CategoryItemModel(
    nameJP: "Musuko",
    nameEN: "son",
    color: Colors.green,
    sound: "sounds/family_members/mother.wav",
    image: "assets/images/family_members/family_mother.png",
  ),
  CategoryItemModel(
      nameJP: "Hahaoya",
      nameEN: "mother",
      color: Colors.green,
      sound: "sounds/family_members/son.wav",
      image: "assets/images/family_members/family_son.png"),
  CategoryItemModel(
    nameJP: "Otōto",
    nameEN: "younger brohter",
    color: Colors.green,
    sound: "sounds/family_members/younger brohter.wav",
    image: "assets/images/family_members/family_younger_brother.png",
  ),
  CategoryItemModel(
    nameJP: "Imōto",
    nameEN: "younger sister",
    color: Colors.green,
    sound: "sounds/family_members/younger sister.wav",
    image: "assets/images/family_members/family_younger_sister.png",
  ),
];
List<CategoryItemModel> listOfColors = [
  CategoryItemModel(
    nameJP: "Kuro",
    nameEN: "black",
    color: Colors.purple,
    sound: "sounds/colors/black.wav",
    image: "assets/images/colors/color_black.png",
  ),
  CategoryItemModel(
    color: Colors.purple,
    sound: "sounds/colors/brown.wav",
    image: "assets/images/colors/color_brown.png",
    nameJP: "Chairo",
    nameEN: "brown",
  ),
  CategoryItemModel(
    sound: "sounds/colors/dusty yellow.wav",
    image: "assets/images/colors/color_dusty_yellow.png",
    nameJP: "Hokori ppoi kiiro",
    nameEN: "dusty yellow",
    color: Colors.purple,
  ),
  CategoryItemModel(
    sound: "sounds/colors/gray.wav",
    image: "assets/images/colors/color_gray.png",
    nameJP: "Gurē",
    nameEN: "gray",
    color: Colors.purple,
  ),
  CategoryItemModel(
    sound: "sounds/colors/green.wav",
    image: "assets/images/colors/color_green.png",
    nameJP: "Midori",
    nameEN: "green",
    color: Colors.purple,
  ),
  CategoryItemModel(
    sound: "sounds/colors/red.wav",
    image: "assets/images/colors/color_red.png",
    nameJP: "Aka",
    nameEN: "red ",
    color: Colors.purple,
  ),
  CategoryItemModel(
    sound: "sounds/colors/white.wav",
    image: "assets/images/colors/color_white.png",
    nameJP: "Shiro",
    nameEN: "white",
    color: Colors.purple,
  ),
  CategoryItemModel(
    sound: "sounds/colors/yellow.wav",
    image: "assets/images/colors/yellow.png",
    nameJP: "Kiiro",
    nameEN: "yellow",
    color: Colors.purple,
  ),
];
List<CategoryItemModel> listOfPhrases = [
  CategoryItemModel(
    nameJP: "Āru  you  kamingu",
    nameEN: "are you coming",
    color: Colors.blue,
    sound: "sounds/phrases/are_you_coming.wav",
  ),
  CategoryItemModel(
      nameJP: "Dont  forget  to  sabusukuraibu",
      nameEN: "dont forget to subscribe",
      color: Colors.blue,
      sound: "sounds/phrases/dont_forget_to_subscribe.wav"),
];
