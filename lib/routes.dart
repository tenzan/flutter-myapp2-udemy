import 'package:go_router/go_router.dart';
import 'home_screen.dart';
import 'screen_one.dart';
import 'screen_two.dart';

final _router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => HomeScreen(),
  ),
  GoRoute(
    path: '/screen_one',
    builder: (context, state) => ScreenOne(),
  ),
  GoRoute(
    path: '/screen_two',
    builder: (context, state) => ScreenTwo(),
  ),
]);

GoRouter createRouter() {
  return _router;
}