import 'package:mercury/adapters/_adapters.dart';
import 'package:mercury/repository/property_repository.dart';
import 'package:mercury/repository/repository.dart';

class DataStoreStub implements Repository {
  @override
  PropertyRepository property;

  DataStoreStub() : property = PropertyAdapterStub();
}