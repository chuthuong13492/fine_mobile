import 'package:fine/Model/DTO/MetaDataDTO.dart';

class BaseDAO {
  late MetaDataDTO _metaDataDTO;

  MetaDataDTO get metaDataDTO => _metaDataDTO;

  set metaDataDTO(MetaDataDTO value) {
    _metaDataDTO = value;
  }
}
