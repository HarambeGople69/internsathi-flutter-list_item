import 'package:get/get.dart';

class HistorySwitchController extends GetxController{
  var index  = 0.obs;
  initialize(){
    index.value = 0;
  }
  changeIndex(int value){
    index.value =value;
  }
}