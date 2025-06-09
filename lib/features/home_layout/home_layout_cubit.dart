import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:meta/meta.dart';

import '../home/presentation/screen/home_screen.dart';
part 'home_layout_state.dart';

class HomeLayoutCubit extends Cubit<HomeLayoutState> {
  HomeLayoutCubit() : super(HomeScreenState());

  changeScreen(int index) {
    switch (index) {
      case 0:
        emit(HomeScreenState());
        break;
      case 1:
        emit(AchievementScreenState());
        break;
      case 2:
        emit(ExpectsScreenState());
        break;
      case 3:
        emit(OrdersScreenState());
        break;
      case 4:
        emit(MyAccountScreenState());
        break;
    }
  }


}
