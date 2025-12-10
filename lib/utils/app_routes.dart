import 'package:get/get.dart';
import '../views/booking/booking_page.dart';
import '../views/splash/splash_page.dart';
import '../views/getStarted/get_started_page.dart';
import '../views/language/language_page.dart';
import '../views/home/home_page.dart';
import '../views/search/search_page.dart';
import '../views/profile/profile_page.dart';

class AppRoutes {
   static const splash = '/';
   static const getStarted = '/getStarted';
   static const language = '/language';
   static const home = '/home';
   static const search = '/search';
   static const booking = '/booking';
   static const profile = '/profile';
   static const searchedHotels = '/searched_hotels';
   static const filter = '/filter';

   static final routes = [
     GetPage(name: splash, page: () => const Splash()),
     GetPage(name: getStarted, page: () => const GetStartedPage()),
     GetPage(name: language, page: () => const LanguagePage()),
     GetPage(name: home, page: () => const HomePage()),
     GetPage(name: search, page: () => const SearchPage()),
     GetPage(name: booking, page: () => const BookingPage()),
     GetPage(name: profile, page: () => const Profile()),
   ];
}
