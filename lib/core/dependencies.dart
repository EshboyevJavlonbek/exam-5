import 'package:exam_5/core/client.dart';
import 'package:exam_5/data/repositories/product_repository.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

final List<SingleChildWidget> provider = [
  Provider(create: (context) => ApiClient()),
  Provider(create: (context) => ProductRepository(client: context.read())),
];
