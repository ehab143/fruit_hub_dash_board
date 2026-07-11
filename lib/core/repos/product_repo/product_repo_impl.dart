import 'package:dartz/dartz.dart';
import 'package:fruits_hub_dashboard/core/errors/failure.dart';
import 'package:fruits_hub_dashboard/core/repos/product_repo/products_repo.dart';
import 'package:fruits_hub_dashboard/feature/add_product/domain/enities/add_product_input_entity.dart';

class ProductRepoImpl implements ProductsRepo {
  @override
  Future<Either<Failure, void>> addProduct(
    AddProductInputEntity addProductInputEntity,
  ) {
    // TODO: implement addProduct
    throw UnimplementedError();
  }
}
