import 'package:exam_5/core/client.dart';
import 'package:exam_5/data/models/product/product_model.dart';

class ProductRepository{
  ProductRepository({required this.client});

  final ApiClient client;
  List<ProductModel> products = [];

  Future<List<ProductModel>> fetchProducts()async{
    var rawProducts = await client.fetchProducts();
    products = rawProducts.map((product) => ProductModel.fromJson(product)).toList();
    return products;
  }
}