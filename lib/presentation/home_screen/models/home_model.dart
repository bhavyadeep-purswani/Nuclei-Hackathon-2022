import 'package:get/get.dart';
import 'sliderpexelspixabay_item_model.dart';
import 'home_item_model.dart';

class HomeModel {
  RxList<SliderpexelspixabayItemModel> sliderpexelspixabayItemList =
      RxList.filled(1, SliderpexelspixabayItemModel());

  RxList<HomeItemModel> homeItemList = RxList.filled(2, HomeItemModel());
}
