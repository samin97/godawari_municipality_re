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
    r'condition': PropertySchema(
      id: 1,
      name: r'condition',
      type: IsarType.string,
    ),
    r'counselorRepresentative': PropertySchema(
      id: 2,
      name: r'counselorRepresentative',
      type: IsarType.string,
    ),
    r'counselorRepresentativePhone': PropertySchema(
      id: 3,
      name: r'counselorRepresentativePhone',
      type: IsarType.string,
    ),
    r'description': PropertySchema(
      id: 4,
      name: r'description',
      type: IsarType.string,
    ),
    r'description2': PropertySchema(
      id: 5,
      name: r'description2',
      type: IsarType.string,
    ),
    r'image1': PropertySchema(
      id: 6,
      name: r'image1',
      type: IsarType.string,
    ),
    r'image2': PropertySchema(
      id: 7,
      name: r'image2',
      type: IsarType.string,
    ),
    r'image3': PropertySchema(
      id: 8,
      name: r'image3',
      type: IsarType.string,
    ),
    r'latitude': PropertySchema(
      id: 9,
      name: r'latitude',
      type: IsarType.string,
    ),
    r'longitude': PropertySchema(
      id: 10,
      name: r'longitude',
      type: IsarType.string,
    ),
    r'previousSuggestion': PropertySchema(
      id: 11,
      name: r'previousSuggestion',
      type: IsarType.string,
    ),
    r'yojanaDate': PropertySchema(
      id: 12,
      name: r'yojanaDate',
      type: IsarType.string,
    ),
    r'yojanaId': PropertySchema(
      id: 13,
      name: r'yojanaId',
      type: IsarType.long,
    ),
    r'yojanaTypeSelected': PropertySchema(
      id: 14,
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
  bytesCount += 3 + object.condition.length * 3;
  bytesCount += 3 + object.counselorRepresentative.length * 3;
  bytesCount += 3 + object.counselorRepresentativePhone.length * 3;
  bytesCount += 3 + object.description.length * 3;
  bytesCount += 3 + object.description2.length * 3;
  bytesCount += 3 + object.image1.length * 3;
  bytesCount += 3 + object.image2.length * 3;
  bytesCount += 3 + object.image3.length * 3;
  bytesCount += 3 + object.latitude.length * 3;
  bytesCount += 3 + object.longitude.length * 3;
  bytesCount += 3 + object.previousSuggestion.length * 3;
  bytesCount += 3 + object.yojanaDate.length * 3;
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
  writer.writeString(offsets[1], object.condition);
  writer.writeString(offsets[2], object.counselorRepresentative);
  writer.writeString(offsets[3], object.counselorRepresentativePhone);
  writer.writeString(offsets[4], object.description);
  writer.writeString(offsets[5], object.description2);
  writer.writeString(offsets[6], object.image1);
  writer.writeString(offsets[7], object.image2);
  writer.writeString(offsets[8], object.image3);
  writer.writeString(offsets[9], object.latitude);
  writer.writeString(offsets[10], object.longitude);
  writer.writeString(offsets[11], object.previousSuggestion);
  writer.writeString(offsets[12], object.yojanaDate);
  writer.writeLong(offsets[13], object.yojanaId);
  writer.writeString(offsets[14], object.yojanaTypeSelected);
}

YojanaDraft _yojanaDraftDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = YojanaDraft();
  object.activityName = reader.readString(offsets[0]);
  object.condition = reader.readString(offsets[1]);
  object.counselorRepresentative = reader.readString(offsets[2]);
  object.counselorRepresentativePhone = reader.readString(offsets[3]);
  object.description = reader.readString(offsets[4]);
  object.description2 = reader.readString(offsets[5]);
  object.id = id;
  object.image1 = reader.readString(offsets[6]);
  object.image2 = reader.readString(offsets[7]);
  object.image3 = reader.readString(offsets[8]);
  object.latitude = reader.readString(offsets[9]);
  object.longitude = reader.readString(offsets[10]);
  object.previousSuggestion = reader.readString(offsets[11]);
  object.yojanaDate = reader.readString(offsets[12]);
  object.yojanaId = reader.readLong(offsets[13]);
  object.yojanaTypeSelected = reader.readString(offsets[14]);
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
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readLong(offset)) as P;
    case 14:
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

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'condition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'condition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'condition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'condition',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'condition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'condition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'condition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'condition',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'condition',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      conditionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'condition',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'counselorRepresentative',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'counselorRepresentative',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'counselorRepresentative',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'counselorRepresentative',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'counselorRepresentative',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'counselorRepresentative',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'counselorRepresentative',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'counselorRepresentative',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'counselorRepresentative',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'counselorRepresentative',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'counselorRepresentativePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'counselorRepresentativePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'counselorRepresentativePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'counselorRepresentativePhone',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'counselorRepresentativePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'counselorRepresentativePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'counselorRepresentativePhone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'counselorRepresentativePhone',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'counselorRepresentativePhone',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      counselorRepresentativePhoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'counselorRepresentativePhone',
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
      previousSuggestionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'previousSuggestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      previousSuggestionGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'previousSuggestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      previousSuggestionLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'previousSuggestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      previousSuggestionBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'previousSuggestion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      previousSuggestionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'previousSuggestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      previousSuggestionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'previousSuggestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      previousSuggestionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'previousSuggestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      previousSuggestionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'previousSuggestion',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      previousSuggestionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'previousSuggestion',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      previousSuggestionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'previousSuggestion',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yojanaDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'yojanaDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'yojanaDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'yojanaDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'yojanaDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'yojanaDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'yojanaDate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'yojanaDate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yojanaDate',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
      yojanaDateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'yojanaDate',
        value: '',
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> yojanaIdEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yojanaId',
        value: value,
      ));
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
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

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition>
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

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterFilterCondition> yojanaIdBetween(
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

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByCondition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'condition', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByConditionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'condition', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByCounselorRepresentative() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'counselorRepresentative', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByCounselorRepresentativeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'counselorRepresentative', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByCounselorRepresentativePhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'counselorRepresentativePhone', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByCounselorRepresentativePhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'counselorRepresentativePhone', Sort.desc);
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
      sortByPreviousSuggestion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'previousSuggestion', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      sortByPreviousSuggestionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'previousSuggestion', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByYojanaDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaDate', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByYojanaDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaDate', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByYojanaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaId', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> sortByYojanaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaId', Sort.desc);
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

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByCondition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'condition', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByConditionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'condition', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByCounselorRepresentative() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'counselorRepresentative', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByCounselorRepresentativeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'counselorRepresentative', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByCounselorRepresentativePhone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'counselorRepresentativePhone', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByCounselorRepresentativePhoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'counselorRepresentativePhone', Sort.desc);
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
      thenByPreviousSuggestion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'previousSuggestion', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy>
      thenByPreviousSuggestionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'previousSuggestion', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByYojanaDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaDate', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByYojanaDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaDate', Sort.desc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByYojanaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaId', Sort.asc);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QAfterSortBy> thenByYojanaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yojanaId', Sort.desc);
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

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByCondition(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'condition', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByCounselorRepresentative({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'counselorRepresentative',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct>
      distinctByCounselorRepresentativePhone({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'counselorRepresentativePhone',
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
      distinctByPreviousSuggestion({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'previousSuggestion',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByYojanaDate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'yojanaDate', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<YojanaDraft, YojanaDraft, QDistinct> distinctByYojanaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'yojanaId');
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

  QueryBuilder<YojanaDraft, String, QQueryOperations> conditionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'condition');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      counselorRepresentativeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'counselorRepresentative');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      counselorRepresentativePhoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'counselorRepresentativePhone');
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

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      previousSuggestionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'previousSuggestion');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations> yojanaDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'yojanaDate');
    });
  }

  QueryBuilder<YojanaDraft, int, QQueryOperations> yojanaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'yojanaId');
    });
  }

  QueryBuilder<YojanaDraft, String, QQueryOperations>
      yojanaTypeSelectedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'yojanaTypeSelected');
    });
  }
}
