// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';

import 'pages/dou_yin_ping_lun.dart';
import 'pages/dynamic_pinned_header_height.dart';
import 'pages/extened_nested_scroll_view_demo.dart';
import 'pages/load_more.dart';
import 'pages/main_page.dart';
import 'pages/pull_to_refresh.dart';
import 'pages/scroll_to_top.dart';

// ignore_for_file: argument_type_not_assignable
RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
    case 'fluttercandies://PingLunDemo':
      return RouteResult(
        name: name,
        widget: PingLunDemo(),
        routeName: 'pingLundemo',
        pageRouteType: PageRouteType.transparent,
        description: 'Tik Tok Comment',
      );
    case 'fluttercandies://TextFieldPage':
      return RouteResult(
        name: name,
        widget: TextFieldPage(
          text: arguments['text'],
        ),
        routeName: 'TextFieldPage',
        pageRouteType: PageRouteType.transparent,
        description: 'Tik Tok Comment',
      );
    case 'fluttercandies://Tik Tok Comment':
      return RouteResult(
        name: name,
        widget: DouYinPingLunDemo(),
        routeName: 'tiktokcomment',
        description: 'Demo for Tik Tok Comment',
      );
    case 'fluttercandies://loadmore':
      return RouteResult(
        name: name,
        widget: LoadMoreDemo(),
        routeName: 'load more demo',
        description:
            "show how to support load more list in NestedScrollView's body without ScrollController",
      );
    case 'fluttercandies://mainpage':
      return RouteResult(
        name: name,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    case 'fluttercandies://nestedscrollview':
      return RouteResult(
        name: name,
        widget: OldExtendedNestedScrollViewDemo(),
        routeName: 'NestedScrollview',
        description: 'fix pinned header and inner scrollables sync issues.',
      );
    case 'fluttercandies://pinned header height':
      return RouteResult(
        name: name,
        widget: DynamicPinnedHeaderHeightDemo(),
        routeName: 'pinned header height',
        description: 'how to change pinned header height dynamically',
      );
    case 'fluttercandies://pulltorefresh':
      return RouteResult(
        name: name,
        widget: PullToRefreshDemo(),
        routeName: 'pull to refresh',
        description:
            "how to pull to refresh for list in NestedScrollView's body without ScrollController",
      );
    case 'fluttercandies://scroll to top':
      return RouteResult(
        name: name,
        widget: ScrollToTopDemo(),
        routeName: 'scroll to top',
        description:
            "how to scroll list to top in NestedScrollView's body without ScrollController",
      );
    default:
      return const RouteResult(name: 'flutterCandies://notfound');
  }
}

class RouteResult {
  const RouteResult({
    @required this.name,
    this.widget,
    this.showStatusBar = true,
    this.routeName = '',
    this.pageRouteType,
    this.description = '',
    this.exts,
  });

  /// The name of the route (e.g., "/settings").
  ///
  /// If null, the route is anonymous.
  final String name;

  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  /// The extend arguments
  final Map<String, dynamic> exts;
}

enum PageRouteType {
  material,
  cupertino,
  transparent,
}
