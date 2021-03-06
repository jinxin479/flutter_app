import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import './router_handler.dart';

class Routes{
  static String root = "/";
  static String home = "/main";
  static String login = "/login";
  static String animation = '/animation';
  static String barPage = '/bar_page';
  static String animateRoutePage = '/animate_route_page';
  static String animateCardPage = '/animate_card_page';
  static String basicListPage = '/basic_list';
  static String stickyListPage = '/sticky_list';
  static String customerListPage = '/customer_list';
  static String filterMenu = '/filter_menu';
  static String nestList = '/nest_list';
  static String flightSearch = 'flight_search';

  static String video = 'video';


  static void configureRoutes(Router router) {
    router.notFoundHandler = new Handler(
        handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      print("ROUTE WAS NOT FOUND !!!");
    });

    router.define(login, handler: loginHandler);
    router.define(home, handler: mainHandler);
    router.define(animation,handler: animationHandler);
    router.define(barPage,handler:barPageHandler);
    router.define(animateRoutePage,handler:animateRoutePageHandler);
    router.define(animateCardPage,handler:animateCardPageHandler);
    router.define(basicListPage,handler:basicListPageHandler);
    router.define(stickyListPage,handler:stickyListPageHandler);
    router.define(customerListPage,handler:customerListPageHandler);
    router.define(filterMenu,handler:fliterMenuPagePageHandler);
    router.define(nestList,handler:nestListPageHandler);
    router.define(flightSearch,handler:flightSearchPagePageHandler);
    router.define(video,handler:videoPageHandler);
  }
}