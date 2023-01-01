import '../../controllerstate/listitemcontrollerstate/list_item_controller_state.dart';
import '../../controllerstate/listitemcontrollerstate/productlistitemcontrollerstate/product_list_item_controller_state.dart';
import '../../itemtypelistinterceptor/itemtypelistinterceptorchecker/list_item_controller_state_item_type_list_interceptor_checker.dart';
import '../../typedef.dart';
import 'vertical_grid_item_type_list_sub_interceptor.dart';

class ProductVerticalGridItemTypeListSubInterceptor extends VerticalGridItemTypeListSubInterceptor {
  ProductVerticalGridItemTypeListSubInterceptor({
    required DoubleReturned padding,
    required DoubleReturned itemSpacing,
    required ListItemControllerStateItemTypeInterceptorChecker listItemControllerStateItemTypeInterceptorChecker
  }) : super(
    padding: padding,
    itemSpacing: itemSpacing,
    listItemControllerStateItemTypeInterceptorChecker: listItemControllerStateItemTypeInterceptorChecker
  );

  @override
  bool checkingListItemControllerState(ListItemControllerState oldItemType) {
    return oldItemType is ProductListItemControllerState;
  }
}