//
//  Generated code. Do not modify.
//  source: igdb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AgeRatingCategoryEnum extends $pb.ProtobufEnum {

  const AgeRatingCategoryEnum._($core.int v, $core.String n) : super(v, n);
  static const AgeRatingCategoryEnum AGERATING_CATEGORY_NULL = AgeRatingCategoryEnum._(0, _omitEnumNames ? '' : 'AGERATING_CATEGORY_NULL');
  static const AgeRatingCategoryEnum ESRB = AgeRatingCategoryEnum._(1, _omitEnumNames ? '' : 'ESRB');
  static const AgeRatingCategoryEnum PEGI = AgeRatingCategoryEnum._(2, _omitEnumNames ? '' : 'PEGI');
  static const AgeRatingCategoryEnum CERO = AgeRatingCategoryEnum._(3, _omitEnumNames ? '' : 'CERO');
  static const AgeRatingCategoryEnum USK = AgeRatingCategoryEnum._(4, _omitEnumNames ? '' : 'USK');
  static const AgeRatingCategoryEnum GRAC = AgeRatingCategoryEnum._(5, _omitEnumNames ? '' : 'GRAC');
  static const AgeRatingCategoryEnum CLASS_IND = AgeRatingCategoryEnum._(6, _omitEnumNames ? '' : 'CLASS_IND');
  static const AgeRatingCategoryEnum ACB = AgeRatingCategoryEnum._(7, _omitEnumNames ? '' : 'ACB');

  static const $core.List<AgeRatingCategoryEnum> values = <AgeRatingCategoryEnum> [
    AGERATING_CATEGORY_NULL,
    ESRB,
    PEGI,
    CERO,
    USK,
    GRAC,
    CLASS_IND,
    ACB,
  ];

  static final $core.Map<$core.int, AgeRatingCategoryEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgeRatingCategoryEnum? valueOf($core.int value) => _byValue[value];
}

class AgeRatingRatingEnum extends $pb.ProtobufEnum {

  const AgeRatingRatingEnum._($core.int v, $core.String n) : super(v, n);
  static const AgeRatingRatingEnum AGERATING_RATING_NULL = AgeRatingRatingEnum._(0, _omitEnumNames ? '' : 'AGERATING_RATING_NULL');
  static const AgeRatingRatingEnum THREE = AgeRatingRatingEnum._(1, _omitEnumNames ? '' : 'THREE');
  static const AgeRatingRatingEnum SEVEN = AgeRatingRatingEnum._(2, _omitEnumNames ? '' : 'SEVEN');
  static const AgeRatingRatingEnum TWELVE = AgeRatingRatingEnum._(3, _omitEnumNames ? '' : 'TWELVE');
  static const AgeRatingRatingEnum SIXTEEN = AgeRatingRatingEnum._(4, _omitEnumNames ? '' : 'SIXTEEN');
  static const AgeRatingRatingEnum EIGHTEEN = AgeRatingRatingEnum._(5, _omitEnumNames ? '' : 'EIGHTEEN');
  static const AgeRatingRatingEnum RP = AgeRatingRatingEnum._(6, _omitEnumNames ? '' : 'RP');
  static const AgeRatingRatingEnum EC = AgeRatingRatingEnum._(7, _omitEnumNames ? '' : 'EC');
  static const AgeRatingRatingEnum E = AgeRatingRatingEnum._(8, _omitEnumNames ? '' : 'E');
  static const AgeRatingRatingEnum E10 = AgeRatingRatingEnum._(9, _omitEnumNames ? '' : 'E10');
  static const AgeRatingRatingEnum T = AgeRatingRatingEnum._(10, _omitEnumNames ? '' : 'T');
  static const AgeRatingRatingEnum M = AgeRatingRatingEnum._(11, _omitEnumNames ? '' : 'M');
  static const AgeRatingRatingEnum AO = AgeRatingRatingEnum._(12, _omitEnumNames ? '' : 'AO');
  static const AgeRatingRatingEnum CERO_A = AgeRatingRatingEnum._(13, _omitEnumNames ? '' : 'CERO_A');
  static const AgeRatingRatingEnum CERO_B = AgeRatingRatingEnum._(14, _omitEnumNames ? '' : 'CERO_B');
  static const AgeRatingRatingEnum CERO_C = AgeRatingRatingEnum._(15, _omitEnumNames ? '' : 'CERO_C');
  static const AgeRatingRatingEnum CERO_D = AgeRatingRatingEnum._(16, _omitEnumNames ? '' : 'CERO_D');
  static const AgeRatingRatingEnum CERO_Z = AgeRatingRatingEnum._(17, _omitEnumNames ? '' : 'CERO_Z');
  static const AgeRatingRatingEnum USK_0 = AgeRatingRatingEnum._(18, _omitEnumNames ? '' : 'USK_0');
  static const AgeRatingRatingEnum USK_6 = AgeRatingRatingEnum._(19, _omitEnumNames ? '' : 'USK_6');
  static const AgeRatingRatingEnum USK_12 = AgeRatingRatingEnum._(20, _omitEnumNames ? '' : 'USK_12');
  static const AgeRatingRatingEnum USK_16 = AgeRatingRatingEnum._(21, _omitEnumNames ? '' : 'USK_16');
  static const AgeRatingRatingEnum USK_18 = AgeRatingRatingEnum._(22, _omitEnumNames ? '' : 'USK_18');
  static const AgeRatingRatingEnum GRAC_ALL = AgeRatingRatingEnum._(23, _omitEnumNames ? '' : 'GRAC_ALL');
  static const AgeRatingRatingEnum GRAC_TWELVE = AgeRatingRatingEnum._(24, _omitEnumNames ? '' : 'GRAC_TWELVE');
  static const AgeRatingRatingEnum GRAC_FIFTEEN = AgeRatingRatingEnum._(25, _omitEnumNames ? '' : 'GRAC_FIFTEEN');
  static const AgeRatingRatingEnum GRAC_EIGHTEEN = AgeRatingRatingEnum._(26, _omitEnumNames ? '' : 'GRAC_EIGHTEEN');
  static const AgeRatingRatingEnum GRAC_TESTING = AgeRatingRatingEnum._(27, _omitEnumNames ? '' : 'GRAC_TESTING');
  static const AgeRatingRatingEnum CLASS_IND_L = AgeRatingRatingEnum._(28, _omitEnumNames ? '' : 'CLASS_IND_L');
  static const AgeRatingRatingEnum CLASS_IND_TEN = AgeRatingRatingEnum._(29, _omitEnumNames ? '' : 'CLASS_IND_TEN');
  static const AgeRatingRatingEnum CLASS_IND_TWELVE = AgeRatingRatingEnum._(30, _omitEnumNames ? '' : 'CLASS_IND_TWELVE');
  static const AgeRatingRatingEnum CLASS_IND_FOURTEEN = AgeRatingRatingEnum._(31, _omitEnumNames ? '' : 'CLASS_IND_FOURTEEN');
  static const AgeRatingRatingEnum CLASS_IND_SIXTEEN = AgeRatingRatingEnum._(32, _omitEnumNames ? '' : 'CLASS_IND_SIXTEEN');
  static const AgeRatingRatingEnum CLASS_IND_EIGHTEEN = AgeRatingRatingEnum._(33, _omitEnumNames ? '' : 'CLASS_IND_EIGHTEEN');
  static const AgeRatingRatingEnum ACB_G = AgeRatingRatingEnum._(34, _omitEnumNames ? '' : 'ACB_G');
  static const AgeRatingRatingEnum ACB_PG = AgeRatingRatingEnum._(35, _omitEnumNames ? '' : 'ACB_PG');
  static const AgeRatingRatingEnum ACB_M = AgeRatingRatingEnum._(36, _omitEnumNames ? '' : 'ACB_M');
  static const AgeRatingRatingEnum ACB_MA15 = AgeRatingRatingEnum._(37, _omitEnumNames ? '' : 'ACB_MA15');
  static const AgeRatingRatingEnum ACB_R18 = AgeRatingRatingEnum._(38, _omitEnumNames ? '' : 'ACB_R18');
  static const AgeRatingRatingEnum ACB_RC = AgeRatingRatingEnum._(39, _omitEnumNames ? '' : 'ACB_RC');

  static const $core.List<AgeRatingRatingEnum> values = <AgeRatingRatingEnum> [
    AGERATING_RATING_NULL,
    THREE,
    SEVEN,
    TWELVE,
    SIXTEEN,
    EIGHTEEN,
    RP,
    EC,
    E,
    E10,
    T,
    M,
    AO,
    CERO_A,
    CERO_B,
    CERO_C,
    CERO_D,
    CERO_Z,
    USK_0,
    USK_6,
    USK_12,
    USK_16,
    USK_18,
    GRAC_ALL,
    GRAC_TWELVE,
    GRAC_FIFTEEN,
    GRAC_EIGHTEEN,
    GRAC_TESTING,
    CLASS_IND_L,
    CLASS_IND_TEN,
    CLASS_IND_TWELVE,
    CLASS_IND_FOURTEEN,
    CLASS_IND_SIXTEEN,
    CLASS_IND_EIGHTEEN,
    ACB_G,
    ACB_PG,
    ACB_M,
    ACB_MA15,
    ACB_R18,
    ACB_RC,
  ];

  static final $core.Map<$core.int, AgeRatingRatingEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgeRatingRatingEnum? valueOf($core.int value) => _byValue[value];
}

class AgeRatingContentDescriptionCategoryEnum extends $pb.ProtobufEnum {

  const AgeRatingContentDescriptionCategoryEnum._($core.int v, $core.String n) : super(v, n);
  static const AgeRatingContentDescriptionCategoryEnum AGERATINGCONTENTDESCRIPTION_CATEGORY_NULL = AgeRatingContentDescriptionCategoryEnum._(0, _omitEnumNames ? '' : 'AGERATINGCONTENTDESCRIPTION_CATEGORY_NULL');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_ALCOHOL_REFERENCE = AgeRatingContentDescriptionCategoryEnum._(1, _omitEnumNames ? '' : 'ESRB_ALCOHOL_REFERENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_ANIMATED_BLOOD = AgeRatingContentDescriptionCategoryEnum._(2, _omitEnumNames ? '' : 'ESRB_ANIMATED_BLOOD');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_BLOOD = AgeRatingContentDescriptionCategoryEnum._(3, _omitEnumNames ? '' : 'ESRB_BLOOD');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_BLOOD_AND_GORE = AgeRatingContentDescriptionCategoryEnum._(4, _omitEnumNames ? '' : 'ESRB_BLOOD_AND_GORE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_CARTOON_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(5, _omitEnumNames ? '' : 'ESRB_CARTOON_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_COMIC_MISCHIEF = AgeRatingContentDescriptionCategoryEnum._(6, _omitEnumNames ? '' : 'ESRB_COMIC_MISCHIEF');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_CRUDE_HUMOR = AgeRatingContentDescriptionCategoryEnum._(7, _omitEnumNames ? '' : 'ESRB_CRUDE_HUMOR');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_DRUG_REFERENCE = AgeRatingContentDescriptionCategoryEnum._(8, _omitEnumNames ? '' : 'ESRB_DRUG_REFERENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_FANTASY_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(9, _omitEnumNames ? '' : 'ESRB_FANTASY_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_INTENSE_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(10, _omitEnumNames ? '' : 'ESRB_INTENSE_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_LANGUAGE = AgeRatingContentDescriptionCategoryEnum._(11, _omitEnumNames ? '' : 'ESRB_LANGUAGE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_LYRICS = AgeRatingContentDescriptionCategoryEnum._(12, _omitEnumNames ? '' : 'ESRB_LYRICS');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MATURE_HUMOR = AgeRatingContentDescriptionCategoryEnum._(13, _omitEnumNames ? '' : 'ESRB_MATURE_HUMOR');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_NUDITY = AgeRatingContentDescriptionCategoryEnum._(14, _omitEnumNames ? '' : 'ESRB_NUDITY');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_PARTIAL_NUDITY = AgeRatingContentDescriptionCategoryEnum._(15, _omitEnumNames ? '' : 'ESRB_PARTIAL_NUDITY');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_REAL_GAMBLING = AgeRatingContentDescriptionCategoryEnum._(16, _omitEnumNames ? '' : 'ESRB_REAL_GAMBLING');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_SEXUAL_CONTENT = AgeRatingContentDescriptionCategoryEnum._(17, _omitEnumNames ? '' : 'ESRB_SEXUAL_CONTENT');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_SEXUAL_THEMES = AgeRatingContentDescriptionCategoryEnum._(18, _omitEnumNames ? '' : 'ESRB_SEXUAL_THEMES');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_SEXUAL_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(19, _omitEnumNames ? '' : 'ESRB_SEXUAL_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_SIMULATED_GAMBLING = AgeRatingContentDescriptionCategoryEnum._(20, _omitEnumNames ? '' : 'ESRB_SIMULATED_GAMBLING');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_STRONG_LANGUAGE = AgeRatingContentDescriptionCategoryEnum._(21, _omitEnumNames ? '' : 'ESRB_STRONG_LANGUAGE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_STRONG_LYRICS = AgeRatingContentDescriptionCategoryEnum._(22, _omitEnumNames ? '' : 'ESRB_STRONG_LYRICS');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_STRONG_SEXUAL_CONTENT = AgeRatingContentDescriptionCategoryEnum._(23, _omitEnumNames ? '' : 'ESRB_STRONG_SEXUAL_CONTENT');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_SUGGESTIVE_THEMES = AgeRatingContentDescriptionCategoryEnum._(24, _omitEnumNames ? '' : 'ESRB_SUGGESTIVE_THEMES');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_TOBACCO_REFERENCE = AgeRatingContentDescriptionCategoryEnum._(25, _omitEnumNames ? '' : 'ESRB_TOBACCO_REFERENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_USE_OF_ALCOHOL = AgeRatingContentDescriptionCategoryEnum._(26, _omitEnumNames ? '' : 'ESRB_USE_OF_ALCOHOL');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_USE_OF_DRUGS = AgeRatingContentDescriptionCategoryEnum._(27, _omitEnumNames ? '' : 'ESRB_USE_OF_DRUGS');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_USE_OF_TOBACCO = AgeRatingContentDescriptionCategoryEnum._(28, _omitEnumNames ? '' : 'ESRB_USE_OF_TOBACCO');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(29, _omitEnumNames ? '' : 'ESRB_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_VIOLENT_REFERENCES = AgeRatingContentDescriptionCategoryEnum._(30, _omitEnumNames ? '' : 'ESRB_VIOLENT_REFERENCES');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_ANIMATED_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(31, _omitEnumNames ? '' : 'ESRB_ANIMATED_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MILD_LANGUAGE = AgeRatingContentDescriptionCategoryEnum._(32, _omitEnumNames ? '' : 'ESRB_MILD_LANGUAGE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MILD_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(33, _omitEnumNames ? '' : 'ESRB_MILD_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_USE_OF_DRUGS_AND_ALCOHOL = AgeRatingContentDescriptionCategoryEnum._(34, _omitEnumNames ? '' : 'ESRB_USE_OF_DRUGS_AND_ALCOHOL');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_DRUG_AND_ALCOHOL_REFERENCE = AgeRatingContentDescriptionCategoryEnum._(35, _omitEnumNames ? '' : 'ESRB_DRUG_AND_ALCOHOL_REFERENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MILD_SUGGESTIVE_THEMES = AgeRatingContentDescriptionCategoryEnum._(36, _omitEnumNames ? '' : 'ESRB_MILD_SUGGESTIVE_THEMES');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MILD_CARTOON_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(37, _omitEnumNames ? '' : 'ESRB_MILD_CARTOON_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MILD_BLOOD = AgeRatingContentDescriptionCategoryEnum._(38, _omitEnumNames ? '' : 'ESRB_MILD_BLOOD');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_REALISTIC_BLOOD_AND_GORE = AgeRatingContentDescriptionCategoryEnum._(39, _omitEnumNames ? '' : 'ESRB_REALISTIC_BLOOD_AND_GORE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_REALISTIC_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(40, _omitEnumNames ? '' : 'ESRB_REALISTIC_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_ALCOHOL_AND_TOBACCO_REFERENCE = AgeRatingContentDescriptionCategoryEnum._(41, _omitEnumNames ? '' : 'ESRB_ALCOHOL_AND_TOBACCO_REFERENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MATURE_SEXUAL_THEMES = AgeRatingContentDescriptionCategoryEnum._(42, _omitEnumNames ? '' : 'ESRB_MATURE_SEXUAL_THEMES');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MILD_ANIMATED_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(43, _omitEnumNames ? '' : 'ESRB_MILD_ANIMATED_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MILD_SEXUAL_THEMES = AgeRatingContentDescriptionCategoryEnum._(44, _omitEnumNames ? '' : 'ESRB_MILD_SEXUAL_THEMES');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_USE_OF_ALCOHOL_AND_TOBACCO = AgeRatingContentDescriptionCategoryEnum._(45, _omitEnumNames ? '' : 'ESRB_USE_OF_ALCOHOL_AND_TOBACCO');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_ANIMATED_BLOOD_AND_GORE = AgeRatingContentDescriptionCategoryEnum._(46, _omitEnumNames ? '' : 'ESRB_ANIMATED_BLOOD_AND_GORE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MILD_FANTASY_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(47, _omitEnumNames ? '' : 'ESRB_MILD_FANTASY_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_MILD_LYRICS = AgeRatingContentDescriptionCategoryEnum._(48, _omitEnumNames ? '' : 'ESRB_MILD_LYRICS');
  static const AgeRatingContentDescriptionCategoryEnum ESRB_REALISTIC_BLOOD = AgeRatingContentDescriptionCategoryEnum._(49, _omitEnumNames ? '' : 'ESRB_REALISTIC_BLOOD');
  static const AgeRatingContentDescriptionCategoryEnum PEGI_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(50, _omitEnumNames ? '' : 'PEGI_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum PEGI_SEX = AgeRatingContentDescriptionCategoryEnum._(51, _omitEnumNames ? '' : 'PEGI_SEX');
  static const AgeRatingContentDescriptionCategoryEnum PEGI_DRUGS = AgeRatingContentDescriptionCategoryEnum._(52, _omitEnumNames ? '' : 'PEGI_DRUGS');
  static const AgeRatingContentDescriptionCategoryEnum PEGI_FEAR = AgeRatingContentDescriptionCategoryEnum._(53, _omitEnumNames ? '' : 'PEGI_FEAR');
  static const AgeRatingContentDescriptionCategoryEnum PEGI_DISCRIMINATION = AgeRatingContentDescriptionCategoryEnum._(54, _omitEnumNames ? '' : 'PEGI_DISCRIMINATION');
  static const AgeRatingContentDescriptionCategoryEnum PEGI_BAD_LANGUAGE = AgeRatingContentDescriptionCategoryEnum._(55, _omitEnumNames ? '' : 'PEGI_BAD_LANGUAGE');
  static const AgeRatingContentDescriptionCategoryEnum PEGI_GAMBLING = AgeRatingContentDescriptionCategoryEnum._(56, _omitEnumNames ? '' : 'PEGI_GAMBLING');
  static const AgeRatingContentDescriptionCategoryEnum PEGI_ONLINE_GAMEPLAY = AgeRatingContentDescriptionCategoryEnum._(57, _omitEnumNames ? '' : 'PEGI_ONLINE_GAMEPLAY');
  static const AgeRatingContentDescriptionCategoryEnum PEGI_IN_GAME_PURCHASES = AgeRatingContentDescriptionCategoryEnum._(58, _omitEnumNames ? '' : 'PEGI_IN_GAME_PURCHASES');
  static const AgeRatingContentDescriptionCategoryEnum CERO_LOVE = AgeRatingContentDescriptionCategoryEnum._(59, _omitEnumNames ? '' : 'CERO_LOVE');
  static const AgeRatingContentDescriptionCategoryEnum CERO_SEXUAL_CONTENT = AgeRatingContentDescriptionCategoryEnum._(60, _omitEnumNames ? '' : 'CERO_SEXUAL_CONTENT');
  static const AgeRatingContentDescriptionCategoryEnum CERO_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(61, _omitEnumNames ? '' : 'CERO_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum CERO_HORROR = AgeRatingContentDescriptionCategoryEnum._(62, _omitEnumNames ? '' : 'CERO_HORROR');
  static const AgeRatingContentDescriptionCategoryEnum CERO_DRINKING_SMOKING = AgeRatingContentDescriptionCategoryEnum._(63, _omitEnumNames ? '' : 'CERO_DRINKING_SMOKING');
  static const AgeRatingContentDescriptionCategoryEnum CERO_GAMBLING = AgeRatingContentDescriptionCategoryEnum._(64, _omitEnumNames ? '' : 'CERO_GAMBLING');
  static const AgeRatingContentDescriptionCategoryEnum CERO_CRIME = AgeRatingContentDescriptionCategoryEnum._(65, _omitEnumNames ? '' : 'CERO_CRIME');
  static const AgeRatingContentDescriptionCategoryEnum CERO_CONTROLLED_SUBSTANCES = AgeRatingContentDescriptionCategoryEnum._(66, _omitEnumNames ? '' : 'CERO_CONTROLLED_SUBSTANCES');
  static const AgeRatingContentDescriptionCategoryEnum CERO_LANGUAGES_AND_OTHERS = AgeRatingContentDescriptionCategoryEnum._(67, _omitEnumNames ? '' : 'CERO_LANGUAGES_AND_OTHERS');
  static const AgeRatingContentDescriptionCategoryEnum GRAC_SEXUALITY = AgeRatingContentDescriptionCategoryEnum._(68, _omitEnumNames ? '' : 'GRAC_SEXUALITY');
  static const AgeRatingContentDescriptionCategoryEnum GRAC_VIOLENCE = AgeRatingContentDescriptionCategoryEnum._(69, _omitEnumNames ? '' : 'GRAC_VIOLENCE');
  static const AgeRatingContentDescriptionCategoryEnum GRAC_FEAR_HORROR_THREATENING = AgeRatingContentDescriptionCategoryEnum._(70, _omitEnumNames ? '' : 'GRAC_FEAR_HORROR_THREATENING');
  static const AgeRatingContentDescriptionCategoryEnum GRAC_LANGUAGE = AgeRatingContentDescriptionCategoryEnum._(71, _omitEnumNames ? '' : 'GRAC_LANGUAGE');
  static const AgeRatingContentDescriptionCategoryEnum GRAC_ALCOHOL_TOBACCO_DRUG = AgeRatingContentDescriptionCategoryEnum._(72, _omitEnumNames ? '' : 'GRAC_ALCOHOL_TOBACCO_DRUG');
  static const AgeRatingContentDescriptionCategoryEnum GRAC_CRIME_ANTI_SOCIAL = AgeRatingContentDescriptionCategoryEnum._(73, _omitEnumNames ? '' : 'GRAC_CRIME_ANTI_SOCIAL');
  static const AgeRatingContentDescriptionCategoryEnum GRAC_GAMBLING = AgeRatingContentDescriptionCategoryEnum._(74, _omitEnumNames ? '' : 'GRAC_GAMBLING');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_VIOLENCIA = AgeRatingContentDescriptionCategoryEnum._(75, _omitEnumNames ? '' : 'CLASS_IND_VIOLENCIA');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_VIOLENCIA_EXTREMA = AgeRatingContentDescriptionCategoryEnum._(76, _omitEnumNames ? '' : 'CLASS_IND_VIOLENCIA_EXTREMA');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_CONTEUDO_SEXUAL = AgeRatingContentDescriptionCategoryEnum._(77, _omitEnumNames ? '' : 'CLASS_IND_CONTEUDO_SEXUAL');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_NUDEZ = AgeRatingContentDescriptionCategoryEnum._(78, _omitEnumNames ? '' : 'CLASS_IND_NUDEZ');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_SEXO = AgeRatingContentDescriptionCategoryEnum._(79, _omitEnumNames ? '' : 'CLASS_IND_SEXO');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_SEXO_EXPLICITO = AgeRatingContentDescriptionCategoryEnum._(80, _omitEnumNames ? '' : 'CLASS_IND_SEXO_EXPLICITO');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_DROGAS = AgeRatingContentDescriptionCategoryEnum._(81, _omitEnumNames ? '' : 'CLASS_IND_DROGAS');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_DROGAS_LICITAS = AgeRatingContentDescriptionCategoryEnum._(82, _omitEnumNames ? '' : 'CLASS_IND_DROGAS_LICITAS');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_DROGAS_ILICITAS = AgeRatingContentDescriptionCategoryEnum._(83, _omitEnumNames ? '' : 'CLASS_IND_DROGAS_ILICITAS');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_LINGUAGEM_IMPROPRIA = AgeRatingContentDescriptionCategoryEnum._(84, _omitEnumNames ? '' : 'CLASS_IND_LINGUAGEM_IMPROPRIA');
  static const AgeRatingContentDescriptionCategoryEnum CLASS_IND_ATOS_CRIMINOSOS = AgeRatingContentDescriptionCategoryEnum._(85, _omitEnumNames ? '' : 'CLASS_IND_ATOS_CRIMINOSOS');

  static const $core.List<AgeRatingContentDescriptionCategoryEnum> values = <AgeRatingContentDescriptionCategoryEnum> [
    AGERATINGCONTENTDESCRIPTION_CATEGORY_NULL,
    ESRB_ALCOHOL_REFERENCE,
    ESRB_ANIMATED_BLOOD,
    ESRB_BLOOD,
    ESRB_BLOOD_AND_GORE,
    ESRB_CARTOON_VIOLENCE,
    ESRB_COMIC_MISCHIEF,
    ESRB_CRUDE_HUMOR,
    ESRB_DRUG_REFERENCE,
    ESRB_FANTASY_VIOLENCE,
    ESRB_INTENSE_VIOLENCE,
    ESRB_LANGUAGE,
    ESRB_LYRICS,
    ESRB_MATURE_HUMOR,
    ESRB_NUDITY,
    ESRB_PARTIAL_NUDITY,
    ESRB_REAL_GAMBLING,
    ESRB_SEXUAL_CONTENT,
    ESRB_SEXUAL_THEMES,
    ESRB_SEXUAL_VIOLENCE,
    ESRB_SIMULATED_GAMBLING,
    ESRB_STRONG_LANGUAGE,
    ESRB_STRONG_LYRICS,
    ESRB_STRONG_SEXUAL_CONTENT,
    ESRB_SUGGESTIVE_THEMES,
    ESRB_TOBACCO_REFERENCE,
    ESRB_USE_OF_ALCOHOL,
    ESRB_USE_OF_DRUGS,
    ESRB_USE_OF_TOBACCO,
    ESRB_VIOLENCE,
    ESRB_VIOLENT_REFERENCES,
    ESRB_ANIMATED_VIOLENCE,
    ESRB_MILD_LANGUAGE,
    ESRB_MILD_VIOLENCE,
    ESRB_USE_OF_DRUGS_AND_ALCOHOL,
    ESRB_DRUG_AND_ALCOHOL_REFERENCE,
    ESRB_MILD_SUGGESTIVE_THEMES,
    ESRB_MILD_CARTOON_VIOLENCE,
    ESRB_MILD_BLOOD,
    ESRB_REALISTIC_BLOOD_AND_GORE,
    ESRB_REALISTIC_VIOLENCE,
    ESRB_ALCOHOL_AND_TOBACCO_REFERENCE,
    ESRB_MATURE_SEXUAL_THEMES,
    ESRB_MILD_ANIMATED_VIOLENCE,
    ESRB_MILD_SEXUAL_THEMES,
    ESRB_USE_OF_ALCOHOL_AND_TOBACCO,
    ESRB_ANIMATED_BLOOD_AND_GORE,
    ESRB_MILD_FANTASY_VIOLENCE,
    ESRB_MILD_LYRICS,
    ESRB_REALISTIC_BLOOD,
    PEGI_VIOLENCE,
    PEGI_SEX,
    PEGI_DRUGS,
    PEGI_FEAR,
    PEGI_DISCRIMINATION,
    PEGI_BAD_LANGUAGE,
    PEGI_GAMBLING,
    PEGI_ONLINE_GAMEPLAY,
    PEGI_IN_GAME_PURCHASES,
    CERO_LOVE,
    CERO_SEXUAL_CONTENT,
    CERO_VIOLENCE,
    CERO_HORROR,
    CERO_DRINKING_SMOKING,
    CERO_GAMBLING,
    CERO_CRIME,
    CERO_CONTROLLED_SUBSTANCES,
    CERO_LANGUAGES_AND_OTHERS,
    GRAC_SEXUALITY,
    GRAC_VIOLENCE,
    GRAC_FEAR_HORROR_THREATENING,
    GRAC_LANGUAGE,
    GRAC_ALCOHOL_TOBACCO_DRUG,
    GRAC_CRIME_ANTI_SOCIAL,
    GRAC_GAMBLING,
    CLASS_IND_VIOLENCIA,
    CLASS_IND_VIOLENCIA_EXTREMA,
    CLASS_IND_CONTEUDO_SEXUAL,
    CLASS_IND_NUDEZ,
    CLASS_IND_SEXO,
    CLASS_IND_SEXO_EXPLICITO,
    CLASS_IND_DROGAS,
    CLASS_IND_DROGAS_LICITAS,
    CLASS_IND_DROGAS_ILICITAS,
    CLASS_IND_LINGUAGEM_IMPROPRIA,
    CLASS_IND_ATOS_CRIMINOSOS,
  ];

  static final $core.Map<$core.int, AgeRatingContentDescriptionCategoryEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgeRatingContentDescriptionCategoryEnum? valueOf($core.int value) => _byValue[value];
}

class GenderGenderEnum extends $pb.ProtobufEnum {

  const GenderGenderEnum._($core.int v, $core.String n) : super(v, n);
  static const GenderGenderEnum MALE = GenderGenderEnum._(0, _omitEnumNames ? '' : 'MALE');
  static const GenderGenderEnum FEMALE = GenderGenderEnum._(1, _omitEnumNames ? '' : 'FEMALE');
  static const GenderGenderEnum OTHER = GenderGenderEnum._(2, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<GenderGenderEnum> values = <GenderGenderEnum> [
    MALE,
    FEMALE,
    OTHER,
  ];

  static final $core.Map<$core.int, GenderGenderEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenderGenderEnum? valueOf($core.int value) => _byValue[value];
}

class CharacterSpeciesEnum extends $pb.ProtobufEnum {

  const CharacterSpeciesEnum._($core.int v, $core.String n) : super(v, n);
  static const CharacterSpeciesEnum CHARACTER_SPECIES_NULL = CharacterSpeciesEnum._(0, _omitEnumNames ? '' : 'CHARACTER_SPECIES_NULL');
  static const CharacterSpeciesEnum HUMAN = CharacterSpeciesEnum._(1, _omitEnumNames ? '' : 'HUMAN');
  static const CharacterSpeciesEnum ALIEN = CharacterSpeciesEnum._(2, _omitEnumNames ? '' : 'ALIEN');
  static const CharacterSpeciesEnum ANIMAL = CharacterSpeciesEnum._(3, _omitEnumNames ? '' : 'ANIMAL');
  static const CharacterSpeciesEnum ANDROID = CharacterSpeciesEnum._(4, _omitEnumNames ? '' : 'ANDROID');
  static const CharacterSpeciesEnum UNKNOWN = CharacterSpeciesEnum._(5, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<CharacterSpeciesEnum> values = <CharacterSpeciesEnum> [
    CHARACTER_SPECIES_NULL,
    HUMAN,
    ALIEN,
    ANIMAL,
    ANDROID,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, CharacterSpeciesEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CharacterSpeciesEnum? valueOf($core.int value) => _byValue[value];
}

class DateFormatChangeDateCategoryEnum extends $pb.ProtobufEnum {

  const DateFormatChangeDateCategoryEnum._($core.int v, $core.String n) : super(v, n);
  static const DateFormatChangeDateCategoryEnum YYYYMMMMDD = DateFormatChangeDateCategoryEnum._(0, _omitEnumNames ? '' : 'YYYYMMMMDD');
  static const DateFormatChangeDateCategoryEnum YYYYMMMM = DateFormatChangeDateCategoryEnum._(1, _omitEnumNames ? '' : 'YYYYMMMM');
  static const DateFormatChangeDateCategoryEnum YYYY = DateFormatChangeDateCategoryEnum._(2, _omitEnumNames ? '' : 'YYYY');
  static const DateFormatChangeDateCategoryEnum YYYYQ1 = DateFormatChangeDateCategoryEnum._(3, _omitEnumNames ? '' : 'YYYYQ1');
  static const DateFormatChangeDateCategoryEnum YYYYQ2 = DateFormatChangeDateCategoryEnum._(4, _omitEnumNames ? '' : 'YYYYQ2');
  static const DateFormatChangeDateCategoryEnum YYYYQ3 = DateFormatChangeDateCategoryEnum._(5, _omitEnumNames ? '' : 'YYYYQ3');
  static const DateFormatChangeDateCategoryEnum YYYYQ4 = DateFormatChangeDateCategoryEnum._(6, _omitEnumNames ? '' : 'YYYYQ4');
  static const DateFormatChangeDateCategoryEnum TBD = DateFormatChangeDateCategoryEnum._(7, _omitEnumNames ? '' : 'TBD');

  static const $core.List<DateFormatChangeDateCategoryEnum> values = <DateFormatChangeDateCategoryEnum> [
    YYYYMMMMDD,
    YYYYMMMM,
    YYYY,
    YYYYQ1,
    YYYYQ2,
    YYYYQ3,
    YYYYQ4,
    TBD,
  ];

  static final $core.Map<$core.int, DateFormatChangeDateCategoryEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DateFormatChangeDateCategoryEnum? valueOf($core.int value) => _byValue[value];
}

class WebsiteCategoryEnum extends $pb.ProtobufEnum {

  const WebsiteCategoryEnum._($core.int v, $core.String n) : super(v, n);
  static const WebsiteCategoryEnum WEBSITE_CATEGORY_NULL = WebsiteCategoryEnum._(0, _omitEnumNames ? '' : 'WEBSITE_CATEGORY_NULL');
  static const WebsiteCategoryEnum WEBSITE_OFFICIAL = WebsiteCategoryEnum._(1, _omitEnumNames ? '' : 'WEBSITE_OFFICIAL');
  static const WebsiteCategoryEnum WEBSITE_WIKIA = WebsiteCategoryEnum._(2, _omitEnumNames ? '' : 'WEBSITE_WIKIA');
  static const WebsiteCategoryEnum WEBSITE_WIKIPEDIA = WebsiteCategoryEnum._(3, _omitEnumNames ? '' : 'WEBSITE_WIKIPEDIA');
  static const WebsiteCategoryEnum WEBSITE_FACEBOOK = WebsiteCategoryEnum._(4, _omitEnumNames ? '' : 'WEBSITE_FACEBOOK');
  static const WebsiteCategoryEnum WEBSITE_TWITTER = WebsiteCategoryEnum._(5, _omitEnumNames ? '' : 'WEBSITE_TWITTER');
  static const WebsiteCategoryEnum WEBSITE_TWITCH = WebsiteCategoryEnum._(6, _omitEnumNames ? '' : 'WEBSITE_TWITCH');
  static const WebsiteCategoryEnum WEBSITE_INSTAGRAM = WebsiteCategoryEnum._(8, _omitEnumNames ? '' : 'WEBSITE_INSTAGRAM');
  static const WebsiteCategoryEnum WEBSITE_YOUTUBE = WebsiteCategoryEnum._(9, _omitEnumNames ? '' : 'WEBSITE_YOUTUBE');
  static const WebsiteCategoryEnum WEBSITE_IPHONE = WebsiteCategoryEnum._(10, _omitEnumNames ? '' : 'WEBSITE_IPHONE');
  static const WebsiteCategoryEnum WEBSITE_IPAD = WebsiteCategoryEnum._(11, _omitEnumNames ? '' : 'WEBSITE_IPAD');
  static const WebsiteCategoryEnum WEBSITE_ANDROID = WebsiteCategoryEnum._(12, _omitEnumNames ? '' : 'WEBSITE_ANDROID');
  static const WebsiteCategoryEnum WEBSITE_STEAM = WebsiteCategoryEnum._(13, _omitEnumNames ? '' : 'WEBSITE_STEAM');
  static const WebsiteCategoryEnum WEBSITE_REDDIT = WebsiteCategoryEnum._(14, _omitEnumNames ? '' : 'WEBSITE_REDDIT');
  static const WebsiteCategoryEnum WEBSITE_ITCH = WebsiteCategoryEnum._(15, _omitEnumNames ? '' : 'WEBSITE_ITCH');
  static const WebsiteCategoryEnum WEBSITE_EPICGAMES = WebsiteCategoryEnum._(16, _omitEnumNames ? '' : 'WEBSITE_EPICGAMES');
  static const WebsiteCategoryEnum WEBSITE_GOG = WebsiteCategoryEnum._(17, _omitEnumNames ? '' : 'WEBSITE_GOG');
  static const WebsiteCategoryEnum WEBSITE_DISCORD = WebsiteCategoryEnum._(18, _omitEnumNames ? '' : 'WEBSITE_DISCORD');

  static const $core.List<WebsiteCategoryEnum> values = <WebsiteCategoryEnum> [
    WEBSITE_CATEGORY_NULL,
    WEBSITE_OFFICIAL,
    WEBSITE_WIKIA,
    WEBSITE_WIKIPEDIA,
    WEBSITE_FACEBOOK,
    WEBSITE_TWITTER,
    WEBSITE_TWITCH,
    WEBSITE_INSTAGRAM,
    WEBSITE_YOUTUBE,
    WEBSITE_IPHONE,
    WEBSITE_IPAD,
    WEBSITE_ANDROID,
    WEBSITE_STEAM,
    WEBSITE_REDDIT,
    WEBSITE_ITCH,
    WEBSITE_EPICGAMES,
    WEBSITE_GOG,
    WEBSITE_DISCORD,
  ];

  static final $core.Map<$core.int, WebsiteCategoryEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebsiteCategoryEnum? valueOf($core.int value) => _byValue[value];
}

class ExternalGameCategoryEnum extends $pb.ProtobufEnum {

  const ExternalGameCategoryEnum._($core.int v, $core.String n) : super(v, n);
  static const ExternalGameCategoryEnum EXTERNALGAME_CATEGORY_NULL = ExternalGameCategoryEnum._(0, _omitEnumNames ? '' : 'EXTERNALGAME_CATEGORY_NULL');
  static const ExternalGameCategoryEnum EXTERNALGAME_STEAM = ExternalGameCategoryEnum._(1, _omitEnumNames ? '' : 'EXTERNALGAME_STEAM');
  static const ExternalGameCategoryEnum EXTERNALGAME_GOG = ExternalGameCategoryEnum._(5, _omitEnumNames ? '' : 'EXTERNALGAME_GOG');
  static const ExternalGameCategoryEnum EXTERNALGAME_YOUTUBE = ExternalGameCategoryEnum._(10, _omitEnumNames ? '' : 'EXTERNALGAME_YOUTUBE');
  static const ExternalGameCategoryEnum EXTERNALGAME_MICROSOFT = ExternalGameCategoryEnum._(11, _omitEnumNames ? '' : 'EXTERNALGAME_MICROSOFT');
  static const ExternalGameCategoryEnum EXTERNALGAME_APPLE = ExternalGameCategoryEnum._(13, _omitEnumNames ? '' : 'EXTERNALGAME_APPLE');
  static const ExternalGameCategoryEnum EXTERNALGAME_TWITCH = ExternalGameCategoryEnum._(14, _omitEnumNames ? '' : 'EXTERNALGAME_TWITCH');
  static const ExternalGameCategoryEnum EXTERNALGAME_ANDROID = ExternalGameCategoryEnum._(15, _omitEnumNames ? '' : 'EXTERNALGAME_ANDROID');
  static const ExternalGameCategoryEnum EXTERNALGAME_AMAZON_ASIN = ExternalGameCategoryEnum._(20, _omitEnumNames ? '' : 'EXTERNALGAME_AMAZON_ASIN');
  static const ExternalGameCategoryEnum EXTERNALGAME_AMAZON_LUNA = ExternalGameCategoryEnum._(22, _omitEnumNames ? '' : 'EXTERNALGAME_AMAZON_LUNA');
  static const ExternalGameCategoryEnum EXTERNALGAME_AMAZON_ADG = ExternalGameCategoryEnum._(23, _omitEnumNames ? '' : 'EXTERNALGAME_AMAZON_ADG');
  static const ExternalGameCategoryEnum EXTERNALGAME_EPIC_GAME_STORE = ExternalGameCategoryEnum._(26, _omitEnumNames ? '' : 'EXTERNALGAME_EPIC_GAME_STORE');
  static const ExternalGameCategoryEnum EXTERNALGAME_OCULUS = ExternalGameCategoryEnum._(28, _omitEnumNames ? '' : 'EXTERNALGAME_OCULUS');
  static const ExternalGameCategoryEnum EXTERNALGAME_UTOMIK = ExternalGameCategoryEnum._(29, _omitEnumNames ? '' : 'EXTERNALGAME_UTOMIK');
  static const ExternalGameCategoryEnum EXTERNALGAME_ITCH_IO = ExternalGameCategoryEnum._(30, _omitEnumNames ? '' : 'EXTERNALGAME_ITCH_IO');
  static const ExternalGameCategoryEnum EXTERNALGAME_XBOX_MARKETPLACE = ExternalGameCategoryEnum._(31, _omitEnumNames ? '' : 'EXTERNALGAME_XBOX_MARKETPLACE');
  static const ExternalGameCategoryEnum EXTERNALGAME_KARTRIDGE = ExternalGameCategoryEnum._(32, _omitEnumNames ? '' : 'EXTERNALGAME_KARTRIDGE');
  static const ExternalGameCategoryEnum EXTERNALGAME_PLAYSTATION_STORE_US = ExternalGameCategoryEnum._(36, _omitEnumNames ? '' : 'EXTERNALGAME_PLAYSTATION_STORE_US');
  static const ExternalGameCategoryEnum EXTERNALGAME_FOCUS_ENTERTAINMENT = ExternalGameCategoryEnum._(37, _omitEnumNames ? '' : 'EXTERNALGAME_FOCUS_ENTERTAINMENT');
  static const ExternalGameCategoryEnum EXTERNALGAME_XBOX_GAME_PASS_ULTIMATE_CLOUD = ExternalGameCategoryEnum._(54, _omitEnumNames ? '' : 'EXTERNALGAME_XBOX_GAME_PASS_ULTIMATE_CLOUD');
  static const ExternalGameCategoryEnum EXTERNALGAME_GAMEJOLT = ExternalGameCategoryEnum._(55, _omitEnumNames ? '' : 'EXTERNALGAME_GAMEJOLT');

  static const $core.List<ExternalGameCategoryEnum> values = <ExternalGameCategoryEnum> [
    EXTERNALGAME_CATEGORY_NULL,
    EXTERNALGAME_STEAM,
    EXTERNALGAME_GOG,
    EXTERNALGAME_YOUTUBE,
    EXTERNALGAME_MICROSOFT,
    EXTERNALGAME_APPLE,
    EXTERNALGAME_TWITCH,
    EXTERNALGAME_ANDROID,
    EXTERNALGAME_AMAZON_ASIN,
    EXTERNALGAME_AMAZON_LUNA,
    EXTERNALGAME_AMAZON_ADG,
    EXTERNALGAME_EPIC_GAME_STORE,
    EXTERNALGAME_OCULUS,
    EXTERNALGAME_UTOMIK,
    EXTERNALGAME_ITCH_IO,
    EXTERNALGAME_XBOX_MARKETPLACE,
    EXTERNALGAME_KARTRIDGE,
    EXTERNALGAME_PLAYSTATION_STORE_US,
    EXTERNALGAME_FOCUS_ENTERTAINMENT,
    EXTERNALGAME_XBOX_GAME_PASS_ULTIMATE_CLOUD,
    EXTERNALGAME_GAMEJOLT,
  ];

  static final $core.Map<$core.int, ExternalGameCategoryEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalGameCategoryEnum? valueOf($core.int value) => _byValue[value];
}

class ExternalGameMediaEnum extends $pb.ProtobufEnum {

  const ExternalGameMediaEnum._($core.int v, $core.String n) : super(v, n);
  static const ExternalGameMediaEnum EXTERNALGAME_MEDIA_NULL = ExternalGameMediaEnum._(0, _omitEnumNames ? '' : 'EXTERNALGAME_MEDIA_NULL');
  static const ExternalGameMediaEnum EXTERNALGAME_DIGITAL = ExternalGameMediaEnum._(1, _omitEnumNames ? '' : 'EXTERNALGAME_DIGITAL');
  static const ExternalGameMediaEnum EXTERNALGAME_PHYSICAL = ExternalGameMediaEnum._(2, _omitEnumNames ? '' : 'EXTERNALGAME_PHYSICAL');

  static const $core.List<ExternalGameMediaEnum> values = <ExternalGameMediaEnum> [
    EXTERNALGAME_MEDIA_NULL,
    EXTERNALGAME_DIGITAL,
    EXTERNALGAME_PHYSICAL,
  ];

  static final $core.Map<$core.int, ExternalGameMediaEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalGameMediaEnum? valueOf($core.int value) => _byValue[value];
}

class GameCategoryEnum extends $pb.ProtobufEnum {

  const GameCategoryEnum._($core.int v, $core.String n) : super(v, n);
  static const GameCategoryEnum MAIN_GAME = GameCategoryEnum._(0, _omitEnumNames ? '' : 'MAIN_GAME');
  static const GameCategoryEnum DLC_ADDON = GameCategoryEnum._(1, _omitEnumNames ? '' : 'DLC_ADDON');
  static const GameCategoryEnum EXPANSION = GameCategoryEnum._(2, _omitEnumNames ? '' : 'EXPANSION');
  static const GameCategoryEnum BUNDLE = GameCategoryEnum._(3, _omitEnumNames ? '' : 'BUNDLE');
  static const GameCategoryEnum STANDALONE_EXPANSION = GameCategoryEnum._(4, _omitEnumNames ? '' : 'STANDALONE_EXPANSION');
  static const GameCategoryEnum MOD = GameCategoryEnum._(5, _omitEnumNames ? '' : 'MOD');
  static const GameCategoryEnum EPISODE = GameCategoryEnum._(6, _omitEnumNames ? '' : 'EPISODE');
  static const GameCategoryEnum SEASON = GameCategoryEnum._(7, _omitEnumNames ? '' : 'SEASON');
  static const GameCategoryEnum REMAKE = GameCategoryEnum._(8, _omitEnumNames ? '' : 'REMAKE');
  static const GameCategoryEnum REMASTER = GameCategoryEnum._(9, _omitEnumNames ? '' : 'REMASTER');
  static const GameCategoryEnum EXPANDED_GAME = GameCategoryEnum._(10, _omitEnumNames ? '' : 'EXPANDED_GAME');
  static const GameCategoryEnum PORT = GameCategoryEnum._(11, _omitEnumNames ? '' : 'PORT');
  static const GameCategoryEnum FORK = GameCategoryEnum._(12, _omitEnumNames ? '' : 'FORK');
  static const GameCategoryEnum PACK = GameCategoryEnum._(13, _omitEnumNames ? '' : 'PACK');
  static const GameCategoryEnum UPDATE = GameCategoryEnum._(14, _omitEnumNames ? '' : 'UPDATE');

  static const $core.List<GameCategoryEnum> values = <GameCategoryEnum> [
    MAIN_GAME,
    DLC_ADDON,
    EXPANSION,
    BUNDLE,
    STANDALONE_EXPANSION,
    MOD,
    EPISODE,
    SEASON,
    REMAKE,
    REMASTER,
    EXPANDED_GAME,
    PORT,
    FORK,
    PACK,
    UPDATE,
  ];

  static final $core.Map<$core.int, GameCategoryEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GameCategoryEnum? valueOf($core.int value) => _byValue[value];
}

class GameStatusEnum extends $pb.ProtobufEnum {

  const GameStatusEnum._($core.int v, $core.String n) : super(v, n);
  static const GameStatusEnum RELEASED = GameStatusEnum._(0, _omitEnumNames ? '' : 'RELEASED');
  static const GameStatusEnum ALPHA = GameStatusEnum._(2, _omitEnumNames ? '' : 'ALPHA');
  static const GameStatusEnum BETA = GameStatusEnum._(3, _omitEnumNames ? '' : 'BETA');
  static const GameStatusEnum EARLY_ACCESS = GameStatusEnum._(4, _omitEnumNames ? '' : 'EARLY_ACCESS');
  static const GameStatusEnum OFFLINE = GameStatusEnum._(5, _omitEnumNames ? '' : 'OFFLINE');
  static const GameStatusEnum CANCELLED = GameStatusEnum._(6, _omitEnumNames ? '' : 'CANCELLED');
  static const GameStatusEnum RUMORED = GameStatusEnum._(7, _omitEnumNames ? '' : 'RUMORED');
  static const GameStatusEnum DELISTED = GameStatusEnum._(8, _omitEnumNames ? '' : 'DELISTED');

  static const $core.List<GameStatusEnum> values = <GameStatusEnum> [
    RELEASED,
    ALPHA,
    BETA,
    EARLY_ACCESS,
    OFFLINE,
    CANCELLED,
    RUMORED,
    DELISTED,
  ];

  static final $core.Map<$core.int, GameStatusEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GameStatusEnum? valueOf($core.int value) => _byValue[value];
}

class GameVersionFeatureCategoryEnum extends $pb.ProtobufEnum {

  const GameVersionFeatureCategoryEnum._($core.int v, $core.String n) : super(v, n);
  static const GameVersionFeatureCategoryEnum BOOLEAN = GameVersionFeatureCategoryEnum._(0, _omitEnumNames ? '' : 'BOOLEAN');
  static const GameVersionFeatureCategoryEnum DESCRIPTION = GameVersionFeatureCategoryEnum._(1, _omitEnumNames ? '' : 'DESCRIPTION');

  static const $core.List<GameVersionFeatureCategoryEnum> values = <GameVersionFeatureCategoryEnum> [
    BOOLEAN,
    DESCRIPTION,
  ];

  static final $core.Map<$core.int, GameVersionFeatureCategoryEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GameVersionFeatureCategoryEnum? valueOf($core.int value) => _byValue[value];
}

class GameVersionFeatureValueIncludedFeatureEnum extends $pb.ProtobufEnum {

  const GameVersionFeatureValueIncludedFeatureEnum._($core.int v, $core.String n) : super(v, n);
  static const GameVersionFeatureValueIncludedFeatureEnum NOT_INCLUDED = GameVersionFeatureValueIncludedFeatureEnum._(0, _omitEnumNames ? '' : 'NOT_INCLUDED');
  static const GameVersionFeatureValueIncludedFeatureEnum INCLUDED = GameVersionFeatureValueIncludedFeatureEnum._(1, _omitEnumNames ? '' : 'INCLUDED');
  static const GameVersionFeatureValueIncludedFeatureEnum PRE_ORDER_ONLY = GameVersionFeatureValueIncludedFeatureEnum._(2, _omitEnumNames ? '' : 'PRE_ORDER_ONLY');

  static const $core.List<GameVersionFeatureValueIncludedFeatureEnum> values = <GameVersionFeatureValueIncludedFeatureEnum> [
    NOT_INCLUDED,
    INCLUDED,
    PRE_ORDER_ONLY,
  ];

  static final $core.Map<$core.int, GameVersionFeatureValueIncludedFeatureEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GameVersionFeatureValueIncludedFeatureEnum? valueOf($core.int value) => _byValue[value];
}

class PlatformCategoryEnum extends $pb.ProtobufEnum {

  const PlatformCategoryEnum._($core.int v, $core.String n) : super(v, n);
  static const PlatformCategoryEnum PLATFORM_CATEGORY_NULL = PlatformCategoryEnum._(0, _omitEnumNames ? '' : 'PLATFORM_CATEGORY_NULL');
  static const PlatformCategoryEnum CONSOLE = PlatformCategoryEnum._(1, _omitEnumNames ? '' : 'CONSOLE');
  static const PlatformCategoryEnum ARCADE = PlatformCategoryEnum._(2, _omitEnumNames ? '' : 'ARCADE');
  static const PlatformCategoryEnum PLATFORM = PlatformCategoryEnum._(3, _omitEnumNames ? '' : 'PLATFORM');
  static const PlatformCategoryEnum OPERATING_SYSTEM = PlatformCategoryEnum._(4, _omitEnumNames ? '' : 'OPERATING_SYSTEM');
  static const PlatformCategoryEnum PORTABLE_CONSOLE = PlatformCategoryEnum._(5, _omitEnumNames ? '' : 'PORTABLE_CONSOLE');
  static const PlatformCategoryEnum COMPUTER = PlatformCategoryEnum._(6, _omitEnumNames ? '' : 'COMPUTER');

  static const $core.List<PlatformCategoryEnum> values = <PlatformCategoryEnum> [
    PLATFORM_CATEGORY_NULL,
    CONSOLE,
    ARCADE,
    PLATFORM,
    OPERATING_SYSTEM,
    PORTABLE_CONSOLE,
    COMPUTER,
  ];

  static final $core.Map<$core.int, PlatformCategoryEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlatformCategoryEnum? valueOf($core.int value) => _byValue[value];
}

class RegionRegionEnum extends $pb.ProtobufEnum {

  const RegionRegionEnum._($core.int v, $core.String n) : super(v, n);
  static const RegionRegionEnum REGION_REGION_NULL = RegionRegionEnum._(0, _omitEnumNames ? '' : 'REGION_REGION_NULL');
  static const RegionRegionEnum EUROPE = RegionRegionEnum._(1, _omitEnumNames ? '' : 'EUROPE');
  static const RegionRegionEnum NORTH_AMERICA = RegionRegionEnum._(2, _omitEnumNames ? '' : 'NORTH_AMERICA');
  static const RegionRegionEnum AUSTRALIA = RegionRegionEnum._(3, _omitEnumNames ? '' : 'AUSTRALIA');
  static const RegionRegionEnum NEW_ZEALAND = RegionRegionEnum._(4, _omitEnumNames ? '' : 'NEW_ZEALAND');
  static const RegionRegionEnum JAPAN = RegionRegionEnum._(5, _omitEnumNames ? '' : 'JAPAN');
  static const RegionRegionEnum CHINA = RegionRegionEnum._(6, _omitEnumNames ? '' : 'CHINA');
  static const RegionRegionEnum ASIA = RegionRegionEnum._(7, _omitEnumNames ? '' : 'ASIA');
  static const RegionRegionEnum WORLDWIDE = RegionRegionEnum._(8, _omitEnumNames ? '' : 'WORLDWIDE');
  static const RegionRegionEnum KOREA = RegionRegionEnum._(9, _omitEnumNames ? '' : 'KOREA');
  static const RegionRegionEnum BRAZIL = RegionRegionEnum._(10, _omitEnumNames ? '' : 'BRAZIL');

  static const $core.List<RegionRegionEnum> values = <RegionRegionEnum> [
    REGION_REGION_NULL,
    EUROPE,
    NORTH_AMERICA,
    AUSTRALIA,
    NEW_ZEALAND,
    JAPAN,
    CHINA,
    ASIA,
    WORLDWIDE,
    KOREA,
    BRAZIL,
  ];

  static final $core.Map<$core.int, RegionRegionEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegionRegionEnum? valueOf($core.int value) => _byValue[value];
}

class TestDummyEnumTestEnum extends $pb.ProtobufEnum {

  const TestDummyEnumTestEnum._($core.int v, $core.String n) : super(v, n);
  static const TestDummyEnumTestEnum TESTDUMMY_ENUM_TEST_NULL = TestDummyEnumTestEnum._(0, _omitEnumNames ? '' : 'TESTDUMMY_ENUM_TEST_NULL');
  static const TestDummyEnumTestEnum ENUM1 = TestDummyEnumTestEnum._(1, _omitEnumNames ? '' : 'ENUM1');
  static const TestDummyEnumTestEnum ENUM2 = TestDummyEnumTestEnum._(2, _omitEnumNames ? '' : 'ENUM2');

  static const $core.List<TestDummyEnumTestEnum> values = <TestDummyEnumTestEnum> [
    TESTDUMMY_ENUM_TEST_NULL,
    ENUM1,
    ENUM2,
  ];

  static final $core.Map<$core.int, TestDummyEnumTestEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestDummyEnumTestEnum? valueOf($core.int value) => _byValue[value];
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
