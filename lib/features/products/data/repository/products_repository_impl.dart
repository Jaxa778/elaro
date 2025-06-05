import 'package:elaro/core/network/dio_client.dart';
import 'package:elaro/features/products/data/model/product_model.dart';
import 'package:elaro/features/products/data/model/products_model.dart';
import 'package:elaro/features/products/domain/repository/products_repository.dart';

class ProductsRepositoryImpl implements ProductsRepository {

  final DioClient dio;

  ProductsRepositoryImpl(this.dio);

  @override
  Future<ProductsModel> fetchDiscountProducts() {
    return dio.dioClient.get('/products/discount').then((response) {
      return ProductsModel.fromJson(response.data);
    });
  }

  @override
  Future<ProductsModel> fetchHitProducts() {
    return dio.dioClient.get('/products/hit').then((response) {
      return ProductsModel.fromJson(response.data);
    });
  }

  @override
  Future<ProductsModel> fetchNewProducts() {
    return dio.dioClient.get('/products/new').then((response) {
      return ProductsModel.fromJson(response.data);
    });
  }

  @override
  Future<ProductModel> fetchProductById(int id) {
    return dio.dioClient.get('/products/$id').then((response) {
      return ProductModel.fromJson(response.data);
    });
  }

  @override
  Future<ProductsModel> fetchProducts() {
    return dio.dioClient.get('/products').then((response) {
      return ProductsModel.fromJson(response.data);
    });
  }

}