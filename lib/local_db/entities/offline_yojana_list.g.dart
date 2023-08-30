// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offline_yojana_list.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetOfflineYojanaCollection on Isar {
  IsarCollection<OfflineYojana> get offlineYojanas => this.collection();
}

const OfflineYojanaSchema = CollectionSchema(
  name: r'OfflineYojana',
  id: -6619620197059218789,
  properties: {
    r'activityName': PropertySchema(
      id: 0,
      name: r'activityName',
      type: IsarType.string,
    ),
    r'budgetBiniyojanType': PropertySchema(
      id: 1,
      name: r'budgetBiniyojanType',
      type: IsarType.string,
    ),
    r'karchaSrishak': PropertySchema(
      id: 2,
      name: r'karchaSrishak',
      type: IsarType.string,
    ),
    r'kharchaUpaSirshak': PropertySchema(
      id: 3,
      name: r'kharchaUpaSirshak',
      type: IsarType.string,
    ),
    r'planningProgram': PropertySchema(
      id: 4,
      name: r'planningProgram',
      type: IsarType.string,
    ),
    r'sanketNo': PropertySchema(
      id: 5,
      name: r'sanketNo',
      type: IsarType.string,
    ),
    r'serialNo': PropertySchema(
      id: 6,
      name: r'serialNo',
      type: IsarType.string,
    ),
    r'sourceOfFund': PropertySchema(
      id: 7,
      name: r'sourceOfFund',
      type: IsarType.string,
    ),
    r'yearly': PropertySchema(
      id: 8,
      name: r'yearly',
      type: IsarType.string,
    ),
    r'yojanaId': PropertySchema(
      id: 9,
      name: r'yojanaId',
      type: IsarType.long,
    )
  },
  estimateSize: _offlineYojanaEstimateSize,
  serialize: _offlineYojanaSerialize,
  deserialize: _offlineYojanaDeserialize,
  deserializeProp: _offlineYojanaDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _offlineYojanaGetId,
  getLinks: _offlineYojanaGetLinks,
  attach: _offlineYojanaAttach,
  version: '3.1.0+1',
);

int _offlineYojanaEstimateSize(
  OfflineYojana object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.activityName.length * 3;
  bytesCount += 3 + object.budgetBiniyojanType.length * 3;
  bytesCount += 3 + object.karchaSrishak.length * 3;
  bytesCount += 3 + object.kharchaUpaSirshak.length * 3;
  bytesCount += 3 + object.planningProgram.length * 3;
  bytesCount += 3 + object.sanketNo.length * 3;
  bytesCount += 3 + object.serialNo.length * 3;
  bytesCount += 3 + object.sourceOfFund.length * 3;
  bytesCount += 3 + object.yearly.length * 3;
  return bytesCount;
}

void _offlineYojanaSerialize(
  OfflineYojana object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.activityName);
  writer.writeString(offsets[1], object.budgetBiniyojanType);
  writer.writeString(offsets[2], object.karchaSrishak);
  writer.writeString(offsets[3], object.kharchaUpaSirshak);
  writer.writeString(offsets[4], object.planningProgram);
  writer.writeString(offsets[5], object.sanketNo);
  writer.writeString(offsets[6], object.serialNo);
  writer.writeString(offsets[7], object.sourceOfFund);
  writer.writeString(offsets[8], object.yearly);
  writer.writeLong(offsets[9], object.yojanaId);
}

OfflineYojana _offlineYojanaDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = OfflineYojana();
  object.activityName = reader.readString(offsets[0]);
  object.budgetBiniyojanType = reader.readString(offsets[1]);
  object.id = id;
  object.karchaSrishak = reader.readString(offsets[2]);
  object.kharchaUpaSirshak = reader.readString(offsets[3]);
  object.planningProgram = reader.readString(offsets[4]);
  object.sanketNo = reader.readString(offsets[5]);
  object.serialNo = reader.readString(offsets[6]);
  object.sourceOfFund = reader.readString(offsets[7]);
  object.yearly = reader.readString(offsets[8]);
  object.yojanaId = reader.readLong(offsets[9]);
  return object;
}

P _offlineYojanaDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readLong(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _offlineYojanaGetId(OfflineYojana object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _offlineYojanaGetLinks(OfflineYojana object) {
  return [];
}

void _offlineYojanaAttach(
    IsarCollection<dynamic> col, Id id, OfflineYojana object) {
  object.id = id;
}

extension OfflineYojanaQueryWhereSort
    on QueryBuilder<OfflineYojana, OfflineYojana, QWhere> {
  QueryBuilder<OfflineYojana, OfflineYojana, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension OfflineYojanaQueryWhere
    on QueryBuilder<OfflineYojana, OfflineYojana, QWhereClause> {
  QueryBuilder<OfflineYojana, OfflineYojana, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterWhereClause> idBetween(
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

extension OfflineYojanaQueryFilter
    on QueryBuilder<OfflineYojana, OfflineYojana, QFilterCondition> {
  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      activityNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'activityName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      activityNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'activityName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      activityNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activityName',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      activityNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'activityName',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'budgetBiniyojanType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'budgetBiniyojanType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'budgetBiniyojanType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'budgetBiniyojanType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'budgetBiniyojanType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'budgetBiniyojanType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'budgetBiniyojanType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'budgetBiniyojanType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'budgetBiniyojanType',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      budgetBiniyojanTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'budgetBiniyojanType',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition> idBetween(
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

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'karchaSrishak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'karchaSrishak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'karchaSrishak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'karchaSrishak',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'karchaSrishak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'karchaSrishak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'karchaSrishak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'karchaSrishak',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'karchaSrishak',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      karchaSrishakIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'karchaSrishak',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'kharchaUpaSirshak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'kharchaUpaSirshak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'kharchaUpaSirshak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'kharchaUpaSirshak',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'kharchaUpaSirshak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'kharchaUpaSirshak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'kharchaUpaSirshak',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'kharchaUpaSirshak',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'kharchaUpaSirshak',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      kharchaUpaSirshakIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'kharchaUpaSirshak',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'planningProgram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'planningProgram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'planningProgram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'planningProgram',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'planningProgram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'planningProgram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'planningProgram',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'planningProgram',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'planningProgram',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      planningProgramIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'planningProgram',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sanketNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sanketNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sanketNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sanketNo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sanketNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sanketNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sanketNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sanketNo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sanketNo',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sanketNoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sanketNo',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serialNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'serialNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'serialNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'serialNo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'serialNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'serialNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'serialNo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'serialNo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serialNo',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      serialNoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'serialNo',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sourceOfFund',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sourceOfFund',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sourceOfFund',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sourceOfFund',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sourceOfFund',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sourceOfFund',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sourceOfFund',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sourceOfFund',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sourceOfFund',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      sourceOfFundIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sourceOfFund',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yearly',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'yearly',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'yearly',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'yearly',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'yearly',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'yearly',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'yearly',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'yearly',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yearly',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yearlyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'yearly',
        value: '',
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yojanaIdEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yojanaId',
        value: value,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yojanaIdGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'yojanaId',
        value: value,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yojanaIdLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'yojanaId',
        value: value,
      ));
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterFilterCondition>
      yojanaIdBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'yojanaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension OfflineYojanaQueryObject
    on QueryBuilder<OfflineYojana, OfflineYojana, QFilterCondition> {}

extension OfflineYojanaQueryLinks
    on QueryBuilder<OfflineYojana, OfflineYojana, QFilterCondition> {}

extension OfflineYojanaQuerySortBy
    on QueryBuilder<OfflineYojana, OfflineYojana, QSortBy> {
  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByActivityName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityName', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByActivityNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityName', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByBudgetBiniyojanType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'budgetBiniyojanType', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByBudgetBiniyojanTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'budgetBiniyojanType', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByKarchaSrishak() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'karchaSrishak', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByKarchaSrishakDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'karchaSrishak', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByKharchaUpaSirshak() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kharchaUpaSirshak', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByKharchaUpaSirshakDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kharchaUpaSirshak', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByPlanningProgram() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'planningProgram', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByPlanningProgramDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'planningProgram', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> sortBySanketNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sanketNo', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortBySanketNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sanketNo', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> sortBySerialNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNo', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortBySerialNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNo', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortBySourceOfFund() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceOfFund', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortBySourceOfFundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceOfFund', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> sortByYearly() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yearly', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> sortByYearlyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yearly', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> sortByYojanaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaId', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      sortByYojanaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaId', Sort.desc);
    });
  }
}

extension OfflineYojanaQuerySortThenBy
    on QueryBuilder<OfflineYojana, OfflineYojana, QSortThenBy> {
  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByActivityName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityName', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByActivityNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activityName', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByBudgetBiniyojanType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'budgetBiniyojanType', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByBudgetBiniyojanTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'budgetBiniyojanType', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByKarchaSrishak() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'karchaSrishak', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByKarchaSrishakDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'karchaSrishak', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByKharchaUpaSirshak() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kharchaUpaSirshak', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByKharchaUpaSirshakDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kharchaUpaSirshak', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByPlanningProgram() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'planningProgram', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByPlanningProgramDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'planningProgram', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> thenBySanketNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sanketNo', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenBySanketNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sanketNo', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> thenBySerialNo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNo', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenBySerialNoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNo', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenBySourceOfFund() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceOfFund', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenBySourceOfFundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sourceOfFund', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> thenByYearly() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yearly', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> thenByYearlyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yearly', Sort.desc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy> thenByYojanaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaId', Sort.asc);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QAfterSortBy>
      thenByYojanaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaId', Sort.desc);
    });
  }
}

extension OfflineYojanaQueryWhereDistinct
    on QueryBuilder<OfflineYojana, OfflineYojana, QDistinct> {
  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct> distinctByActivityName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activityName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct>
      distinctByBudgetBiniyojanType({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'budgetBiniyojanType',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct> distinctByKarchaSrishak(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'karchaSrishak',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct>
      distinctByKharchaUpaSirshak({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'kharchaUpaSirshak',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct>
      distinctByPlanningProgram({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'planningProgram',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct> distinctBySanketNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sanketNo', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct> distinctBySerialNo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serialNo', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct> distinctBySourceOfFund(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sourceOfFund', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct> distinctByYearly(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'yearly', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<OfflineYojana, OfflineYojana, QDistinct> distinctByYojanaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'yojanaId');
    });
  }
}

extension OfflineYojanaQueryProperty
    on QueryBuilder<OfflineYojana, OfflineYojana, QQueryProperty> {
  QueryBuilder<OfflineYojana, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<OfflineYojana, String, QQueryOperations> activityNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activityName');
    });
  }

  QueryBuilder<OfflineYojana, String, QQueryOperations>
      budgetBiniyojanTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'budgetBiniyojanType');
    });
  }

  QueryBuilder<OfflineYojana, String, QQueryOperations>
      karchaSrishakProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'karchaSrishak');
    });
  }

  QueryBuilder<OfflineYojana, String, QQueryOperations>
      kharchaUpaSirshakProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'kharchaUpaSirshak');
    });
  }

  QueryBuilder<OfflineYojana, String, QQueryOperations>
      planningProgramProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'planningProgram');
    });
  }

  QueryBuilder<OfflineYojana, String, QQueryOperations> sanketNoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sanketNo');
    });
  }

  QueryBuilder<OfflineYojana, String, QQueryOperations> serialNoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serialNo');
    });
  }

  QueryBuilder<OfflineYojana, String, QQueryOperations> sourceOfFundProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sourceOfFund');
    });
  }

  QueryBuilder<OfflineYojana, String, QQueryOperations> yearlyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'yearly');
    });
  }

  QueryBuilder<OfflineYojana, int, QQueryOperations> yojanaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'yojanaId');
    });
  }
}
