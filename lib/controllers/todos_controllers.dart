import 'package:get/get.dart';
import 'package:tugas3/api/api_service.dart';
import 'package:tugas3/model/todos.dart';

class TodosController extends GetxController {
  var todos = <Todos>[].obs;

  @override
  void onInit() {
    fetchTodos();
    super.onInit();
  }

  void fetchTodos() async {
    try {
      var response = await ApiService.fetchTodos();
      todos.add(response);
    } catch (e) {
      print(e);
    }
  }
}
