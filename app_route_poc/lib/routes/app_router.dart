import 'package:app_route_poc/Screens/screen_a.dart';
import 'package:app_route_poc/Screens/screen_b.dart';
import 'package:app_route_poc/Screens/screen_c.dart';
import 'package:auto_route/auto_route.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
       AutoRoute(page: RouteA.page, initial: true),
       AutoRoute(page: RouteB.page),
       AutoRoute(page: RouteC.page)
        // add your routes here
      ];
}