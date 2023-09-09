// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yojana_draft.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetYojanaDraftCollection on Isar {
  IsarCollection<YojanaDraft> get yojanaDrafts => this.collection();
}

const YojanaDraftSchema = CollectionSchema(
  name: r'YojanaDraft',
  id: -102006530224237439,
  properties: {
    r'activityName': PropertySchema(
      id: 0,
      name: r'activityName',
      type: IsarType.string,
    ),
    r'budgetId': PropertySchema(
      id: 1,
      name: r'budgetId',
      type: IsarType.long,
    ),
    r'consRepresentetiveName': PropertySchema(
      id: 2,
      name: r'consRepresentetiveName',
      type: IsarType.string,
    ),
    r'consRepresentetivePhone': PropertySchema(
      id: 3,
      name: r'consRepresentetivePhone',
      type: IsarType.string,
    ),
    r'constructorRepresentative': PropertySchema(
      id: 4,
      name: r'constructorRepresentative',
      type: IsarType.bool,
    ),
    r'consumerRepresentative': PropertySchema(
      id: 5,
      name: r'consumerRepresentative',
      type: IsarType.bool,
    ),
    r'consumerRepresentetiveName': PropertySchema(
      id: 6,
      name: r'consumerRepresentetiveName',
      type: IsarType.string,
    ),
    r'consumerRepresentetivePhone': PropertySchema(
      id: 7,
      name: r'consumerRepresentetivePhone',
      type: IsarType.string,
    ),
    r'description': PropertySchema(
      id: 8,
      name: r'description',
      type: IsarType.string,
    ),
    r'description2': PropertySchema(
      id: 9,
      name: r'description2',
      type: IsarType.string,
    ),
    r'image1': PropertySchema(
      id: 10,
      name: r'image1',
      type: IsarType.string,
    ),
    r'image2': PropertySchema(
      id: 11,
      name: r'image2',
      type: IsarType.string,
    ),
    r'image3': PropertySchema(
      id: 12,
      name: r'image3',
      type: IsarType.string,
    ),
    r'latitude': PropertySchema(
      id: 13,
      name: r'latitude',
      type: IsarType.string,
    ),
    r'longitude': PropertySchema(
      id: 14,
      name: r'longitude',
      type: IsarType.string,
    ),
    r'measurementImage': PropertySchema(
      id: 15,
      name: r'measurementImage',
      type: IsarType.bool,
    ),
    r'measurementImage1': PropertySchema(
      id: 16,
      name: r'measurementImage1',
      type: IsarType.string,
    ),
    r'measurementImage2': PropertySchema(
      id: 17,
      name: r'measurementImage2',
      type: IsarType.string,
    ),
    r'monitoringDateNep': PropertySchema(
      id: 18,
      name: r'monitoringDateNep',
      type: IsarType.string,
    ),
    r'selectedRadioOptions1': PropertySchema(
      id: 19,
      name: r'selectedRadioOptions1',
      type: IsarType.string,
    ),
    r'selectedRadioOptions2': PropertySchema(
      id: 20,
      name: r'selectedRadioOptions2',
      type: IsarType.string,
    ),
    r'selectedRadioOptions3': PropertySchema(
      id: 21,
      name: r'selectedRadioOptions3',
      type: IsarType.string,
    ),
    r'selectedRadioOptions4': PropertySchema(
      id: 22,
      name: r'selectedRadioOptions4',
      type: IsarType.string,
    ),
    r'selectedRadioOptions5': PropertySchema(
      id: 23,
      name: r'selectedRadioOptions5',
      type: IsarType.string,
    ),
    r'yojanaTypeSelected': PropertySchema(
      id: 24,
      name: r'yojanaTypeSelected',
      type: IsarType.string,
    )
  },
  estimateSize: _yojanaDraftEstimateSize,
  serialize: _yojanaDraftSerialize,
  deserialize: _yojanaDraftDeserialize,
  deserializeProp: _yojanaDraftDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _yojanaDraftGetId,
  getLinks: _yojanaDraftGetLinks,
  attach: _yojanaDraftAttach,
  version: '3.1.0+1',
);

int _yojanaDraftEstimateSize(
  YojanaDraft object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.activityName.length * 3;
  bytesCount += 3 + object.consRepresentetiveName.length * 3;
  bytesCount += 3 + object.consRepresentetivePhone.length * 3;
  bytesCount += 3 + object.consumerRepresentetiveName.length * 3;
  bytesCount += 3 + object.consumerRepresentetivePhone.length * 3;
  bytesCount += 3 + object.description.length * 3;
  bytesCount += 3 + object.description2.length * 3;
  bytesCount += 3 + object.image1.length * 3;
  bytesCount += 3 + object.image2.length * 3;
  bytesCount += 3 + object.image3.length * 3;
  bytesCount += 3 + object.latitude.length * 3;
  bytesCount += 3 + object.longitude.length * 3;
  bytesCount += 3 + object.measurementImage1.length * 3;
  bytesCount += 3 + object.measurementImage2.length * 3;
  bytesCount += 3 + object.monitoringDateNep.length * 3;
  bytesCount += 3 + object.selectedRadioOptions1.length * 3;
  bytesCount += 3 + object.selectedRadioOptions2.length * 3;
  bytesCount += 3 + object.selectedRadioOptions3.length * 3;
  bytesCount += 3 + object.selectedRadioOptions4.length * 3;
  bytesCount += 3 + object.selectedRadioOptions5.length * 3;
  bytesCount += 3 + object.yojanaTypeSelected.length * 3;
  return bytesCount;
}

void _yojanaDraftSerialize(
  YojanaDraft object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.activityName);
  writer.writeLong(offsets[1], object.budgetId);
  writer.writeString(offsets[2], object.consRepresentetiveName);
  writer.writeString(offsets[3], object.consRepresentetivePhone);
  writer.writeBool(offsets[4], object.constructorRepresentative);
  writer.writeBool(offsets[5], object.consumerRepresentative);
  writer.writeString(offsets[6], object.consumerRepresentetiveName);
  writer.writeString(offsets[7], object.consumerRepresentetivePhone);
  writer.writeString(offsets[8], object.description);
  writer.writeString(offsets[9], object.description2);
  writer.writeString(offsets[10], object.image1);
  writer.writeString(offsets[11], object.image2);
  writer.writeString(offsets[12], object.image3);
  writer.writeString(offsets[13], object.latitude);
  writer.writeString(offsets[14], object.longitude);
  writer.writeBool(offsets[15], object.measurementImage);
  writer.writeString(offsets[16], object.measurementImage1);
  writer.writeString(offsets[17], object.measurementImage2);
  writer.writeString(offsets[18], object.monitoringDateNep);
  writer.writeString(offsets[19], object.selectedRadioOptions1);
  writer.writeString(offsets[20], object.selectedRadioOptions2);
  writer.writeString(offsets[21], object.selectedRadioOptions3);
  writer.writeString(offsets[22], object.selectedRadioOptions4);
  writer.writeString(offsets[23], object.selectedRadioOptions5);
  writer.writeString(offsets[24], object.yojanaTypeSelected);
}

YojanaDraft _yojanaDraftDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = YojanaDraft();
  object.activityName = reader.readString(offsets[0]);
  object.budgetId = reader.readLong(offsets[1]);
  object.consRepresentetiveName = reader.readString(offsets[2]);
  object.consRepresentetivePhone = reader.readString(offsets[3]);
  object.constructorRepresentative = reader.readBool(offsets[4]);
  object.consumerRepresentative = reader.readBool(offsets[5]);
  object.consumerRepresentetiveName = reader.readString(offsets[6]);
  object.consumerRepresentetivePhone = reader.readString(offsets[7]);
  object.description = reader.readString(offsets[8]);
  object.description2 = reader.readString(offsets[9]);
  object.id = id;
  object.image1 = reader.readString(offsets[10]);
  object.image2 = reader.readString(offsets[11]);
  object.image3 = reader.readString(offsets[12]);
  object.latitude = reader.readString(offsets[13]);
  object.longitude = reader.readString(offsets[14]);
  object.measurementImage = reader.readBool(offsets[15]);
  object.measurementImage1 = reader.readString(offsets[16]);
  object.measurementImage2 = reader.readString(offsets[17]);
  object.monitoringDateNep = reader.readString(offsets[18]);
  object.selectedRadioOptions1 = reader.readString(offsets[19]);
  object.selectedRadioOptions2 = reader.readString(offsets[20]);
  object.selectedRadioOptions3 = reader.readString(offsets[21]);
  object.selectedRadioOptions4 = reader.readString(offsets[22]);
  object.selectedRadioOptions5 = reader.readString(offsets[23]);
  object.yojanaTypeSelected = reader.readString(offsets[24]);
  return object;
}

P _yojanaDraftDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readLong(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readBool(offset)) as P;
    case 5:
      return (reader.readBool(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readString(offset)) as P;
    case 15:
      return (reader.readBool(offset)) as P;
    case 16:
      return (reader.readString(offset)) as P;
    case 17:
      return (reader.readString(offset)) as P;
    case 18:
      return (reader.readString(offset)) as P;
    case 19:
      return (reader.readString(offset)) as P;
    case 20:
      return (reader.readString(offset)) as P;
    case 21:
      return (reader.readString(offset)) as P;
    case 22:
      return (reader.readString(offset)) as P;
    case 23:
      return (reader.readString(offset)) as P;
    case 24:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _yojanaDraftGetId(YojanaDraft object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _yojanaDraftGetLinks(YojanaDraft object) {
  return [];
}

void _yojanaDraftAttach(
    IsarCollection<dynamic> col, Id id, YojanaDraft object) {
  object.id = id;
}

extension YojanaDraftQueryWhereSort
    on QueryBuilder<YojanaDraft, YojanaDraft, QWhere> {
  QueryBuilder<YojanaDraft, YojanaDraft, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension YojanaDraftQueryWhere
    on QueryBuilder<YojanaDraft, YojanaDraft, QWhereClause> {
  QueryBuilder<YojanaDraft, YojanaDraft, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension YojanaDraftQueryFilter
    on QueryBuilder<YojanaDraft, YojanaDraft, QFilterCondition> {
  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activityName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'activityName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'activityName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'activityName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'activityName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'activityName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'activityName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'activityName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activityName',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      activityNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'activityName',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> budgetIdEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'budgetId',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      budgetIdGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'budgetId',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      budgetIdLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'budgetId',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> budgetIdBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'budgetId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'consRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'consRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'consRepresentetiveName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'consRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'consRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'consRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'consRepresentetiveName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consRepresentetiveName',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetiveNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'consRepresentetiveName',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'consRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'consRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'consRepresentetivePhone',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'consRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'consRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'consRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'consRepresentetivePhone',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consRepresentetivePhone',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consRepresentetivePhoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'consRepresentetivePhone',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      constructorRepresentativeEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'constructorRepresentative',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentativeEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consumerRepresentative',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consumerRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'consumerRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'consumerRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'consumerRepresentetiveName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'consumerRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'consumerRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'consumerRepresentetiveName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'consumerRepresentetiveName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consumerRepresentetiveName',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetiveNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'consumerRepresentetiveName',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consumerRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'consumerRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'consumerRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'consumerRepresentetivePhone',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'consumerRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'consumerRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'consumerRepresentetivePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'consumerRepresentetivePhone',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'consumerRepresentetivePhone',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      consumerRepresentetivePhoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'consumerRepresentetivePhone',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description2',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description2',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description2',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      description2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description2',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image1EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image1GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'image1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image1LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'image1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image1Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'image1',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image1StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'image1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image1EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'image1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image1Contains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'image1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image1Matches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'image1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image1',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'image1',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image2EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image2GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'image2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image2LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'image2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image2Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'image2',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'image2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'image2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image2Contains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'image2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image2Matches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'image2',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image2',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'image2',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image3EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image3GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'image3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image3LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'image3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image3Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'image3',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image3StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'image3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image3EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'image3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image3Contains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'image3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> image3Matches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'image3',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image3IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'image3',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      image3IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'image3',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> latitudeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      latitudeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'latitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      latitudeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'latitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> latitudeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'latitude',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      latitudeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'latitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      latitudeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'latitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      latitudeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'latitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> latitudeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'latitude',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      latitudeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitude',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      latitudeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latitude',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'longitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'longitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'longitude',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'longitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'longitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longitude',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longitude',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitude',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      longitudeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longitude',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImageEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'measurementImage',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'measurementImage1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'measurementImage1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'measurementImage1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'measurementImage1',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'measurementImage1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'measurementImage1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'measurementImage1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'measurementImage1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'measurementImage1',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'measurementImage1',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'measurementImage2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'measurementImage2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'measurementImage2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'measurementImage2',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'measurementImage2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'measurementImage2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'measurementImage2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2Matches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'measurementImage2',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'measurementImage2',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      measurementImage2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'measurementImage2',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'monitoringDateNep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'monitoringDateNep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'monitoringDateNep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'monitoringDateNep',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'monitoringDateNep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'monitoringDateNep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'monitoringDateNep',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'monitoringDateNep',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'monitoringDateNep',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      monitoringDateNepIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'monitoringDateNep',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'selectedRadioOptions1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'selectedRadioOptions1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'selectedRadioOptions1',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'selectedRadioOptions1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'selectedRadioOptions1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'selectedRadioOptions1',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1Matches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'selectedRadioOptions1',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions1',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions1IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'selectedRadioOptions1',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'selectedRadioOptions2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'selectedRadioOptions2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'selectedRadioOptions2',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'selectedRadioOptions2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'selectedRadioOptions2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'selectedRadioOptions2',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2Matches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'selectedRadioOptions2',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions2',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions2IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'selectedRadioOptions2',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'selectedRadioOptions3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'selectedRadioOptions3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'selectedRadioOptions3',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'selectedRadioOptions3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'selectedRadioOptions3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'selectedRadioOptions3',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3Matches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'selectedRadioOptions3',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions3',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions3IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'selectedRadioOptions3',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions4',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'selectedRadioOptions4',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'selectedRadioOptions4',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'selectedRadioOptions4',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'selectedRadioOptions4',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'selectedRadioOptions4',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'selectedRadioOptions4',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4Matches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'selectedRadioOptions4',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions4',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions4IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'selectedRadioOptions4',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5EqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions5',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5GreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'selectedRadioOptions5',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5LessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'selectedRadioOptions5',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5Between(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'selectedRadioOptions5',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5StartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'selectedRadioOptions5',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5EndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'selectedRadioOptions5',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5Contains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'selectedRadioOptions5',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5Matches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'selectedRadioOptions5',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5IsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'selectedRadioOptions5',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      selectedRadioOptions5IsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'selectedRadioOptions5',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yojanaTypeSelected',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'yojanaTypeSelected',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'yojanaTypeSelected',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'yojanaTypeSelected',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'yojanaTypeSelected',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'yojanaTypeSelected',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'yojanaTypeSelected',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'yojanaTypeSelected',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yojanaTypeSelected',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaTypeSelectedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'yojanaTypeSelected',
        value: '',
      ));
    });
  }
}

extension YojanaDraftQueryObject
    on QueryBuilder<YojanaDraft, YojanaDraft, QFilterCondition> {}

extension YojanaDraftQueryLinks
    on QueryBuilder<YojanaDraft, YojanaDraft, QFilterCondition> {}

extension YojanaDraftQuerySortBy
    on QueryBuilder<YojanaDraft, YojanaDraft, QSortBy> {
  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByActivityName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityName', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByActivityNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityName', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByBudgetId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'budgetId', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByBudgetIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'budgetId', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsRepresentetiveName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consRepresentetiveName', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsRepresentetiveNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consRepresentetiveName', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsRepresentetivePhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consRepresentetivePhone', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsRepresentetivePhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consRepresentetivePhone', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConstructorRepresentative() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'constructorRepresentative', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConstructorRepresentativeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'constructorRepresentative', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsumerRepresentative() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentative', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsumerRepresentativeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentative', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsumerRepresentetiveName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentetiveName', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsumerRepresentetiveNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentetiveName', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsumerRepresentetivePhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentetivePhone', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByConsumerRepresentetivePhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentetivePhone', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByDescription2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description2', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByDescription2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description2', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByImage1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image1', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByImage1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image1', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByImage2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image2', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByImage2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image2', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByImage3() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image3', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByImage3Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image3', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByLatitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByLatitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByLongitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByLongitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByMeasurementImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByMeasurementImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByMeasurementImage1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage1', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByMeasurementImage1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage1', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByMeasurementImage2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage2', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByMeasurementImage2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage2', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByMonitoringDateNep() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'monitoringDateNep', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByMonitoringDateNepDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'monitoringDateNep', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions1', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions1', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions2', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions2', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions3() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions3', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions3Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions3', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions4() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions4', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions4Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions4', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions5() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions5', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortBySelectedRadioOptions5Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions5', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByYojanaTypeSelected() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaTypeSelected', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByYojanaTypeSelectedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaTypeSelected', Sort.desc);
    });
  }
}

extension YojanaDraftQuerySortThenBy
    on QueryBuilder<YojanaDraft, YojanaDraft, QSortThenBy> {
  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByActivityName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityName', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByActivityNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityName', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByBudgetId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'budgetId', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByBudgetIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'budgetId', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsRepresentetiveName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consRepresentetiveName', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsRepresentetiveNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consRepresentetiveName', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsRepresentetivePhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consRepresentetivePhone', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsRepresentetivePhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consRepresentetivePhone', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConstructorRepresentative() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'constructorRepresentative', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConstructorRepresentativeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'constructorRepresentative', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsumerRepresentative() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentative', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsumerRepresentativeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentative', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsumerRepresentetiveName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentetiveName', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsumerRepresentetiveNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentetiveName', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsumerRepresentetivePhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentetivePhone', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByConsumerRepresentetivePhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'consumerRepresentetivePhone', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByDescription2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description2', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByDescription2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description2', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByImage1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image1', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByImage1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image1', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByImage2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image2', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByImage2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image2', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByImage3() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image3', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByImage3Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'image3', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByLatitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByLatitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitude', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByLongitude() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByLongitudeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitude', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByMeasurementImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByMeasurementImageDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByMeasurementImage1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage1', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByMeasurementImage1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage1', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByMeasurementImage2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage2', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByMeasurementImage2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'measurementImage2', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByMonitoringDateNep() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'monitoringDateNep', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByMonitoringDateNepDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'monitoringDateNep', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions1() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions1', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions1Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions1', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions2() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions2', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions2Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions2', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions3() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions3', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions3Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions3', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions4() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions4', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions4Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions4', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions5() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions5', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenBySelectedRadioOptions5Desc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'selectedRadioOptions5', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByYojanaTypeSelected() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaTypeSelected', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByYojanaTypeSelectedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaTypeSelected', Sort.desc);
    });
  }
}

extension YojanaDraftQueryWhereDistinct
    on QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> {
  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByActivityName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activityName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByBudgetId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'budgetId');
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByConsRepresentetiveName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'consRepresentetiveName',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByConsRepresentetivePhone({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'consRepresentetivePhone',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByConstructorRepresentative() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'constructorRepresentative');
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByConsumerRepresentative() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'consumerRepresentative');
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByConsumerRepresentetiveName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'consumerRepresentetiveName',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByConsumerRepresentetivePhone({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'consumerRepresentetivePhone',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByDescription2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description2', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByImage1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'image1', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByImage2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'image2', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByImage3(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'image3', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByLatitude(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitude', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByLongitude(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitude', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByMeasurementImage() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'measurementImage');
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByMeasurementImage1(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'measurementImage1',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByMeasurementImage2(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'measurementImage2',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByMonitoringDateNep(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'monitoringDateNep',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctBySelectedRadioOptions1({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'selectedRadioOptions1',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctBySelectedRadioOptions2({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'selectedRadioOptions2',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctBySelectedRadioOptions3({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'selectedRadioOptions3',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctBySelectedRadioOptions4({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'selectedRadioOptions4',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctBySelectedRadioOptions5({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'selectedRadioOptions5',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByYojanaTypeSelected({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'yojanaTypeSelected',
          caseSensitive: caseSensitive);
    });
  }
}

extension YojanaDraftQueryProperty
    on QueryBuilder<YojanaDraft, YojanaDraft, QQueryProperty> {
  QueryBuilder<YojanaDraft, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations> activityNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activityName');
    });
  }

  QueryBuilder<YojanaDraft, int, QQueryOperations> budgetIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'budgetId');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      consRepresentetiveNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'consRepresentetiveName');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      consRepresentetivePhoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'consRepresentetivePhone');
    });
  }

  QueryBuilder<YojanaDraft, bool, QQueryOperations>
      constructorRepresentativeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'constructorRepresentative');
    });
  }

  QueryBuilder<YojanaDraft, bool, QQueryOperations>
      consumerRepresentativeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'consumerRepresentative');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      consumerRepresentetiveNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'consumerRepresentetiveName');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      consumerRepresentetivePhoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'consumerRepresentetivePhone');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations> descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations> description2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description2');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations> image1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'image1');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations> image2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'image2');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations> image3Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'image3');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations> latitudeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitude');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations> longitudeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitude');
    });
  }

  QueryBuilder<YojanaDraft, bool, QQueryOperations> measurementImageProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'measurementImage');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      measurementImage1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'measurementImage1');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      measurementImage2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'measurementImage2');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      monitoringDateNepProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'monitoringDateNep');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      selectedRadioOptions1Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'selectedRadioOptions1');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      selectedRadioOptions2Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'selectedRadioOptions2');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      selectedRadioOptions3Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'selectedRadioOptions3');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      selectedRadioOptions4Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'selectedRadioOptions4');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      selectedRadioOptions5Property() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'selectedRadioOptions5');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      yojanaTypeSelectedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'yojanaTypeSelected');
    });
  }
}
