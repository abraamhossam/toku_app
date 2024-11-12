import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:tuko_app/view/views/colors_view.dart';
import 'package:tuko_app/view/views/family_members_view.dart';
import 'package:tuko_app/view/views/home_view.dart';
import 'package:tuko_app/view/views/numbers_view.dart';
import 'package:tuko_app/view/views/phrases_view.dart';

List<GetPage<dynamic>>? pages = [
  GetPage(
    name: HomeView.id,
    page: () => const HomeView(),
  ),
  GetPage(
    name: NumbersView.id,
    page: () => const NumbersView(),
  ),
  GetPage(
    name: FamilyMembersView.id,
    page: () => const FamilyMembersView(),
  ),
  GetPage(
    name: ColorsView.id,
    page: () => const ColorsView(),
  ),
  GetPage(
    name: PhrasesView.id,
    page: () => const PhrasesView(),
  ),
];
