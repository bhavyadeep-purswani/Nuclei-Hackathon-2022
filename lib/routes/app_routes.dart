import 'package:freedom/presentation/android_seventeen_screen/android_seventeen_screen.dart';
import 'package:freedom/presentation/android_seventeen_screen/binding/android_seventeen_binding.dart';
import 'package:freedom/presentation/android_fourteen_screen/android_fourteen_screen.dart';
import 'package:freedom/presentation/android_fourteen_screen/binding/android_fourteen_binding.dart';
import 'package:freedom/presentation/home_screen/home_screen.dart';
import 'package:freedom/presentation/home_screen/binding/home_binding.dart';
import 'package:freedom/presentation/android_twentyone_screen/android_twentyone_screen.dart';
import 'package:freedom/presentation/android_twentyone_screen/binding/android_twentyone_binding.dart';
import 'package:freedom/presentation/android_ten_screen/android_ten_screen.dart';
import 'package:freedom/presentation/android_ten_screen/binding/android_ten_binding.dart';
import 'package:freedom/presentation/android_eleven_screen/android_eleven_screen.dart';
import 'package:freedom/presentation/android_eleven_screen/binding/android_eleven_binding.dart';
import 'package:freedom/presentation/android_twelve_screen/android_twelve_screen.dart';
import 'package:freedom/presentation/android_twelve_screen/binding/android_twelve_binding.dart';
import 'package:freedom/presentation/android_sixteen_screen/android_sixteen_screen.dart';
import 'package:freedom/presentation/android_sixteen_screen/binding/android_sixteen_binding.dart';
import 'package:freedom/presentation/android_fifteen_screen/android_fifteen_screen.dart';
import 'package:freedom/presentation/android_fifteen_screen/binding/android_fifteen_binding.dart';
import 'package:freedom/presentation/android_twenty_screen/android_twenty_screen.dart';
import 'package:freedom/presentation/android_twenty_screen/binding/android_twenty_binding.dart';
import 'package:freedom/presentation/android_eighteen_screen/android_eighteen_screen.dart';
import 'package:freedom/presentation/android_eighteen_screen/binding/android_eighteen_binding.dart';
import 'package:freedom/presentation/android_nineteen_screen/android_nineteen_screen.dart';
import 'package:freedom/presentation/android_nineteen_screen/binding/android_nineteen_binding.dart';
import 'package:freedom/presentation/android_thirteen_screen/android_thirteen_screen.dart';
import 'package:freedom/presentation/android_thirteen_screen/binding/android_thirteen_binding.dart';
import 'package:freedom/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:freedom/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String androidSeventeenScreen = '/android_seventeen_screen';

  static String androidFourteenScreen = '/android_fourteen_screen';

  static String homeScreen = '/home_screen';

  static String androidTwentyoneScreen = '/android_twentyone_screen';

  static String androidTenScreen = '/android_ten_screen';

  static String androidElevenScreen = '/android_eleven_screen';

  static String androidTwelveScreen = '/android_twelve_screen';

  static String androidSixteenScreen = '/android_sixteen_screen';

  static String androidFifteenScreen = '/android_fifteen_screen';

  static String androidTwentyScreen = '/android_twenty_screen';

  static String androidEighteenScreen = '/android_eighteen_screen';

  static String androidNineteenScreen = '/android_nineteen_screen';

  static String androidThirteenScreen = '/android_thirteen_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidSeventeenScreen,
      page: () => AndroidSeventeenScreen(),
      bindings: [
        AndroidSeventeenBinding(),
      ],
    ),
    GetPage(
      name: androidFourteenScreen,
      page: () => AndroidFourteenScreen(),
      bindings: [
        AndroidFourteenBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: androidTwentyoneScreen,
      page: () => AndroidTwentyoneScreen(),
      bindings: [
        AndroidTwentyoneBinding(),
      ],
    ),
    GetPage(
      name: androidTenScreen,
      page: () => AndroidTenScreen(),
      bindings: [
        AndroidTenBinding(),
      ],
    ),
    GetPage(
      name: androidElevenScreen,
      page: () => AndroidElevenScreen(),
      bindings: [
        AndroidElevenBinding(),
      ],
    ),
    GetPage(
      name: androidTwelveScreen,
      page: () => AndroidTwelveScreen(),
      bindings: [
        AndroidTwelveBinding(),
      ],
    ),
    GetPage(
      name: androidSixteenScreen,
      page: () => AndroidSixteenScreen(),
      bindings: [
        AndroidSixteenBinding(),
      ],
    ),
    GetPage(
      name: androidFifteenScreen,
      page: () => AndroidFifteenScreen(),
      bindings: [
        AndroidFifteenBinding(),
      ],
    ),
    GetPage(
      name: androidTwentyScreen,
      page: () => AndroidTwentyScreen(),
      bindings: [
        AndroidTwentyBinding(),
      ],
    ),
    GetPage(
      name: androidEighteenScreen,
      page: () => AndroidEighteenScreen(),
      bindings: [
        AndroidEighteenBinding(),
      ],
    ),
    GetPage(
      name: androidNineteenScreen,
      page: () => AndroidNineteenScreen(),
      bindings: [
        AndroidNineteenBinding(),
      ],
    ),
    GetPage(
      name: androidThirteenScreen,
      page: () => AndroidThirteenScreen(),
      bindings: [
        AndroidThirteenBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AndroidSeventeenScreen(),
      bindings: [
        AndroidSeventeenBinding(),
      ],
    )
  ];
}
