import 'package:auto_route/auto_route.dart';

import 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: MyHomeRoute.page, initial: true, path: '/${MyHomeRoute.name}/Auto Route Tutorial')
  ];
}