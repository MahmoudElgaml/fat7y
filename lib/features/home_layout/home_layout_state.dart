part of 'home_layout_cubit.dart';

@immutable
sealed class HomeLayoutState {
  Widget getWidget();
}

final class HomeScreenState extends HomeLayoutState {
  @override
  Widget getWidget() {
    return const HomeScreen();
  }
}

final class AchievementScreenState extends HomeLayoutState {
  @override
  Widget getWidget() {
    return const Scaffold();
  }
}

final class ExpectsScreenState extends HomeLayoutState {
  @override
  Widget getWidget() {
    return const Scaffold();
  }
}

final class OrdersScreenState extends HomeLayoutState {
  @override
  Widget getWidget() {
    return const Scaffold();
  }
}
final class MyAccountScreenState extends HomeLayoutState {
  @override
  Widget getWidget() {
    return const Scaffold();
  }
}
