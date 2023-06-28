//
//  Generated code. Do not modify.
//  source: igdb.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ageRatingCategoryEnumDescriptor instead')
const AgeRatingCategoryEnum$json = {
  '1': 'AgeRatingCategoryEnum',
  '2': [
    {'1': 'AGERATING_CATEGORY_NULL', '2': 0},
    {'1': 'ESRB', '2': 1},
    {'1': 'PEGI', '2': 2},
    {'1': 'CERO', '2': 3},
    {'1': 'USK', '2': 4},
    {'1': 'GRAC', '2': 5},
    {'1': 'CLASS_IND', '2': 6},
    {'1': 'ACB', '2': 7},
  ],
};

/// Descriptor for `AgeRatingCategoryEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ageRatingCategoryEnumDescriptor = $convert.base64Decode(
    'ChVBZ2VSYXRpbmdDYXRlZ29yeUVudW0SGwoXQUdFUkFUSU5HX0NBVEVHT1JZX05VTEwQABIICg'
    'RFU1JCEAESCAoEUEVHSRACEggKBENFUk8QAxIHCgNVU0sQBBIICgRHUkFDEAUSDQoJQ0xBU1Nf'
    'SU5EEAYSBwoDQUNCEAc=');

@$core.Deprecated('Use ageRatingRatingEnumDescriptor instead')
const AgeRatingRatingEnum$json = {
  '1': 'AgeRatingRatingEnum',
  '2': [
    {'1': 'AGERATING_RATING_NULL', '2': 0},
    {'1': 'THREE', '2': 1},
    {'1': 'SEVEN', '2': 2},
    {'1': 'TWELVE', '2': 3},
    {'1': 'SIXTEEN', '2': 4},
    {'1': 'EIGHTEEN', '2': 5},
    {'1': 'RP', '2': 6},
    {'1': 'EC', '2': 7},
    {'1': 'E', '2': 8},
    {'1': 'E10', '2': 9},
    {'1': 'T', '2': 10},
    {'1': 'M', '2': 11},
    {'1': 'AO', '2': 12},
    {'1': 'CERO_A', '2': 13},
    {'1': 'CERO_B', '2': 14},
    {'1': 'CERO_C', '2': 15},
    {'1': 'CERO_D', '2': 16},
    {'1': 'CERO_Z', '2': 17},
    {'1': 'USK_0', '2': 18},
    {'1': 'USK_6', '2': 19},
    {'1': 'USK_12', '2': 20},
    {'1': 'USK_16', '2': 21},
    {'1': 'USK_18', '2': 22},
    {'1': 'GRAC_ALL', '2': 23},
    {'1': 'GRAC_TWELVE', '2': 24},
    {'1': 'GRAC_FIFTEEN', '2': 25},
    {'1': 'GRAC_EIGHTEEN', '2': 26},
    {'1': 'GRAC_TESTING', '2': 27},
    {'1': 'CLASS_IND_L', '2': 28},
    {'1': 'CLASS_IND_TEN', '2': 29},
    {'1': 'CLASS_IND_TWELVE', '2': 30},
    {'1': 'CLASS_IND_FOURTEEN', '2': 31},
    {'1': 'CLASS_IND_SIXTEEN', '2': 32},
    {'1': 'CLASS_IND_EIGHTEEN', '2': 33},
    {'1': 'ACB_G', '2': 34},
    {'1': 'ACB_PG', '2': 35},
    {'1': 'ACB_M', '2': 36},
    {'1': 'ACB_MA15', '2': 37},
    {'1': 'ACB_R18', '2': 38},
    {'1': 'ACB_RC', '2': 39},
  ],
};

/// Descriptor for `AgeRatingRatingEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ageRatingRatingEnumDescriptor = $convert.base64Decode(
    'ChNBZ2VSYXRpbmdSYXRpbmdFbnVtEhkKFUFHRVJBVElOR19SQVRJTkdfTlVMTBAAEgkKBVRIUk'
    'VFEAESCQoFU0VWRU4QAhIKCgZUV0VMVkUQAxILCgdTSVhURUVOEAQSDAoIRUlHSFRFRU4QBRIG'
    'CgJSUBAGEgYKAkVDEAcSBQoBRRAIEgcKA0UxMBAJEgUKAVQQChIFCgFNEAsSBgoCQU8QDBIKCg'
    'ZDRVJPX0EQDRIKCgZDRVJPX0IQDhIKCgZDRVJPX0MQDxIKCgZDRVJPX0QQEBIKCgZDRVJPX1oQ'
    'ERIJCgVVU0tfMBASEgkKBVVTS182EBMSCgoGVVNLXzEyEBQSCgoGVVNLXzE2EBUSCgoGVVNLXz'
    'E4EBYSDAoIR1JBQ19BTEwQFxIPCgtHUkFDX1RXRUxWRRAYEhAKDEdSQUNfRklGVEVFThAZEhEK'
    'DUdSQUNfRUlHSFRFRU4QGhIQCgxHUkFDX1RFU1RJTkcQGxIPCgtDTEFTU19JTkRfTBAcEhEKDU'
    'NMQVNTX0lORF9URU4QHRIUChBDTEFTU19JTkRfVFdFTFZFEB4SFgoSQ0xBU1NfSU5EX0ZPVVJU'
    'RUVOEB8SFQoRQ0xBU1NfSU5EX1NJWFRFRU4QIBIWChJDTEFTU19JTkRfRUlHSFRFRU4QIRIJCg'
    'VBQ0JfRxAiEgoKBkFDQl9QRxAjEgkKBUFDQl9NECQSDAoIQUNCX01BMTUQJRILCgdBQ0JfUjE4'
    'ECYSCgoGQUNCX1JDECc=');

@$core
    .Deprecated('Use ageRatingContentDescriptionCategoryEnumDescriptor instead')
const AgeRatingContentDescriptionCategoryEnum$json = {
  '1': 'AgeRatingContentDescriptionCategoryEnum',
  '2': [
    {'1': 'AGERATINGCONTENTDESCRIPTION_CATEGORY_NULL', '2': 0},
    {'1': 'ESRB_ALCOHOL_REFERENCE', '2': 1},
    {'1': 'ESRB_ANIMATED_BLOOD', '2': 2},
    {'1': 'ESRB_BLOOD', '2': 3},
    {'1': 'ESRB_BLOOD_AND_GORE', '2': 4},
    {'1': 'ESRB_CARTOON_VIOLENCE', '2': 5},
    {'1': 'ESRB_COMIC_MISCHIEF', '2': 6},
    {'1': 'ESRB_CRUDE_HUMOR', '2': 7},
    {'1': 'ESRB_DRUG_REFERENCE', '2': 8},
    {'1': 'ESRB_FANTASY_VIOLENCE', '2': 9},
    {'1': 'ESRB_INTENSE_VIOLENCE', '2': 10},
    {'1': 'ESRB_LANGUAGE', '2': 11},
    {'1': 'ESRB_LYRICS', '2': 12},
    {'1': 'ESRB_MATURE_HUMOR', '2': 13},
    {'1': 'ESRB_NUDITY', '2': 14},
    {'1': 'ESRB_PARTIAL_NUDITY', '2': 15},
    {'1': 'ESRB_REAL_GAMBLING', '2': 16},
    {'1': 'ESRB_SEXUAL_CONTENT', '2': 17},
    {'1': 'ESRB_SEXUAL_THEMES', '2': 18},
    {'1': 'ESRB_SEXUAL_VIOLENCE', '2': 19},
    {'1': 'ESRB_SIMULATED_GAMBLING', '2': 20},
    {'1': 'ESRB_STRONG_LANGUAGE', '2': 21},
    {'1': 'ESRB_STRONG_LYRICS', '2': 22},
    {'1': 'ESRB_STRONG_SEXUAL_CONTENT', '2': 23},
    {'1': 'ESRB_SUGGESTIVE_THEMES', '2': 24},
    {'1': 'ESRB_TOBACCO_REFERENCE', '2': 25},
    {'1': 'ESRB_USE_OF_ALCOHOL', '2': 26},
    {'1': 'ESRB_USE_OF_DRUGS', '2': 27},
    {'1': 'ESRB_USE_OF_TOBACCO', '2': 28},
    {'1': 'ESRB_VIOLENCE', '2': 29},
    {'1': 'ESRB_VIOLENT_REFERENCES', '2': 30},
    {'1': 'ESRB_ANIMATED_VIOLENCE', '2': 31},
    {'1': 'ESRB_MILD_LANGUAGE', '2': 32},
    {'1': 'ESRB_MILD_VIOLENCE', '2': 33},
    {'1': 'ESRB_USE_OF_DRUGS_AND_ALCOHOL', '2': 34},
    {'1': 'ESRB_DRUG_AND_ALCOHOL_REFERENCE', '2': 35},
    {'1': 'ESRB_MILD_SUGGESTIVE_THEMES', '2': 36},
    {'1': 'ESRB_MILD_CARTOON_VIOLENCE', '2': 37},
    {'1': 'ESRB_MILD_BLOOD', '2': 38},
    {'1': 'ESRB_REALISTIC_BLOOD_AND_GORE', '2': 39},
    {'1': 'ESRB_REALISTIC_VIOLENCE', '2': 40},
    {'1': 'ESRB_ALCOHOL_AND_TOBACCO_REFERENCE', '2': 41},
    {'1': 'ESRB_MATURE_SEXUAL_THEMES', '2': 42},
    {'1': 'ESRB_MILD_ANIMATED_VIOLENCE', '2': 43},
    {'1': 'ESRB_MILD_SEXUAL_THEMES', '2': 44},
    {'1': 'ESRB_USE_OF_ALCOHOL_AND_TOBACCO', '2': 45},
    {'1': 'ESRB_ANIMATED_BLOOD_AND_GORE', '2': 46},
    {'1': 'ESRB_MILD_FANTASY_VIOLENCE', '2': 47},
    {'1': 'ESRB_MILD_LYRICS', '2': 48},
    {'1': 'ESRB_REALISTIC_BLOOD', '2': 49},
    {'1': 'PEGI_VIOLENCE', '2': 50},
    {'1': 'PEGI_SEX', '2': 51},
    {'1': 'PEGI_DRUGS', '2': 52},
    {'1': 'PEGI_FEAR', '2': 53},
    {'1': 'PEGI_DISCRIMINATION', '2': 54},
    {'1': 'PEGI_BAD_LANGUAGE', '2': 55},
    {'1': 'PEGI_GAMBLING', '2': 56},
    {'1': 'PEGI_ONLINE_GAMEPLAY', '2': 57},
    {'1': 'PEGI_IN_GAME_PURCHASES', '2': 58},
    {'1': 'CERO_LOVE', '2': 59},
    {'1': 'CERO_SEXUAL_CONTENT', '2': 60},
    {'1': 'CERO_VIOLENCE', '2': 61},
    {'1': 'CERO_HORROR', '2': 62},
    {'1': 'CERO_DRINKING_SMOKING', '2': 63},
    {'1': 'CERO_GAMBLING', '2': 64},
    {'1': 'CERO_CRIME', '2': 65},
    {'1': 'CERO_CONTROLLED_SUBSTANCES', '2': 66},
    {'1': 'CERO_LANGUAGES_AND_OTHERS', '2': 67},
    {'1': 'GRAC_SEXUALITY', '2': 68},
    {'1': 'GRAC_VIOLENCE', '2': 69},
    {'1': 'GRAC_FEAR_HORROR_THREATENING', '2': 70},
    {'1': 'GRAC_LANGUAGE', '2': 71},
    {'1': 'GRAC_ALCOHOL_TOBACCO_DRUG', '2': 72},
    {'1': 'GRAC_CRIME_ANTI_SOCIAL', '2': 73},
    {'1': 'GRAC_GAMBLING', '2': 74},
    {'1': 'CLASS_IND_VIOLENCIA', '2': 75},
    {'1': 'CLASS_IND_VIOLENCIA_EXTREMA', '2': 76},
    {'1': 'CLASS_IND_CONTEUDO_SEXUAL', '2': 77},
    {'1': 'CLASS_IND_NUDEZ', '2': 78},
    {'1': 'CLASS_IND_SEXO', '2': 79},
    {'1': 'CLASS_IND_SEXO_EXPLICITO', '2': 80},
    {'1': 'CLASS_IND_DROGAS', '2': 81},
    {'1': 'CLASS_IND_DROGAS_LICITAS', '2': 82},
    {'1': 'CLASS_IND_DROGAS_ILICITAS', '2': 83},
    {'1': 'CLASS_IND_LINGUAGEM_IMPROPRIA', '2': 84},
    {'1': 'CLASS_IND_ATOS_CRIMINOSOS', '2': 85},
  ],
};

/// Descriptor for `AgeRatingContentDescriptionCategoryEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ageRatingContentDescriptionCategoryEnumDescriptor = $convert.base64Decode(
    'CidBZ2VSYXRpbmdDb250ZW50RGVzY3JpcHRpb25DYXRlZ29yeUVudW0SLQopQUdFUkFUSU5HQ0'
    '9OVEVOVERFU0NSSVBUSU9OX0NBVEVHT1JZX05VTEwQABIaChZFU1JCX0FMQ09IT0xfUkVGRVJF'
    'TkNFEAESFwoTRVNSQl9BTklNQVRFRF9CTE9PRBACEg4KCkVTUkJfQkxPT0QQAxIXChNFU1JCX0'
    'JMT09EX0FORF9HT1JFEAQSGQoVRVNSQl9DQVJUT09OX1ZJT0xFTkNFEAUSFwoTRVNSQl9DT01J'
    'Q19NSVNDSElFRhAGEhQKEEVTUkJfQ1JVREVfSFVNT1IQBxIXChNFU1JCX0RSVUdfUkVGRVJFTk'
    'NFEAgSGQoVRVNSQl9GQU5UQVNZX1ZJT0xFTkNFEAkSGQoVRVNSQl9JTlRFTlNFX1ZJT0xFTkNF'
    'EAoSEQoNRVNSQl9MQU5HVUFHRRALEg8KC0VTUkJfTFlSSUNTEAwSFQoRRVNSQl9NQVRVUkVfSF'
    'VNT1IQDRIPCgtFU1JCX05VRElUWRAOEhcKE0VTUkJfUEFSVElBTF9OVURJVFkQDxIWChJFU1JC'
    'X1JFQUxfR0FNQkxJTkcQEBIXChNFU1JCX1NFWFVBTF9DT05URU5UEBESFgoSRVNSQl9TRVhVQU'
    'xfVEhFTUVTEBISGAoURVNSQl9TRVhVQUxfVklPTEVOQ0UQExIbChdFU1JCX1NJTVVMQVRFRF9H'
    'QU1CTElORxAUEhgKFEVTUkJfU1RST05HX0xBTkdVQUdFEBUSFgoSRVNSQl9TVFJPTkdfTFlSSU'
    'NTEBYSHgoaRVNSQl9TVFJPTkdfU0VYVUFMX0NPTlRFTlQQFxIaChZFU1JCX1NVR0dFU1RJVkVf'
    'VEhFTUVTEBgSGgoWRVNSQl9UT0JBQ0NPX1JFRkVSRU5DRRAZEhcKE0VTUkJfVVNFX09GX0FMQ0'
    '9IT0wQGhIVChFFU1JCX1VTRV9PRl9EUlVHUxAbEhcKE0VTUkJfVVNFX09GX1RPQkFDQ08QHBIR'
    'Cg1FU1JCX1ZJT0xFTkNFEB0SGwoXRVNSQl9WSU9MRU5UX1JFRkVSRU5DRVMQHhIaChZFU1JCX0'
    'FOSU1BVEVEX1ZJT0xFTkNFEB8SFgoSRVNSQl9NSUxEX0xBTkdVQUdFECASFgoSRVNSQl9NSUxE'
    'X1ZJT0xFTkNFECESIQodRVNSQl9VU0VfT0ZfRFJVR1NfQU5EX0FMQ09IT0wQIhIjCh9FU1JCX0'
    'RSVUdfQU5EX0FMQ09IT0xfUkVGRVJFTkNFECMSHwobRVNSQl9NSUxEX1NVR0dFU1RJVkVfVEhF'
    'TUVTECQSHgoaRVNSQl9NSUxEX0NBUlRPT05fVklPTEVOQ0UQJRITCg9FU1JCX01JTERfQkxPT0'
    'QQJhIhCh1FU1JCX1JFQUxJU1RJQ19CTE9PRF9BTkRfR09SRRAnEhsKF0VTUkJfUkVBTElTVElD'
    'X1ZJT0xFTkNFECgSJgoiRVNSQl9BTENPSE9MX0FORF9UT0JBQ0NPX1JFRkVSRU5DRRApEh0KGU'
    'VTUkJfTUFUVVJFX1NFWFVBTF9USEVNRVMQKhIfChtFU1JCX01JTERfQU5JTUFURURfVklPTEVO'
    'Q0UQKxIbChdFU1JCX01JTERfU0VYVUFMX1RIRU1FUxAsEiMKH0VTUkJfVVNFX09GX0FMQ09IT0'
    'xfQU5EX1RPQkFDQ08QLRIgChxFU1JCX0FOSU1BVEVEX0JMT09EX0FORF9HT1JFEC4SHgoaRVNS'
    'Ql9NSUxEX0ZBTlRBU1lfVklPTEVOQ0UQLxIUChBFU1JCX01JTERfTFlSSUNTEDASGAoURVNSQl'
    '9SRUFMSVNUSUNfQkxPT0QQMRIRCg1QRUdJX1ZJT0xFTkNFEDISDAoIUEVHSV9TRVgQMxIOCgpQ'
    'RUdJX0RSVUdTEDQSDQoJUEVHSV9GRUFSEDUSFwoTUEVHSV9ESVNDUklNSU5BVElPThA2EhUKEV'
    'BFR0lfQkFEX0xBTkdVQUdFEDcSEQoNUEVHSV9HQU1CTElORxA4EhgKFFBFR0lfT05MSU5FX0dB'
    'TUVQTEFZEDkSGgoWUEVHSV9JTl9HQU1FX1BVUkNIQVNFUxA6Eg0KCUNFUk9fTE9WRRA7EhcKE0'
    'NFUk9fU0VYVUFMX0NPTlRFTlQQPBIRCg1DRVJPX1ZJT0xFTkNFED0SDwoLQ0VST19IT1JST1IQ'
    'PhIZChVDRVJPX0RSSU5LSU5HX1NNT0tJTkcQPxIRCg1DRVJPX0dBTUJMSU5HEEASDgoKQ0VST1'
    '9DUklNRRBBEh4KGkNFUk9fQ09OVFJPTExFRF9TVUJTVEFOQ0VTEEISHQoZQ0VST19MQU5HVUFH'
    'RVNfQU5EX09USEVSUxBDEhIKDkdSQUNfU0VYVUFMSVRZEEQSEQoNR1JBQ19WSU9MRU5DRRBFEi'
    'AKHEdSQUNfRkVBUl9IT1JST1JfVEhSRUFURU5JTkcQRhIRCg1HUkFDX0xBTkdVQUdFEEcSHQoZ'
    'R1JBQ19BTENPSE9MX1RPQkFDQ09fRFJVRxBIEhoKFkdSQUNfQ1JJTUVfQU5USV9TT0NJQUwQSR'
    'IRCg1HUkFDX0dBTUJMSU5HEEoSFwoTQ0xBU1NfSU5EX1ZJT0xFTkNJQRBLEh8KG0NMQVNTX0lO'
    'RF9WSU9MRU5DSUFfRVhUUkVNQRBMEh0KGUNMQVNTX0lORF9DT05URVVET19TRVhVQUwQTRITCg'
    '9DTEFTU19JTkRfTlVERVoQThISCg5DTEFTU19JTkRfU0VYTxBPEhwKGENMQVNTX0lORF9TRVhP'
    'X0VYUExJQ0lUTxBQEhQKEENMQVNTX0lORF9EUk9HQVMQURIcChhDTEFTU19JTkRfRFJPR0FTX0'
    'xJQ0lUQVMQUhIdChlDTEFTU19JTkRfRFJPR0FTX0lMSUNJVEFTEFMSIQodQ0xBU1NfSU5EX0xJ'
    'TkdVQUdFTV9JTVBST1BSSUEQVBIdChlDTEFTU19JTkRfQVRPU19DUklNSU5PU09TEFU=');

@$core.Deprecated('Use genderGenderEnumDescriptor instead')
const GenderGenderEnum$json = {
  '1': 'GenderGenderEnum',
  '2': [
    {'1': 'MALE', '2': 0},
    {'1': 'FEMALE', '2': 1},
    {'1': 'OTHER', '2': 2},
  ],
};

/// Descriptor for `GenderGenderEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List genderGenderEnumDescriptor = $convert.base64Decode(
  'ChBHZW5kZXJHZW5kZXJFbnVtEggKBE1BTEUQABIKCgZGRU1BTEUQARIJCgVPVEhFUhAC',
);

@$core.Deprecated('Use characterSpeciesEnumDescriptor instead')
const CharacterSpeciesEnum$json = {
  '1': 'CharacterSpeciesEnum',
  '2': [
    {'1': 'CHARACTER_SPECIES_NULL', '2': 0},
    {'1': 'HUMAN', '2': 1},
    {'1': 'ALIEN', '2': 2},
    {'1': 'ANIMAL', '2': 3},
    {'1': 'ANDROID', '2': 4},
    {'1': 'UNKNOWN', '2': 5},
  ],
};

/// Descriptor for `CharacterSpeciesEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List characterSpeciesEnumDescriptor = $convert.base64Decode(
    'ChRDaGFyYWN0ZXJTcGVjaWVzRW51bRIaChZDSEFSQUNURVJfU1BFQ0lFU19OVUxMEAASCQoFSF'
    'VNQU4QARIJCgVBTElFThACEgoKBkFOSU1BTBADEgsKB0FORFJPSUQQBBILCgdVTktOT1dOEAU=');

@$core.Deprecated('Use dateFormatChangeDateCategoryEnumDescriptor instead')
const DateFormatChangeDateCategoryEnum$json = {
  '1': 'DateFormatChangeDateCategoryEnum',
  '2': [
    {'1': 'YYYYMMMMDD', '2': 0},
    {'1': 'YYYYMMMM', '2': 1},
    {'1': 'YYYY', '2': 2},
    {'1': 'YYYYQ1', '2': 3},
    {'1': 'YYYYQ2', '2': 4},
    {'1': 'YYYYQ3', '2': 5},
    {'1': 'YYYYQ4', '2': 6},
    {'1': 'TBD', '2': 7},
  ],
};

/// Descriptor for `DateFormatChangeDateCategoryEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dateFormatChangeDateCategoryEnumDescriptor =
    $convert.base64Decode(
        'CiBEYXRlRm9ybWF0Q2hhbmdlRGF0ZUNhdGVnb3J5RW51bRIOCgpZWVlZTU1NTUREEAASDAoIWV'
        'lZWU1NTU0QARIICgRZWVlZEAISCgoGWVlZWVExEAMSCgoGWVlZWVEyEAQSCgoGWVlZWVEzEAUS'
        'CgoGWVlZWVE0EAYSBwoDVEJEEAc=');

@$core.Deprecated('Use websiteCategoryEnumDescriptor instead')
const WebsiteCategoryEnum$json = {
  '1': 'WebsiteCategoryEnum',
  '2': [
    {'1': 'WEBSITE_CATEGORY_NULL', '2': 0},
    {'1': 'WEBSITE_OFFICIAL', '2': 1},
    {'1': 'WEBSITE_WIKIA', '2': 2},
    {'1': 'WEBSITE_WIKIPEDIA', '2': 3},
    {'1': 'WEBSITE_FACEBOOK', '2': 4},
    {'1': 'WEBSITE_TWITTER', '2': 5},
    {'1': 'WEBSITE_TWITCH', '2': 6},
    {'1': 'WEBSITE_INSTAGRAM', '2': 8},
    {'1': 'WEBSITE_YOUTUBE', '2': 9},
    {'1': 'WEBSITE_IPHONE', '2': 10},
    {'1': 'WEBSITE_IPAD', '2': 11},
    {'1': 'WEBSITE_ANDROID', '2': 12},
    {'1': 'WEBSITE_STEAM', '2': 13},
    {'1': 'WEBSITE_REDDIT', '2': 14},
    {'1': 'WEBSITE_ITCH', '2': 15},
    {'1': 'WEBSITE_EPICGAMES', '2': 16},
    {'1': 'WEBSITE_GOG', '2': 17},
    {'1': 'WEBSITE_DISCORD', '2': 18},
  ],
};

/// Descriptor for `WebsiteCategoryEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List websiteCategoryEnumDescriptor = $convert.base64Decode(
    'ChNXZWJzaXRlQ2F0ZWdvcnlFbnVtEhkKFVdFQlNJVEVfQ0FURUdPUllfTlVMTBAAEhQKEFdFQl'
    'NJVEVfT0ZGSUNJQUwQARIRCg1XRUJTSVRFX1dJS0lBEAISFQoRV0VCU0lURV9XSUtJUEVESUEQ'
    'AxIUChBXRUJTSVRFX0ZBQ0VCT09LEAQSEwoPV0VCU0lURV9UV0lUVEVSEAUSEgoOV0VCU0lURV'
    '9UV0lUQ0gQBhIVChFXRUJTSVRFX0lOU1RBR1JBTRAIEhMKD1dFQlNJVEVfWU9VVFVCRRAJEhIK'
    'DldFQlNJVEVfSVBIT05FEAoSEAoMV0VCU0lURV9JUEFEEAsSEwoPV0VCU0lURV9BTkRST0lEEA'
    'wSEQoNV0VCU0lURV9TVEVBTRANEhIKDldFQlNJVEVfUkVERElUEA4SEAoMV0VCU0lURV9JVENI'
    'EA8SFQoRV0VCU0lURV9FUElDR0FNRVMQEBIPCgtXRUJTSVRFX0dPRxAREhMKD1dFQlNJVEVfRE'
    'lTQ09SRBAS');

@$core.Deprecated('Use externalGameCategoryEnumDescriptor instead')
const ExternalGameCategoryEnum$json = {
  '1': 'ExternalGameCategoryEnum',
  '2': [
    {'1': 'EXTERNALGAME_CATEGORY_NULL', '2': 0},
    {'1': 'EXTERNALGAME_STEAM', '2': 1},
    {'1': 'EXTERNALGAME_GOG', '2': 5},
    {'1': 'EXTERNALGAME_YOUTUBE', '2': 10},
    {'1': 'EXTERNALGAME_MICROSOFT', '2': 11},
    {'1': 'EXTERNALGAME_APPLE', '2': 13},
    {'1': 'EXTERNALGAME_TWITCH', '2': 14},
    {'1': 'EXTERNALGAME_ANDROID', '2': 15},
    {'1': 'EXTERNALGAME_AMAZON_ASIN', '2': 20},
    {'1': 'EXTERNALGAME_AMAZON_LUNA', '2': 22},
    {'1': 'EXTERNALGAME_AMAZON_ADG', '2': 23},
    {'1': 'EXTERNALGAME_EPIC_GAME_STORE', '2': 26},
    {'1': 'EXTERNALGAME_OCULUS', '2': 28},
    {'1': 'EXTERNALGAME_UTOMIK', '2': 29},
    {'1': 'EXTERNALGAME_ITCH_IO', '2': 30},
    {'1': 'EXTERNALGAME_XBOX_MARKETPLACE', '2': 31},
    {'1': 'EXTERNALGAME_KARTRIDGE', '2': 32},
    {'1': 'EXTERNALGAME_PLAYSTATION_STORE_US', '2': 36},
    {'1': 'EXTERNALGAME_FOCUS_ENTERTAINMENT', '2': 37},
    {'1': 'EXTERNALGAME_XBOX_GAME_PASS_ULTIMATE_CLOUD', '2': 54},
    {'1': 'EXTERNALGAME_GAMEJOLT', '2': 55},
  ],
};

/// Descriptor for `ExternalGameCategoryEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List externalGameCategoryEnumDescriptor = $convert.base64Decode(
    'ChhFeHRlcm5hbEdhbWVDYXRlZ29yeUVudW0SHgoaRVhURVJOQUxHQU1FX0NBVEVHT1JZX05VTE'
    'wQABIWChJFWFRFUk5BTEdBTUVfU1RFQU0QARIUChBFWFRFUk5BTEdBTUVfR09HEAUSGAoURVhU'
    'RVJOQUxHQU1FX1lPVVRVQkUQChIaChZFWFRFUk5BTEdBTUVfTUlDUk9TT0ZUEAsSFgoSRVhURV'
    'JOQUxHQU1FX0FQUExFEA0SFwoTRVhURVJOQUxHQU1FX1RXSVRDSBAOEhgKFEVYVEVSTkFMR0FN'
    'RV9BTkRST0lEEA8SHAoYRVhURVJOQUxHQU1FX0FNQVpPTl9BU0lOEBQSHAoYRVhURVJOQUxHQU'
    '1FX0FNQVpPTl9MVU5BEBYSGwoXRVhURVJOQUxHQU1FX0FNQVpPTl9BREcQFxIgChxFWFRFUk5B'
    'TEdBTUVfRVBJQ19HQU1FX1NUT1JFEBoSFwoTRVhURVJOQUxHQU1FX09DVUxVUxAcEhcKE0VYVE'
    'VSTkFMR0FNRV9VVE9NSUsQHRIYChRFWFRFUk5BTEdBTUVfSVRDSF9JTxAeEiEKHUVYVEVSTkFM'
    'R0FNRV9YQk9YX01BUktFVFBMQUNFEB8SGgoWRVhURVJOQUxHQU1FX0tBUlRSSURHRRAgEiUKIU'
    'VYVEVSTkFMR0FNRV9QTEFZU1RBVElPTl9TVE9SRV9VUxAkEiQKIEVYVEVSTkFMR0FNRV9GT0NV'
    'U19FTlRFUlRBSU5NRU5UECUSLgoqRVhURVJOQUxHQU1FX1hCT1hfR0FNRV9QQVNTX1VMVElNQV'
    'RFX0NMT1VEEDYSGQoVRVhURVJOQUxHQU1FX0dBTUVKT0xUEDc=');

@$core.Deprecated('Use externalGameMediaEnumDescriptor instead')
const ExternalGameMediaEnum$json = {
  '1': 'ExternalGameMediaEnum',
  '2': [
    {'1': 'EXTERNALGAME_MEDIA_NULL', '2': 0},
    {'1': 'EXTERNALGAME_DIGITAL', '2': 1},
    {'1': 'EXTERNALGAME_PHYSICAL', '2': 2},
  ],
};

/// Descriptor for `ExternalGameMediaEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List externalGameMediaEnumDescriptor = $convert.base64Decode(
    'ChVFeHRlcm5hbEdhbWVNZWRpYUVudW0SGwoXRVhURVJOQUxHQU1FX01FRElBX05VTEwQABIYCh'
    'RFWFRFUk5BTEdBTUVfRElHSVRBTBABEhkKFUVYVEVSTkFMR0FNRV9QSFlTSUNBTBAC');

@$core.Deprecated('Use gameCategoryEnumDescriptor instead')
const GameCategoryEnum$json = {
  '1': 'GameCategoryEnum',
  '2': [
    {'1': 'MAIN_GAME', '2': 0},
    {'1': 'DLC_ADDON', '2': 1},
    {'1': 'EXPANSION', '2': 2},
    {'1': 'BUNDLE', '2': 3},
    {'1': 'STANDALONE_EXPANSION', '2': 4},
    {'1': 'MOD', '2': 5},
    {'1': 'EPISODE', '2': 6},
    {'1': 'SEASON', '2': 7},
    {'1': 'REMAKE', '2': 8},
    {'1': 'REMASTER', '2': 9},
    {'1': 'EXPANDED_GAME', '2': 10},
    {'1': 'PORT', '2': 11},
    {'1': 'FORK', '2': 12},
    {'1': 'PACK', '2': 13},
    {'1': 'UPDATE', '2': 14},
  ],
};

/// Descriptor for `GameCategoryEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gameCategoryEnumDescriptor = $convert.base64Decode(
    'ChBHYW1lQ2F0ZWdvcnlFbnVtEg0KCU1BSU5fR0FNRRAAEg0KCURMQ19BRERPThABEg0KCUVYUE'
    'FOU0lPThACEgoKBkJVTkRMRRADEhgKFFNUQU5EQUxPTkVfRVhQQU5TSU9OEAQSBwoDTU9EEAUS'
    'CwoHRVBJU09ERRAGEgoKBlNFQVNPThAHEgoKBlJFTUFLRRAIEgwKCFJFTUFTVEVSEAkSEQoNRV'
    'hQQU5ERURfR0FNRRAKEggKBFBPUlQQCxIICgRGT1JLEAwSCAoEUEFDSxANEgoKBlVQREFURRAO');

@$core.Deprecated('Use gameStatusEnumDescriptor instead')
const GameStatusEnum$json = {
  '1': 'GameStatusEnum',
  '2': [
    {'1': 'RELEASED', '2': 0},
    {'1': 'ALPHA', '2': 2},
    {'1': 'BETA', '2': 3},
    {'1': 'EARLY_ACCESS', '2': 4},
    {'1': 'OFFLINE', '2': 5},
    {'1': 'CANCELLED', '2': 6},
    {'1': 'RUMORED', '2': 7},
    {'1': 'DELISTED', '2': 8},
  ],
};

/// Descriptor for `GameStatusEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gameStatusEnumDescriptor = $convert.base64Decode(
    'Cg5HYW1lU3RhdHVzRW51bRIMCghSRUxFQVNFRBAAEgkKBUFMUEhBEAISCAoEQkVUQRADEhAKDE'
    'VBUkxZX0FDQ0VTUxAEEgsKB09GRkxJTkUQBRINCglDQU5DRUxMRUQQBhILCgdSVU1PUkVEEAcS'
    'DAoIREVMSVNURUQQCA==');

@$core.Deprecated('Use gameVersionFeatureCategoryEnumDescriptor instead')
const GameVersionFeatureCategoryEnum$json = {
  '1': 'GameVersionFeatureCategoryEnum',
  '2': [
    {'1': 'BOOLEAN', '2': 0},
    {'1': 'DESCRIPTION', '2': 1},
  ],
};

/// Descriptor for `GameVersionFeatureCategoryEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gameVersionFeatureCategoryEnumDescriptor =
    $convert.base64Decode(
        'Ch5HYW1lVmVyc2lvbkZlYXR1cmVDYXRlZ29yeUVudW0SCwoHQk9PTEVBThAAEg8KC0RFU0NSSV'
        'BUSU9OEAE=');

@$core.Deprecated(
  'Use gameVersionFeatureValueIncludedFeatureEnumDescriptor instead',
)
const GameVersionFeatureValueIncludedFeatureEnum$json = {
  '1': 'GameVersionFeatureValueIncludedFeatureEnum',
  '2': [
    {'1': 'NOT_INCLUDED', '2': 0},
    {'1': 'INCLUDED', '2': 1},
    {'1': 'PRE_ORDER_ONLY', '2': 2},
  ],
};

/// Descriptor for `GameVersionFeatureValueIncludedFeatureEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List
    gameVersionFeatureValueIncludedFeatureEnumDescriptor =
    $convert.base64Decode(
        'CipHYW1lVmVyc2lvbkZlYXR1cmVWYWx1ZUluY2x1ZGVkRmVhdHVyZUVudW0SEAoMTk9UX0lOQ0'
        'xVREVEEAASDAoISU5DTFVERUQQARISCg5QUkVfT1JERVJfT05MWRAC');

@$core.Deprecated('Use platformCategoryEnumDescriptor instead')
const PlatformCategoryEnum$json = {
  '1': 'PlatformCategoryEnum',
  '2': [
    {'1': 'PLATFORM_CATEGORY_NULL', '2': 0},
    {'1': 'CONSOLE', '2': 1},
    {'1': 'ARCADE', '2': 2},
    {'1': 'PLATFORM', '2': 3},
    {'1': 'OPERATING_SYSTEM', '2': 4},
    {'1': 'PORTABLE_CONSOLE', '2': 5},
    {'1': 'COMPUTER', '2': 6},
  ],
};

/// Descriptor for `PlatformCategoryEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List platformCategoryEnumDescriptor = $convert.base64Decode(
    'ChRQbGF0Zm9ybUNhdGVnb3J5RW51bRIaChZQTEFURk9STV9DQVRFR09SWV9OVUxMEAASCwoHQ0'
    '9OU09MRRABEgoKBkFSQ0FERRACEgwKCFBMQVRGT1JNEAMSFAoQT1BFUkFUSU5HX1NZU1RFTRAE'
    'EhQKEFBPUlRBQkxFX0NPTlNPTEUQBRIMCghDT01QVVRFUhAG');

@$core.Deprecated('Use regionRegionEnumDescriptor instead')
const RegionRegionEnum$json = {
  '1': 'RegionRegionEnum',
  '2': [
    {'1': 'REGION_REGION_NULL', '2': 0},
    {'1': 'EUROPE', '2': 1},
    {'1': 'NORTH_AMERICA', '2': 2},
    {'1': 'AUSTRALIA', '2': 3},
    {'1': 'NEW_ZEALAND', '2': 4},
    {'1': 'JAPAN', '2': 5},
    {'1': 'CHINA', '2': 6},
    {'1': 'ASIA', '2': 7},
    {'1': 'WORLDWIDE', '2': 8},
    {'1': 'KOREA', '2': 9},
    {'1': 'BRAZIL', '2': 10},
  ],
};

/// Descriptor for `RegionRegionEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List regionRegionEnumDescriptor = $convert.base64Decode(
    'ChBSZWdpb25SZWdpb25FbnVtEhYKElJFR0lPTl9SRUdJT05fTlVMTBAAEgoKBkVVUk9QRRABEh'
    'EKDU5PUlRIX0FNRVJJQ0EQAhINCglBVVNUUkFMSUEQAxIPCgtORVdfWkVBTEFORBAEEgkKBUpB'
    'UEFOEAUSCQoFQ0hJTkEQBhIICgRBU0lBEAcSDQoJV09STERXSURFEAgSCQoFS09SRUEQCRIKCg'
    'ZCUkFaSUwQCg==');

@$core.Deprecated('Use testDummyEnumTestEnumDescriptor instead')
const TestDummyEnumTestEnum$json = {
  '1': 'TestDummyEnumTestEnum',
  '2': [
    {'1': 'TESTDUMMY_ENUM_TEST_NULL', '2': 0},
    {'1': 'ENUM1', '2': 1},
    {'1': 'ENUM2', '2': 2},
  ],
};

/// Descriptor for `TestDummyEnumTestEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List testDummyEnumTestEnumDescriptor = $convert.base64Decode(
    'ChVUZXN0RHVtbXlFbnVtVGVzdEVudW0SHAoYVEVTVERVTU1ZX0VOVU1fVEVTVF9OVUxMEAASCQ'
    'oFRU5VTTEQARIJCgVFTlVNMhAC');

@$core.Deprecated('Use countDescriptor instead')
const Count$json = {
  '1': 'Count',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `Count`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countDescriptor = $convert.base64Decode(
  'CgVDb3VudBIUCgVjb3VudBgBIAEoA1IFY291bnQ=',
);

@$core.Deprecated('Use multiQueryResultDescriptor instead')
const MultiQueryResult$json = {
  '1': 'MultiQueryResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'results', '3': 2, '4': 3, '5': 12, '10': 'results'},
    {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `MultiQueryResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiQueryResultDescriptor = $convert.base64Decode(
    'ChBNdWx0aVF1ZXJ5UmVzdWx0EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHcmVzdWx0cxgCIAMoDF'
    'IHcmVzdWx0cxIUCgVjb3VudBgDIAEoA1IFY291bnQ=');

@$core.Deprecated('Use multiQueryResultArrayDescriptor instead')
const MultiQueryResultArray$json = {
  '1': 'MultiQueryResultArray',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.MultiQueryResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `MultiQueryResultArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiQueryResultArrayDescriptor = $convert.base64Decode(
    'ChVNdWx0aVF1ZXJ5UmVzdWx0QXJyYXkSLwoGcmVzdWx0GAEgAygLMhcucHJvdG8uTXVsdGlRdW'
    'VyeVJlc3VsdFIGcmVzdWx0');

@$core.Deprecated('Use ageRatingResultDescriptor instead')
const AgeRatingResult$json = {
  '1': 'AgeRatingResult',
  '2': [
    {
      '1': 'ageratings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.AgeRating',
      '10': 'ageratings'
    },
  ],
};

/// Descriptor for `AgeRatingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageRatingResultDescriptor = $convert.base64Decode(
    'Cg9BZ2VSYXRpbmdSZXN1bHQSMAoKYWdlcmF0aW5ncxgBIAMoCzIQLnByb3RvLkFnZVJhdGluZ1'
    'IKYWdlcmF0aW5ncw==');

@$core.Deprecated('Use ageRatingDescriptor instead')
const AgeRating$json = {
  '1': 'AgeRating',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.AgeRatingCategoryEnum',
      '10': 'category'
    },
    {
      '1': 'content_descriptions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.proto.AgeRatingContentDescription',
      '10': 'contentDescriptions'
    },
    {
      '1': 'rating',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.proto.AgeRatingRatingEnum',
      '10': 'rating'
    },
    {'1': 'rating_cover_url', '3': 5, '4': 1, '5': 9, '10': 'ratingCoverUrl'},
    {'1': 'synopsis', '3': 6, '4': 1, '5': 9, '10': 'synopsis'},
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `AgeRating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageRatingDescriptor = $convert.base64Decode(
    'CglBZ2VSYXRpbmcSDgoCaWQYASABKARSAmlkEjgKCGNhdGVnb3J5GAIgASgOMhwucHJvdG8uQW'
    'dlUmF0aW5nQ2F0ZWdvcnlFbnVtUghjYXRlZ29yeRJVChRjb250ZW50X2Rlc2NyaXB0aW9ucxgD'
    'IAMoCzIiLnByb3RvLkFnZVJhdGluZ0NvbnRlbnREZXNjcmlwdGlvblITY29udGVudERlc2NyaX'
    'B0aW9ucxIyCgZyYXRpbmcYBCABKA4yGi5wcm90by5BZ2VSYXRpbmdSYXRpbmdFbnVtUgZyYXRp'
    'bmcSKAoQcmF0aW5nX2NvdmVyX3VybBgFIAEoCVIOcmF0aW5nQ292ZXJVcmwSGgoIc3lub3BzaX'
    'MYBiABKAlSCHN5bm9wc2lzEhoKCGNoZWNrc3VtGAcgASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use ageRatingContentDescriptionResultDescriptor instead')
const AgeRatingContentDescriptionResult$json = {
  '1': 'AgeRatingContentDescriptionResult',
  '2': [
    {
      '1': 'ageratingcontentdescriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.AgeRatingContentDescription',
      '10': 'ageratingcontentdescriptions'
    },
  ],
};

/// Descriptor for `AgeRatingContentDescriptionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageRatingContentDescriptionResultDescriptor =
    $convert.base64Decode(
        'CiFBZ2VSYXRpbmdDb250ZW50RGVzY3JpcHRpb25SZXN1bHQSZgocYWdlcmF0aW5nY29udGVudG'
        'Rlc2NyaXB0aW9ucxgBIAMoCzIiLnByb3RvLkFnZVJhdGluZ0NvbnRlbnREZXNjcmlwdGlvblIc'
        'YWdlcmF0aW5nY29udGVudGRlc2NyaXB0aW9ucw==');

@$core.Deprecated('Use ageRatingContentDescriptionDescriptor instead')
const AgeRatingContentDescription$json = {
  '1': 'AgeRatingContentDescription',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.AgeRatingContentDescriptionCategoryEnum',
      '10': 'category'
    },
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'checksum', '3': 4, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `AgeRatingContentDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ageRatingContentDescriptionDescriptor = $convert.base64Decode(
    'ChtBZ2VSYXRpbmdDb250ZW50RGVzY3JpcHRpb24SDgoCaWQYASABKARSAmlkEkoKCGNhdGVnb3'
    'J5GAIgASgOMi4ucHJvdG8uQWdlUmF0aW5nQ29udGVudERlc2NyaXB0aW9uQ2F0ZWdvcnlFbnVt'
    'UghjYXRlZ29yeRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGgoIY2hlY2tzdW'
    '0YBCABKAlSCGNoZWNrc3Vt');

@$core.Deprecated('Use alternativeNameResultDescriptor instead')
const AlternativeNameResult$json = {
  '1': 'AlternativeNameResult',
  '2': [
    {
      '1': 'alternativenames',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.AlternativeName',
      '10': 'alternativenames'
    },
  ],
};

/// Descriptor for `AlternativeNameResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alternativeNameResultDescriptor = $convert.base64Decode(
    'ChVBbHRlcm5hdGl2ZU5hbWVSZXN1bHQSQgoQYWx0ZXJuYXRpdmVuYW1lcxgBIAMoCzIWLnByb3'
    'RvLkFsdGVybmF0aXZlTmFtZVIQYWx0ZXJuYXRpdmVuYW1lcw==');

@$core.Deprecated('Use alternativeNameDescriptor instead')
const AlternativeName$json = {
  '1': 'AlternativeName',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'game', '3': 3, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'checksum', '3': 5, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `AlternativeName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alternativeNameDescriptor = $convert.base64Decode(
    'Cg9BbHRlcm5hdGl2ZU5hbWUSDgoCaWQYASABKARSAmlkEhgKB2NvbW1lbnQYAiABKAlSB2NvbW'
    '1lbnQSHwoEZ2FtZRgDIAEoCzILLnByb3RvLkdhbWVSBGdhbWUSEgoEbmFtZRgEIAEoCVIEbmFt'
    'ZRIaCghjaGVja3N1bRgFIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use artworkResultDescriptor instead')
const ArtworkResult$json = {
  '1': 'ArtworkResult',
  '2': [
    {
      '1': 'artworks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Artwork',
      '10': 'artworks'
    },
  ],
};

/// Descriptor for `ArtworkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artworkResultDescriptor = $convert.base64Decode(
    'Cg1BcnR3b3JrUmVzdWx0EioKCGFydHdvcmtzGAEgAygLMg4ucHJvdG8uQXJ0d29ya1IIYXJ0d2'
    '9ya3M=');

@$core.Deprecated('Use artworkDescriptor instead')
const Artwork$json = {
  '1': 'Artwork',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'alpha_channel', '3': 2, '4': 1, '5': 8, '10': 'alphaChannel'},
    {'1': 'animated', '3': 3, '4': 1, '5': 8, '10': 'animated'},
    {'1': 'game', '3': 4, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'height', '3': 5, '4': 1, '5': 5, '10': 'height'},
    {'1': 'image_id', '3': 6, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 8, '4': 1, '5': 5, '10': 'width'},
    {'1': 'checksum', '3': 9, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Artwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artworkDescriptor = $convert.base64Decode(
    'CgdBcnR3b3JrEg4KAmlkGAEgASgEUgJpZBIjCg1hbHBoYV9jaGFubmVsGAIgASgIUgxhbHBoYU'
    'NoYW5uZWwSGgoIYW5pbWF0ZWQYAyABKAhSCGFuaW1hdGVkEh8KBGdhbWUYBCABKAsyCy5wcm90'
    'by5HYW1lUgRnYW1lEhYKBmhlaWdodBgFIAEoBVIGaGVpZ2h0EhkKCGltYWdlX2lkGAYgASgJUg'
    'dpbWFnZUlkEhAKA3VybBgHIAEoCVIDdXJsEhQKBXdpZHRoGAggASgFUgV3aWR0aBIaCghjaGVj'
    'a3N1bRgJIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use characterResultDescriptor instead')
const CharacterResult$json = {
  '1': 'CharacterResult',
  '2': [
    {
      '1': 'characters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Character',
      '10': 'characters'
    },
  ],
};

/// Descriptor for `CharacterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterResultDescriptor = $convert.base64Decode(
    'Cg9DaGFyYWN0ZXJSZXN1bHQSMAoKY2hhcmFjdGVycxgBIAMoCzIQLnByb3RvLkNoYXJhY3Rlcl'
    'IKY2hhcmFjdGVycw==');

@$core.Deprecated('Use characterDescriptor instead')
const Character$json = {
  '1': 'Character',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'akas', '3': 2, '4': 3, '5': 9, '10': 'akas'},
    {'1': 'country_name', '3': 3, '4': 1, '5': 9, '10': 'countryName'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'games', '3': 6, '4': 3, '5': 11, '6': '.proto.Game', '10': 'games'},
    {
      '1': 'gender',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.proto.GenderGenderEnum',
      '10': 'gender'
    },
    {
      '1': 'mug_shot',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.proto.CharacterMugShot',
      '10': 'mugShot'
    },
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 10, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'species',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.proto.CharacterSpeciesEnum',
      '10': 'species'
    },
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 13, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 14, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Character`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterDescriptor = $convert.base64Decode(
    'CglDaGFyYWN0ZXISDgoCaWQYASABKARSAmlkEhIKBGFrYXMYAiADKAlSBGFrYXMSIQoMY291bn'
    'RyeV9uYW1lGAMgASgJUgtjb3VudHJ5TmFtZRI5CgpjcmVhdGVkX2F0GAQgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZX'
    'NjcmlwdGlvbhIhCgVnYW1lcxgGIAMoCzILLnByb3RvLkdhbWVSBWdhbWVzEi8KBmdlbmRlchgH'
    'IAEoDjIXLnByb3RvLkdlbmRlckdlbmRlckVudW1SBmdlbmRlchIyCghtdWdfc2hvdBgIIAEoCz'
    'IXLnByb3RvLkNoYXJhY3Rlck11Z1Nob3RSB211Z1Nob3QSEgoEbmFtZRgJIAEoCVIEbmFtZRIS'
    'CgRzbHVnGAogASgJUgRzbHVnEjUKB3NwZWNpZXMYCyABKA4yGy5wcm90by5DaGFyYWN0ZXJTcG'
    'VjaWVzRW51bVIHc3BlY2llcxI5Cgp1cGRhdGVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJdXBkYXRlZEF0EhAKA3VybBgNIAEoCVIDdXJsEhoKCGNoZWNrc3VtGA4gAS'
    'gJUghjaGVja3N1bQ==');

@$core.Deprecated('Use characterMugShotResultDescriptor instead')
const CharacterMugShotResult$json = {
  '1': 'CharacterMugShotResult',
  '2': [
    {
      '1': 'charactermugshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.CharacterMugShot',
      '10': 'charactermugshots'
    },
  ],
};

/// Descriptor for `CharacterMugShotResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterMugShotResultDescriptor =
    $convert.base64Decode(
        'ChZDaGFyYWN0ZXJNdWdTaG90UmVzdWx0EkUKEWNoYXJhY3Rlcm11Z3Nob3RzGAEgAygLMhcucH'
        'JvdG8uQ2hhcmFjdGVyTXVnU2hvdFIRY2hhcmFjdGVybXVnc2hvdHM=');

@$core.Deprecated('Use characterMugShotDescriptor instead')
const CharacterMugShot$json = {
  '1': 'CharacterMugShot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'alpha_channel', '3': 2, '4': 1, '5': 8, '10': 'alphaChannel'},
    {'1': 'animated', '3': 3, '4': 1, '5': 8, '10': 'animated'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    {'1': 'image_id', '3': 5, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 7, '4': 1, '5': 5, '10': 'width'},
    {'1': 'checksum', '3': 8, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `CharacterMugShot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterMugShotDescriptor = $convert.base64Decode(
    'ChBDaGFyYWN0ZXJNdWdTaG90Eg4KAmlkGAEgASgEUgJpZBIjCg1hbHBoYV9jaGFubmVsGAIgAS'
    'gIUgxhbHBoYUNoYW5uZWwSGgoIYW5pbWF0ZWQYAyABKAhSCGFuaW1hdGVkEhYKBmhlaWdodBgE'
    'IAEoBVIGaGVpZ2h0EhkKCGltYWdlX2lkGAUgASgJUgdpbWFnZUlkEhAKA3VybBgGIAEoCVIDdX'
    'JsEhQKBXdpZHRoGAcgASgFUgV3aWR0aBIaCghjaGVja3N1bRgIIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use collectionResultDescriptor instead')
const CollectionResult$json = {
  '1': 'CollectionResult',
  '2': [
    {
      '1': 'collections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Collection',
      '10': 'collections'
    },
  ],
};

/// Descriptor for `CollectionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionResultDescriptor = $convert.base64Decode(
    'ChBDb2xsZWN0aW9uUmVzdWx0EjMKC2NvbGxlY3Rpb25zGAEgAygLMhEucHJvdG8uQ29sbGVjdG'
    'lvblILY29sbGVjdGlvbnM=');

@$core.Deprecated('Use collectionDescriptor instead')
const Collection$json = {
  '1': 'Collection',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'games', '3': 3, '4': 3, '5': 11, '6': '.proto.Game', '10': 'games'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 5, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 8, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Collection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collectionDescriptor = $convert.base64Decode(
    'CgpDb2xsZWN0aW9uEg4KAmlkGAEgASgEUgJpZBI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EiEKBWdhbWVzGAMgAygLMgsucHJvdG8u'
    'R2FtZVIFZ2FtZXMSEgoEbmFtZRgEIAEoCVIEbmFtZRISCgRzbHVnGAUgASgJUgRzbHVnEjkKCn'
    'VwZGF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQS'
    'EAoDdXJsGAcgASgJUgN1cmwSGgoIY2hlY2tzdW0YCCABKAlSCGNoZWNrc3Vt');

@$core.Deprecated('Use companyResultDescriptor instead')
const CompanyResult$json = {
  '1': 'CompanyResult',
  '2': [
    {
      '1': 'companies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Company',
      '10': 'companies'
    },
  ],
};

/// Descriptor for `CompanyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyResultDescriptor = $convert.base64Decode(
    'Cg1Db21wYW55UmVzdWx0EiwKCWNvbXBhbmllcxgBIAMoCzIOLnByb3RvLkNvbXBhbnlSCWNvbX'
    'Bhbmllcw==');

@$core.Deprecated('Use companyDescriptor instead')
const Company$json = {
  '1': 'Company',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'change_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'changeDate'
    },
    {
      '1': 'change_date_category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.proto.DateFormatChangeDateCategoryEnum',
      '10': 'changeDateCategory'
    },
    {
      '1': 'changed_company_id',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.Company',
      '10': 'changedCompanyId'
    },
    {'1': 'country', '3': 5, '4': 1, '5': 5, '10': 'country'},
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'developed',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.proto.Game',
      '10': 'developed'
    },
    {
      '1': 'logo',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.proto.CompanyLogo',
      '10': 'logo'
    },
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'parent',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.proto.Company',
      '10': 'parent'
    },
    {
      '1': 'published',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.proto.Game',
      '10': 'published'
    },
    {'1': 'slug', '3': 13, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'start_date',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startDate'
    },
    {
      '1': 'start_date_category',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.proto.DateFormatChangeDateCategoryEnum',
      '10': 'startDateCategory'
    },
    {
      '1': 'updated_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 17, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'websites',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.proto.CompanyWebsite',
      '10': 'websites'
    },
    {'1': 'checksum', '3': 19, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Company`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyDescriptor = $convert.base64Decode(
    'CgdDb21wYW55Eg4KAmlkGAEgASgEUgJpZBI7CgtjaGFuZ2VfZGF0ZRgCIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCmNoYW5nZURhdGUSWQoUY2hhbmdlX2RhdGVfY2F0ZWdvcnkY'
    'AyABKA4yJy5wcm90by5EYXRlRm9ybWF0Q2hhbmdlRGF0ZUNhdGVnb3J5RW51bVISY2hhbmdlRG'
    'F0ZUNhdGVnb3J5EjwKEmNoYW5nZWRfY29tcGFueV9pZBgEIAEoCzIOLnByb3RvLkNvbXBhbnlS'
    'EGNoYW5nZWRDb21wYW55SWQSGAoHY291bnRyeRgFIAEoBVIHY291bnRyeRI5CgpjcmVhdGVkX2'
    'F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EiAKC2Rlc2Ny'
    'aXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbhIpCglkZXZlbG9wZWQYCCADKAsyCy5wcm90by5HYW'
    '1lUglkZXZlbG9wZWQSJgoEbG9nbxgJIAEoCzISLnByb3RvLkNvbXBhbnlMb2dvUgRsb2dvEhIK'
    'BG5hbWUYCiABKAlSBG5hbWUSJgoGcGFyZW50GAsgASgLMg4ucHJvdG8uQ29tcGFueVIGcGFyZW'
    '50EikKCXB1Ymxpc2hlZBgMIAMoCzILLnByb3RvLkdhbWVSCXB1Ymxpc2hlZBISCgRzbHVnGA0g'
    'ASgJUgRzbHVnEjkKCnN0YXJ0X2RhdGUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUglzdGFydERhdGUSVwoTc3RhcnRfZGF0ZV9jYXRlZ29yeRgPIAEoDjInLnByb3RvLkRhdGVG'
    'b3JtYXRDaGFuZ2VEYXRlQ2F0ZWdvcnlFbnVtUhFzdGFydERhdGVDYXRlZ29yeRI5Cgp1cGRhdG'
    'VkX2F0GBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhAKA3Vy'
    'bBgRIAEoCVIDdXJsEjEKCHdlYnNpdGVzGBIgAygLMhUucHJvdG8uQ29tcGFueVdlYnNpdGVSCH'
    'dlYnNpdGVzEhoKCGNoZWNrc3VtGBMgASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use companyLogoResultDescriptor instead')
const CompanyLogoResult$json = {
  '1': 'CompanyLogoResult',
  '2': [
    {
      '1': 'companylogos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.CompanyLogo',
      '10': 'companylogos'
    },
  ],
};

/// Descriptor for `CompanyLogoResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyLogoResultDescriptor = $convert.base64Decode(
    'ChFDb21wYW55TG9nb1Jlc3VsdBI2Cgxjb21wYW55bG9nb3MYASADKAsyEi5wcm90by5Db21wYW'
    '55TG9nb1IMY29tcGFueWxvZ29z');

@$core.Deprecated('Use companyLogoDescriptor instead')
const CompanyLogo$json = {
  '1': 'CompanyLogo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'alpha_channel', '3': 2, '4': 1, '5': 8, '10': 'alphaChannel'},
    {'1': 'animated', '3': 3, '4': 1, '5': 8, '10': 'animated'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    {'1': 'image_id', '3': 5, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 7, '4': 1, '5': 5, '10': 'width'},
    {'1': 'checksum', '3': 8, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `CompanyLogo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyLogoDescriptor = $convert.base64Decode(
    'CgtDb21wYW55TG9nbxIOCgJpZBgBIAEoBFICaWQSIwoNYWxwaGFfY2hhbm5lbBgCIAEoCFIMYW'
    'xwaGFDaGFubmVsEhoKCGFuaW1hdGVkGAMgASgIUghhbmltYXRlZBIWCgZoZWlnaHQYBCABKAVS'
    'BmhlaWdodBIZCghpbWFnZV9pZBgFIAEoCVIHaW1hZ2VJZBIQCgN1cmwYBiABKAlSA3VybBIUCg'
    'V3aWR0aBgHIAEoBVIFd2lkdGgSGgoIY2hlY2tzdW0YCCABKAlSCGNoZWNrc3Vt');

@$core.Deprecated('Use companyWebsiteResultDescriptor instead')
const CompanyWebsiteResult$json = {
  '1': 'CompanyWebsiteResult',
  '2': [
    {
      '1': 'companywebsites',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.CompanyWebsite',
      '10': 'companywebsites'
    },
  ],
};

/// Descriptor for `CompanyWebsiteResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyWebsiteResultDescriptor = $convert.base64Decode(
    'ChRDb21wYW55V2Vic2l0ZVJlc3VsdBI/Cg9jb21wYW55d2Vic2l0ZXMYASADKAsyFS5wcm90by'
    '5Db21wYW55V2Vic2l0ZVIPY29tcGFueXdlYnNpdGVz');

@$core.Deprecated('Use companyWebsiteDescriptor instead')
const CompanyWebsite$json = {
  '1': 'CompanyWebsite',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.WebsiteCategoryEnum',
      '10': 'category'
    },
    {'1': 'trusted', '3': 3, '4': 1, '5': 8, '10': 'trusted'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 5, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `CompanyWebsite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companyWebsiteDescriptor = $convert.base64Decode(
    'Cg5Db21wYW55V2Vic2l0ZRIOCgJpZBgBIAEoBFICaWQSNgoIY2F0ZWdvcnkYAiABKA4yGi5wcm'
    '90by5XZWJzaXRlQ2F0ZWdvcnlFbnVtUghjYXRlZ29yeRIYCgd0cnVzdGVkGAMgASgIUgd0cnVz'
    'dGVkEhAKA3VybBgEIAEoCVIDdXJsEhoKCGNoZWNrc3VtGAUgASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use coverResultDescriptor instead')
const CoverResult$json = {
  '1': 'CoverResult',
  '2': [
    {
      '1': 'covers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Cover',
      '10': 'covers'
    },
  ],
};

/// Descriptor for `CoverResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coverResultDescriptor = $convert.base64Decode(
  'CgtDb3ZlclJlc3VsdBIkCgZjb3ZlcnMYASADKAsyDC5wcm90by5Db3ZlclIGY292ZXJz',
);

@$core.Deprecated('Use coverDescriptor instead')
const Cover$json = {
  '1': 'Cover',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'alpha_channel', '3': 2, '4': 1, '5': 8, '10': 'alphaChannel'},
    {'1': 'animated', '3': 3, '4': 1, '5': 8, '10': 'animated'},
    {'1': 'game', '3': 4, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'height', '3': 5, '4': 1, '5': 5, '10': 'height'},
    {'1': 'image_id', '3': 6, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 8, '4': 1, '5': 5, '10': 'width'},
    {'1': 'checksum', '3': 9, '4': 1, '5': 9, '10': 'checksum'},
    {
      '1': 'game_localization',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.proto.GameLocalization',
      '10': 'gameLocalization'
    },
  ],
};

/// Descriptor for `Cover`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coverDescriptor = $convert.base64Decode(
    'CgVDb3ZlchIOCgJpZBgBIAEoBFICaWQSIwoNYWxwaGFfY2hhbm5lbBgCIAEoCFIMYWxwaGFDaG'
    'FubmVsEhoKCGFuaW1hdGVkGAMgASgIUghhbmltYXRlZBIfCgRnYW1lGAQgASgLMgsucHJvdG8u'
    'R2FtZVIEZ2FtZRIWCgZoZWlnaHQYBSABKAVSBmhlaWdodBIZCghpbWFnZV9pZBgGIAEoCVIHaW'
    '1hZ2VJZBIQCgN1cmwYByABKAlSA3VybBIUCgV3aWR0aBgIIAEoBVIFd2lkdGgSGgoIY2hlY2tz'
    'dW0YCSABKAlSCGNoZWNrc3VtEkQKEWdhbWVfbG9jYWxpemF0aW9uGAogASgLMhcucHJvdG8uR2'
    'FtZUxvY2FsaXphdGlvblIQZ2FtZUxvY2FsaXphdGlvbg==');

@$core.Deprecated('Use externalGameResultDescriptor instead')
const ExternalGameResult$json = {
  '1': 'ExternalGameResult',
  '2': [
    {
      '1': 'externalgames',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.ExternalGame',
      '10': 'externalgames'
    },
  ],
};

/// Descriptor for `ExternalGameResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalGameResultDescriptor = $convert.base64Decode(
    'ChJFeHRlcm5hbEdhbWVSZXN1bHQSOQoNZXh0ZXJuYWxnYW1lcxgBIAMoCzITLnByb3RvLkV4dG'
    'VybmFsR2FtZVINZXh0ZXJuYWxnYW1lcw==');

@$core.Deprecated('Use externalGameDescriptor instead')
const ExternalGame$json = {
  '1': 'ExternalGame',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.ExternalGameCategoryEnum',
      '10': 'category'
    },
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'game', '3': 4, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '10': 'uid'},
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 8, '4': 1, '5': 9, '10': 'url'},
    {'1': 'year', '3': 9, '4': 1, '5': 5, '10': 'year'},
    {
      '1': 'media',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.proto.ExternalGameMediaEnum',
      '10': 'media'
    },
    {
      '1': 'platform',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.proto.Platform',
      '10': 'platform'
    },
    {'1': 'countries', '3': 12, '4': 3, '5': 5, '10': 'countries'},
    {'1': 'checksum', '3': 13, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `ExternalGame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalGameDescriptor = $convert.base64Decode(
    'CgxFeHRlcm5hbEdhbWUSDgoCaWQYASABKARSAmlkEjsKCGNhdGVnb3J5GAIgASgOMh8ucHJvdG'
    '8uRXh0ZXJuYWxHYW1lQ2F0ZWdvcnlFbnVtUghjYXRlZ29yeRI5CgpjcmVhdGVkX2F0GAMgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Eh8KBGdhbWUYBCABKAsyCy'
    '5wcm90by5HYW1lUgRnYW1lEhIKBG5hbWUYBSABKAlSBG5hbWUSEAoDdWlkGAYgASgJUgN1aWQS'
    'OQoKdXBkYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZW'
    'RBdBIQCgN1cmwYCCABKAlSA3VybBISCgR5ZWFyGAkgASgFUgR5ZWFyEjIKBW1lZGlhGAogASgO'
    'MhwucHJvdG8uRXh0ZXJuYWxHYW1lTWVkaWFFbnVtUgVtZWRpYRIrCghwbGF0Zm9ybRgLIAEoCz'
    'IPLnByb3RvLlBsYXRmb3JtUghwbGF0Zm9ybRIcCgljb3VudHJpZXMYDCADKAVSCWNvdW50cmll'
    'cxIaCghjaGVja3N1bRgNIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use franchiseResultDescriptor instead')
const FranchiseResult$json = {
  '1': 'FranchiseResult',
  '2': [
    {
      '1': 'franchises',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Franchise',
      '10': 'franchises'
    },
  ],
};

/// Descriptor for `FranchiseResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List franchiseResultDescriptor = $convert.base64Decode(
    'Cg9GcmFuY2hpc2VSZXN1bHQSMAoKZnJhbmNoaXNlcxgBIAMoCzIQLnByb3RvLkZyYW5jaGlzZV'
    'IKZnJhbmNoaXNlcw==');

@$core.Deprecated('Use franchiseDescriptor instead')
const Franchise$json = {
  '1': 'Franchise',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'games', '3': 3, '4': 3, '5': 11, '6': '.proto.Game', '10': 'games'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 5, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 8, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Franchise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List franchiseDescriptor = $convert.base64Decode(
    'CglGcmFuY2hpc2USDgoCaWQYASABKARSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSIQoFZ2FtZXMYAyADKAsyCy5wcm90by5H'
    'YW1lUgVnYW1lcxISCgRuYW1lGAQgASgJUgRuYW1lEhIKBHNsdWcYBSABKAlSBHNsdWcSOQoKdX'
    'BkYXRlZF9hdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIQ'
    'CgN1cmwYByABKAlSA3VybBIaCghjaGVja3N1bRgIIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use gameResultDescriptor instead')
const GameResult$json = {
  '1': 'GameResult',
  '2': [
    {'1': 'games', '3': 1, '4': 3, '5': 11, '6': '.proto.Game', '10': 'games'},
  ],
};

/// Descriptor for `GameResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameResultDescriptor = $convert.base64Decode(
  'CgpHYW1lUmVzdWx0EiEKBWdhbWVzGAEgAygLMgsucHJvdG8uR2FtZVIFZ2FtZXM=',
);

@$core.Deprecated('Use gameDescriptor instead')
const Game$json = {
  '1': 'Game',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'age_ratings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.proto.AgeRating',
      '10': 'ageRatings'
    },
    {
      '1': 'aggregated_rating',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'aggregatedRating'
    },
    {
      '1': 'aggregated_rating_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'aggregatedRatingCount'
    },
    {
      '1': 'alternative_names',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.proto.AlternativeName',
      '10': 'alternativeNames'
    },
    {
      '1': 'artworks',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.proto.Artwork',
      '10': 'artworks'
    },
    {
      '1': 'bundles',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.proto.Game',
      '10': 'bundles'
    },
    {
      '1': 'category',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.proto.GameCategoryEnum',
      '10': 'category'
    },
    {
      '1': 'collection',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.proto.Collection',
      '10': 'collection'
    },
    {
      '1': 'cover',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.proto.Cover',
      '10': 'cover'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'dlcs', '3': 12, '4': 3, '5': 11, '6': '.proto.Game', '10': 'dlcs'},
    {
      '1': 'expansions',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.proto.Game',
      '10': 'expansions'
    },
    {
      '1': 'external_games',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.proto.ExternalGame',
      '10': 'externalGames'
    },
    {
      '1': 'first_release_date',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'firstReleaseDate'
    },
    {'1': 'follows', '3': 16, '4': 1, '5': 5, '10': 'follows'},
    {
      '1': 'franchise',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.proto.Franchise',
      '10': 'franchise'
    },
    {
      '1': 'franchises',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.proto.Franchise',
      '10': 'franchises'
    },
    {
      '1': 'game_engines',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.proto.GameEngine',
      '10': 'gameEngines'
    },
    {
      '1': 'game_modes',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.proto.GameMode',
      '10': 'gameModes'
    },
    {
      '1': 'genres',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.proto.Genre',
      '10': 'genres'
    },
    {'1': 'hypes', '3': 22, '4': 1, '5': 5, '10': 'hypes'},
    {
      '1': 'involved_companies',
      '3': 23,
      '4': 3,
      '5': 11,
      '6': '.proto.InvolvedCompany',
      '10': 'involvedCompanies'
    },
    {
      '1': 'keywords',
      '3': 24,
      '4': 3,
      '5': 11,
      '6': '.proto.Keyword',
      '10': 'keywords'
    },
    {
      '1': 'multiplayer_modes',
      '3': 25,
      '4': 3,
      '5': 11,
      '6': '.proto.MultiplayerMode',
      '10': 'multiplayerModes'
    },
    {'1': 'name', '3': 26, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'parent_game',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.proto.Game',
      '10': 'parentGame'
    },
    {
      '1': 'platforms',
      '3': 28,
      '4': 3,
      '5': 11,
      '6': '.proto.Platform',
      '10': 'platforms'
    },
    {
      '1': 'player_perspectives',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.proto.PlayerPerspective',
      '10': 'playerPerspectives'
    },
    {'1': 'rating', '3': 30, '4': 1, '5': 1, '10': 'rating'},
    {'1': 'rating_count', '3': 31, '4': 1, '5': 5, '10': 'ratingCount'},
    {
      '1': 'release_dates',
      '3': 32,
      '4': 3,
      '5': 11,
      '6': '.proto.ReleaseDate',
      '10': 'releaseDates'
    },
    {
      '1': 'screenshots',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.proto.Screenshot',
      '10': 'screenshots'
    },
    {
      '1': 'similar_games',
      '3': 34,
      '4': 3,
      '5': 11,
      '6': '.proto.Game',
      '10': 'similarGames'
    },
    {'1': 'slug', '3': 35, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'standalone_expansions',
      '3': 36,
      '4': 3,
      '5': 11,
      '6': '.proto.Game',
      '10': 'standaloneExpansions'
    },
    {
      '1': 'status',
      '3': 37,
      '4': 1,
      '5': 14,
      '6': '.proto.GameStatusEnum',
      '10': 'status'
    },
    {'1': 'storyline', '3': 38, '4': 1, '5': 9, '10': 'storyline'},
    {'1': 'summary', '3': 39, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'tags', '3': 40, '4': 3, '5': 5, '10': 'tags'},
    {
      '1': 'themes',
      '3': 41,
      '4': 3,
      '5': 11,
      '6': '.proto.Theme',
      '10': 'themes'
    },
    {'1': 'total_rating', '3': 42, '4': 1, '5': 1, '10': 'totalRating'},
    {
      '1': 'total_rating_count',
      '3': 43,
      '4': 1,
      '5': 5,
      '10': 'totalRatingCount'
    },
    {
      '1': 'updated_at',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 45, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'version_parent',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.proto.Game',
      '10': 'versionParent'
    },
    {'1': 'version_title', '3': 47, '4': 1, '5': 9, '10': 'versionTitle'},
    {
      '1': 'videos',
      '3': 48,
      '4': 3,
      '5': 11,
      '6': '.proto.GameVideo',
      '10': 'videos'
    },
    {
      '1': 'websites',
      '3': 49,
      '4': 3,
      '5': 11,
      '6': '.proto.Website',
      '10': 'websites'
    },
    {'1': 'checksum', '3': 50, '4': 1, '5': 9, '10': 'checksum'},
    {
      '1': 'remakes',
      '3': 51,
      '4': 3,
      '5': 11,
      '6': '.proto.Game',
      '10': 'remakes'
    },
    {
      '1': 'remasters',
      '3': 52,
      '4': 3,
      '5': 11,
      '6': '.proto.Game',
      '10': 'remasters'
    },
    {
      '1': 'expanded_games',
      '3': 53,
      '4': 3,
      '5': 11,
      '6': '.proto.Game',
      '10': 'expandedGames'
    },
    {'1': 'ports', '3': 54, '4': 3, '5': 11, '6': '.proto.Game', '10': 'ports'},
    {'1': 'forks', '3': 55, '4': 3, '5': 11, '6': '.proto.Game', '10': 'forks'},
    {
      '1': 'language_supports',
      '3': 56,
      '4': 3,
      '5': 11,
      '6': '.proto.LanguageSupport',
      '10': 'languageSupports'
    },
    {
      '1': 'game_localizations',
      '3': 57,
      '4': 3,
      '5': 11,
      '6': '.proto.GameLocalization',
      '10': 'gameLocalizations'
    },
  ],
};

/// Descriptor for `Game`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameDescriptor = $convert.base64Decode(
    'CgRHYW1lEg4KAmlkGAEgASgEUgJpZBIxCgthZ2VfcmF0aW5ncxgCIAMoCzIQLnByb3RvLkFnZV'
    'JhdGluZ1IKYWdlUmF0aW5ncxIrChFhZ2dyZWdhdGVkX3JhdGluZxgDIAEoAVIQYWdncmVnYXRl'
    'ZFJhdGluZxI2ChdhZ2dyZWdhdGVkX3JhdGluZ19jb3VudBgEIAEoBVIVYWdncmVnYXRlZFJhdG'
    'luZ0NvdW50EkMKEWFsdGVybmF0aXZlX25hbWVzGAUgAygLMhYucHJvdG8uQWx0ZXJuYXRpdmVO'
    'YW1lUhBhbHRlcm5hdGl2ZU5hbWVzEioKCGFydHdvcmtzGAYgAygLMg4ucHJvdG8uQXJ0d29ya1'
    'IIYXJ0d29ya3MSJQoHYnVuZGxlcxgHIAMoCzILLnByb3RvLkdhbWVSB2J1bmRsZXMSMwoIY2F0'
    'ZWdvcnkYCCABKA4yFy5wcm90by5HYW1lQ2F0ZWdvcnlFbnVtUghjYXRlZ29yeRIxCgpjb2xsZW'
    'N0aW9uGAkgASgLMhEucHJvdG8uQ29sbGVjdGlvblIKY29sbGVjdGlvbhIiCgVjb3ZlchgKIAEo'
    'CzIMLnByb3RvLkNvdmVyUgVjb3ZlchI5CgpjcmVhdGVkX2F0GAsgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Eh8KBGRsY3MYDCADKAsyCy5wcm90by5HYW1lUgRk'
    'bGNzEisKCmV4cGFuc2lvbnMYDSADKAsyCy5wcm90by5HYW1lUgpleHBhbnNpb25zEjoKDmV4dG'
    'VybmFsX2dhbWVzGA4gAygLMhMucHJvdG8uRXh0ZXJuYWxHYW1lUg1leHRlcm5hbEdhbWVzEkgK'
    'EmZpcnN0X3JlbGVhc2VfZGF0ZRgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEG'
    'ZpcnN0UmVsZWFzZURhdGUSGAoHZm9sbG93cxgQIAEoBVIHZm9sbG93cxIuCglmcmFuY2hpc2UY'
    'ESABKAsyEC5wcm90by5GcmFuY2hpc2VSCWZyYW5jaGlzZRIwCgpmcmFuY2hpc2VzGBIgAygLMh'
    'AucHJvdG8uRnJhbmNoaXNlUgpmcmFuY2hpc2VzEjQKDGdhbWVfZW5naW5lcxgTIAMoCzIRLnBy'
    'b3RvLkdhbWVFbmdpbmVSC2dhbWVFbmdpbmVzEi4KCmdhbWVfbW9kZXMYFCADKAsyDy5wcm90by'
    '5HYW1lTW9kZVIJZ2FtZU1vZGVzEiQKBmdlbnJlcxgVIAMoCzIMLnByb3RvLkdlbnJlUgZnZW5y'
    'ZXMSFAoFaHlwZXMYFiABKAVSBWh5cGVzEkUKEmludm9sdmVkX2NvbXBhbmllcxgXIAMoCzIWLn'
    'Byb3RvLkludm9sdmVkQ29tcGFueVIRaW52b2x2ZWRDb21wYW5pZXMSKgoIa2V5d29yZHMYGCAD'
    'KAsyDi5wcm90by5LZXl3b3JkUghrZXl3b3JkcxJDChFtdWx0aXBsYXllcl9tb2RlcxgZIAMoCz'
    'IWLnByb3RvLk11bHRpcGxheWVyTW9kZVIQbXVsdGlwbGF5ZXJNb2RlcxISCgRuYW1lGBogASgJ'
    'UgRuYW1lEiwKC3BhcmVudF9nYW1lGBsgASgLMgsucHJvdG8uR2FtZVIKcGFyZW50R2FtZRItCg'
    'lwbGF0Zm9ybXMYHCADKAsyDy5wcm90by5QbGF0Zm9ybVIJcGxhdGZvcm1zEkkKE3BsYXllcl9w'
    'ZXJzcGVjdGl2ZXMYHSADKAsyGC5wcm90by5QbGF5ZXJQZXJzcGVjdGl2ZVIScGxheWVyUGVyc3'
    'BlY3RpdmVzEhYKBnJhdGluZxgeIAEoAVIGcmF0aW5nEiEKDHJhdGluZ19jb3VudBgfIAEoBVIL'
    'cmF0aW5nQ291bnQSNwoNcmVsZWFzZV9kYXRlcxggIAMoCzISLnByb3RvLlJlbGVhc2VEYXRlUg'
    'xyZWxlYXNlRGF0ZXMSMwoLc2NyZWVuc2hvdHMYISADKAsyES5wcm90by5TY3JlZW5zaG90Ugtz'
    'Y3JlZW5zaG90cxIwCg1zaW1pbGFyX2dhbWVzGCIgAygLMgsucHJvdG8uR2FtZVIMc2ltaWxhck'
    'dhbWVzEhIKBHNsdWcYIyABKAlSBHNsdWcSQAoVc3RhbmRhbG9uZV9leHBhbnNpb25zGCQgAygL'
    'MgsucHJvdG8uR2FtZVIUc3RhbmRhbG9uZUV4cGFuc2lvbnMSLQoGc3RhdHVzGCUgASgOMhUucH'
    'JvdG8uR2FtZVN0YXR1c0VudW1SBnN0YXR1cxIcCglzdG9yeWxpbmUYJiABKAlSCXN0b3J5bGlu'
    'ZRIYCgdzdW1tYXJ5GCcgASgJUgdzdW1tYXJ5EhIKBHRhZ3MYKCADKAVSBHRhZ3MSJAoGdGhlbW'
    'VzGCkgAygLMgwucHJvdG8uVGhlbWVSBnRoZW1lcxIhCgx0b3RhbF9yYXRpbmcYKiABKAFSC3Rv'
    'dGFsUmF0aW5nEiwKEnRvdGFsX3JhdGluZ19jb3VudBgrIAEoBVIQdG90YWxSYXRpbmdDb3VudB'
    'I5Cgp1cGRhdGVkX2F0GCwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRl'
    'ZEF0EhAKA3VybBgtIAEoCVIDdXJsEjIKDnZlcnNpb25fcGFyZW50GC4gASgLMgsucHJvdG8uR2'
    'FtZVINdmVyc2lvblBhcmVudBIjCg12ZXJzaW9uX3RpdGxlGC8gASgJUgx2ZXJzaW9uVGl0bGUS'
    'KAoGdmlkZW9zGDAgAygLMhAucHJvdG8uR2FtZVZpZGVvUgZ2aWRlb3MSKgoId2Vic2l0ZXMYMS'
    'ADKAsyDi5wcm90by5XZWJzaXRlUgh3ZWJzaXRlcxIaCghjaGVja3N1bRgyIAEoCVIIY2hlY2tz'
    'dW0SJQoHcmVtYWtlcxgzIAMoCzILLnByb3RvLkdhbWVSB3JlbWFrZXMSKQoJcmVtYXN0ZXJzGD'
    'QgAygLMgsucHJvdG8uR2FtZVIJcmVtYXN0ZXJzEjIKDmV4cGFuZGVkX2dhbWVzGDUgAygLMgsu'
    'cHJvdG8uR2FtZVINZXhwYW5kZWRHYW1lcxIhCgVwb3J0cxg2IAMoCzILLnByb3RvLkdhbWVSBX'
    'BvcnRzEiEKBWZvcmtzGDcgAygLMgsucHJvdG8uR2FtZVIFZm9ya3MSQwoRbGFuZ3VhZ2Vfc3Vw'
    'cG9ydHMYOCADKAsyFi5wcm90by5MYW5ndWFnZVN1cHBvcnRSEGxhbmd1YWdlU3VwcG9ydHMSRg'
    'oSZ2FtZV9sb2NhbGl6YXRpb25zGDkgAygLMhcucHJvdG8uR2FtZUxvY2FsaXphdGlvblIRZ2Ft'
    'ZUxvY2FsaXphdGlvbnM=');

@$core.Deprecated('Use gameEngineResultDescriptor instead')
const GameEngineResult$json = {
  '1': 'GameEngineResult',
  '2': [
    {
      '1': 'gameengines',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.GameEngine',
      '10': 'gameengines'
    },
  ],
};

/// Descriptor for `GameEngineResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameEngineResultDescriptor = $convert.base64Decode(
    'ChBHYW1lRW5naW5lUmVzdWx0EjMKC2dhbWVlbmdpbmVzGAEgAygLMhEucHJvdG8uR2FtZUVuZ2'
    'luZVILZ2FtZWVuZ2luZXM=');

@$core.Deprecated('Use gameEngineDescriptor instead')
const GameEngine$json = {
  '1': 'GameEngine',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'companies',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.proto.Company',
      '10': 'companies'
    },
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'logo',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.proto.GameEngineLogo',
      '10': 'logo'
    },
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'platforms',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.proto.Platform',
      '10': 'platforms'
    },
    {'1': 'slug', '3': 8, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 10, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 11, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `GameEngine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameEngineDescriptor = $convert.base64Decode(
    'CgpHYW1lRW5naW5lEg4KAmlkGAEgASgEUgJpZBIsCgljb21wYW5pZXMYAiADKAsyDi5wcm90by'
    '5Db21wYW55Ugljb21wYW5pZXMSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb2'
    '4SKQoEbG9nbxgFIAEoCzIVLnByb3RvLkdhbWVFbmdpbmVMb2dvUgRsb2dvEhIKBG5hbWUYBiAB'
    'KAlSBG5hbWUSLQoJcGxhdGZvcm1zGAcgAygLMg8ucHJvdG8uUGxhdGZvcm1SCXBsYXRmb3Jtcx'
    'ISCgRzbHVnGAggASgJUgRzbHVnEjkKCnVwZGF0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSEAoDdXJsGAogASgJUgN1cmwSGgoIY2hlY2tzdW0YCy'
    'ABKAlSCGNoZWNrc3Vt');

@$core.Deprecated('Use gameEngineLogoResultDescriptor instead')
const GameEngineLogoResult$json = {
  '1': 'GameEngineLogoResult',
  '2': [
    {
      '1': 'gameenginelogos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.GameEngineLogo',
      '10': 'gameenginelogos'
    },
  ],
};

/// Descriptor for `GameEngineLogoResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameEngineLogoResultDescriptor = $convert.base64Decode(
    'ChRHYW1lRW5naW5lTG9nb1Jlc3VsdBI/Cg9nYW1lZW5naW5lbG9nb3MYASADKAsyFS5wcm90by'
    '5HYW1lRW5naW5lTG9nb1IPZ2FtZWVuZ2luZWxvZ29z');

@$core.Deprecated('Use gameEngineLogoDescriptor instead')
const GameEngineLogo$json = {
  '1': 'GameEngineLogo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'alpha_channel', '3': 2, '4': 1, '5': 8, '10': 'alphaChannel'},
    {'1': 'animated', '3': 3, '4': 1, '5': 8, '10': 'animated'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    {'1': 'image_id', '3': 5, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 7, '4': 1, '5': 5, '10': 'width'},
    {'1': 'checksum', '3': 8, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `GameEngineLogo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameEngineLogoDescriptor = $convert.base64Decode(
    'Cg5HYW1lRW5naW5lTG9nbxIOCgJpZBgBIAEoBFICaWQSIwoNYWxwaGFfY2hhbm5lbBgCIAEoCF'
    'IMYWxwaGFDaGFubmVsEhoKCGFuaW1hdGVkGAMgASgIUghhbmltYXRlZBIWCgZoZWlnaHQYBCAB'
    'KAVSBmhlaWdodBIZCghpbWFnZV9pZBgFIAEoCVIHaW1hZ2VJZBIQCgN1cmwYBiABKAlSA3VybB'
    'IUCgV3aWR0aBgHIAEoBVIFd2lkdGgSGgoIY2hlY2tzdW0YCCABKAlSCGNoZWNrc3Vt');

@$core.Deprecated('Use gameLocalizationResultDescriptor instead')
const GameLocalizationResult$json = {
  '1': 'GameLocalizationResult',
  '2': [
    {
      '1': 'gamelocalizations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.GameLocalization',
      '10': 'gamelocalizations'
    },
  ],
};

/// Descriptor for `GameLocalizationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameLocalizationResultDescriptor =
    $convert.base64Decode(
        'ChZHYW1lTG9jYWxpemF0aW9uUmVzdWx0EkUKEWdhbWVsb2NhbGl6YXRpb25zGAEgAygLMhcucH'
        'JvdG8uR2FtZUxvY2FsaXphdGlvblIRZ2FtZWxvY2FsaXphdGlvbnM=');

@$core.Deprecated('Use gameLocalizationDescriptor instead')
const GameLocalization$json = {
  '1': 'GameLocalization',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'cover', '3': 3, '4': 1, '5': 11, '6': '.proto.Cover', '10': 'cover'},
    {'1': 'game', '3': 4, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {
      '1': 'region',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.proto.Region',
      '10': 'region'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'checksum', '3': 8, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `GameLocalization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameLocalizationDescriptor = $convert.base64Decode(
    'ChBHYW1lTG9jYWxpemF0aW9uEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEi'
    'IKBWNvdmVyGAMgASgLMgwucHJvdG8uQ292ZXJSBWNvdmVyEh8KBGdhbWUYBCABKAsyCy5wcm90'
    'by5HYW1lUgRnYW1lEiUKBnJlZ2lvbhgFIAEoCzINLnByb3RvLlJlZ2lvblIGcmVnaW9uEjkKCm'
    'NyZWF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQS'
    'OQoKdXBkYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZW'
    'RBdBIaCghjaGVja3N1bRgIIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use gameModeResultDescriptor instead')
const GameModeResult$json = {
  '1': 'GameModeResult',
  '2': [
    {
      '1': 'gamemodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.GameMode',
      '10': 'gamemodes'
    },
  ],
};

/// Descriptor for `GameModeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameModeResultDescriptor = $convert.base64Decode(
    'Cg5HYW1lTW9kZVJlc3VsdBItCglnYW1lbW9kZXMYASADKAsyDy5wcm90by5HYW1lTW9kZVIJZ2'
    'FtZW1vZGVz');

@$core.Deprecated('Use gameModeDescriptor instead')
const GameMode$json = {
  '1': 'GameMode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 4, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `GameMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameModeDescriptor = $convert.base64Decode(
    'CghHYW1lTW9kZRIOCgJpZBgBIAEoBFICaWQSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBISCgRuYW1lGAMgASgJUgRuYW1lEhIKBHNs'
    'dWcYBCABKAlSBHNsdWcSOQoKdXBkYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCXVwZGF0ZWRBdBIQCgN1cmwYBiABKAlSA3VybBIaCghjaGVja3N1bRgHIAEoCVII'
    'Y2hlY2tzdW0=');

@$core.Deprecated('Use gameVersionResultDescriptor instead')
const GameVersionResult$json = {
  '1': 'GameVersionResult',
  '2': [
    {
      '1': 'gameversions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.GameVersion',
      '10': 'gameversions'
    },
  ],
};

/// Descriptor for `GameVersionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameVersionResultDescriptor = $convert.base64Decode(
    'ChFHYW1lVmVyc2lvblJlc3VsdBI2CgxnYW1ldmVyc2lvbnMYASADKAsyEi5wcm90by5HYW1lVm'
    'Vyc2lvblIMZ2FtZXZlcnNpb25z');

@$core.Deprecated('Use gameVersionDescriptor instead')
const GameVersion$json = {
  '1': 'GameVersion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'features',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.proto.GameVersionFeature',
      '10': 'features'
    },
    {'1': 'game', '3': 4, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'games', '3': 5, '4': 3, '5': 11, '6': '.proto.Game', '10': 'games'},
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 8, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `GameVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameVersionDescriptor = $convert.base64Decode(
    'CgtHYW1lVmVyc2lvbhIOCgJpZBgBIAEoBFICaWQSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI1CghmZWF0dXJlcxgDIAMoCzIZLnBy'
    'b3RvLkdhbWVWZXJzaW9uRmVhdHVyZVIIZmVhdHVyZXMSHwoEZ2FtZRgEIAEoCzILLnByb3RvLk'
    'dhbWVSBGdhbWUSIQoFZ2FtZXMYBSADKAsyCy5wcm90by5HYW1lUgVnYW1lcxI5Cgp1cGRhdGVk'
    'X2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhAKA3VybB'
    'gHIAEoCVIDdXJsEhoKCGNoZWNrc3VtGAggASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use gameVersionFeatureResultDescriptor instead')
const GameVersionFeatureResult$json = {
  '1': 'GameVersionFeatureResult',
  '2': [
    {
      '1': 'gameversionfeatures',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.GameVersionFeature',
      '10': 'gameversionfeatures'
    },
  ],
};

/// Descriptor for `GameVersionFeatureResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameVersionFeatureResultDescriptor =
    $convert.base64Decode(
        'ChhHYW1lVmVyc2lvbkZlYXR1cmVSZXN1bHQSSwoTZ2FtZXZlcnNpb25mZWF0dXJlcxgBIAMoCz'
        'IZLnByb3RvLkdhbWVWZXJzaW9uRmVhdHVyZVITZ2FtZXZlcnNpb25mZWF0dXJlcw==');

@$core.Deprecated('Use gameVersionFeatureDescriptor instead')
const GameVersionFeature$json = {
  '1': 'GameVersionFeature',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.GameVersionFeatureCategoryEnum',
      '10': 'category'
    },
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'position', '3': 4, '4': 1, '5': 5, '10': 'position'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.proto.GameVersionFeatureValue',
      '10': 'values'
    },
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `GameVersionFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameVersionFeatureDescriptor = $convert.base64Decode(
    'ChJHYW1lVmVyc2lvbkZlYXR1cmUSDgoCaWQYASABKARSAmlkEkEKCGNhdGVnb3J5GAIgASgOMi'
    'UucHJvdG8uR2FtZVZlcnNpb25GZWF0dXJlQ2F0ZWdvcnlFbnVtUghjYXRlZ29yeRIgCgtkZXNj'
    'cmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGgoIcG9zaXRpb24YBCABKAVSCHBvc2l0aW9uEh'
    'QKBXRpdGxlGAUgASgJUgV0aXRsZRI2CgZ2YWx1ZXMYBiADKAsyHi5wcm90by5HYW1lVmVyc2lv'
    'bkZlYXR1cmVWYWx1ZVIGdmFsdWVzEhoKCGNoZWNrc3VtGAcgASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use gameVersionFeatureValueResultDescriptor instead')
const GameVersionFeatureValueResult$json = {
  '1': 'GameVersionFeatureValueResult',
  '2': [
    {
      '1': 'gameversionfeaturevalues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.GameVersionFeatureValue',
      '10': 'gameversionfeaturevalues'
    },
  ],
};

/// Descriptor for `GameVersionFeatureValueResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameVersionFeatureValueResultDescriptor =
    $convert.base64Decode(
        'Ch1HYW1lVmVyc2lvbkZlYXR1cmVWYWx1ZVJlc3VsdBJaChhnYW1ldmVyc2lvbmZlYXR1cmV2YW'
        'x1ZXMYASADKAsyHi5wcm90by5HYW1lVmVyc2lvbkZlYXR1cmVWYWx1ZVIYZ2FtZXZlcnNpb25m'
        'ZWF0dXJldmFsdWVz');

@$core.Deprecated('Use gameVersionFeatureValueDescriptor instead')
const GameVersionFeatureValue$json = {
  '1': 'GameVersionFeatureValue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'game', '3': 2, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {
      '1': 'game_feature',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.GameVersionFeature',
      '10': 'gameFeature'
    },
    {
      '1': 'included_feature',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.proto.GameVersionFeatureValueIncludedFeatureEnum',
      '10': 'includedFeature'
    },
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
    {'1': 'checksum', '3': 6, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `GameVersionFeatureValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameVersionFeatureValueDescriptor = $convert.base64Decode(
    'ChdHYW1lVmVyc2lvbkZlYXR1cmVWYWx1ZRIOCgJpZBgBIAEoBFICaWQSHwoEZ2FtZRgCIAEoCz'
    'ILLnByb3RvLkdhbWVSBGdhbWUSPAoMZ2FtZV9mZWF0dXJlGAMgASgLMhkucHJvdG8uR2FtZVZl'
    'cnNpb25GZWF0dXJlUgtnYW1lRmVhdHVyZRJcChBpbmNsdWRlZF9mZWF0dXJlGAQgASgOMjEucH'
    'JvdG8uR2FtZVZlcnNpb25GZWF0dXJlVmFsdWVJbmNsdWRlZEZlYXR1cmVFbnVtUg9pbmNsdWRl'
    'ZEZlYXR1cmUSEgoEbm90ZRgFIAEoCVIEbm90ZRIaCghjaGVja3N1bRgGIAEoCVIIY2hlY2tzdW'
    '0=');

@$core.Deprecated('Use gameVideoResultDescriptor instead')
const GameVideoResult$json = {
  '1': 'GameVideoResult',
  '2': [
    {
      '1': 'gamevideos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.GameVideo',
      '10': 'gamevideos'
    },
  ],
};

/// Descriptor for `GameVideoResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameVideoResultDescriptor = $convert.base64Decode(
    'Cg9HYW1lVmlkZW9SZXN1bHQSMAoKZ2FtZXZpZGVvcxgBIAMoCzIQLnByb3RvLkdhbWVWaWRlb1'
    'IKZ2FtZXZpZGVvcw==');

@$core.Deprecated('Use gameVideoDescriptor instead')
const GameVideo$json = {
  '1': 'GameVideo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'game', '3': 2, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'video_id', '3': 4, '4': 1, '5': 9, '10': 'videoId'},
    {'1': 'checksum', '3': 5, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `GameVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameVideoDescriptor = $convert.base64Decode(
    'CglHYW1lVmlkZW8SDgoCaWQYASABKARSAmlkEh8KBGdhbWUYAiABKAsyCy5wcm90by5HYW1lUg'
    'RnYW1lEhIKBG5hbWUYAyABKAlSBG5hbWUSGQoIdmlkZW9faWQYBCABKAlSB3ZpZGVvSWQSGgoI'
    'Y2hlY2tzdW0YBSABKAlSCGNoZWNrc3Vt');

@$core.Deprecated('Use genreResultDescriptor instead')
const GenreResult$json = {
  '1': 'GenreResult',
  '2': [
    {
      '1': 'genres',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Genre',
      '10': 'genres'
    },
  ],
};

/// Descriptor for `GenreResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genreResultDescriptor = $convert.base64Decode(
  'CgtHZW5yZVJlc3VsdBIkCgZnZW5yZXMYASADKAsyDC5wcm90by5HZW5yZVIGZ2VucmVz',
);

@$core.Deprecated('Use genreDescriptor instead')
const Genre$json = {
  '1': 'Genre',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 4, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Genre`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genreDescriptor = $convert.base64Decode(
    'CgVHZW5yZRIOCgJpZBgBIAEoBFICaWQSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBISCgRuYW1lGAMgASgJUgRuYW1lEhIKBHNsdWcY'
    'BCABKAlSBHNsdWcSOQoKdXBkYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXVwZGF0ZWRBdBIQCgN1cmwYBiABKAlSA3VybBIaCghjaGVja3N1bRgHIAEoCVIIY2hl'
    'Y2tzdW0=');

@$core.Deprecated('Use involvedCompanyResultDescriptor instead')
const InvolvedCompanyResult$json = {
  '1': 'InvolvedCompanyResult',
  '2': [
    {
      '1': 'involvedcompanies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.InvolvedCompany',
      '10': 'involvedcompanies'
    },
  ],
};

/// Descriptor for `InvolvedCompanyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List involvedCompanyResultDescriptor = $convert.base64Decode(
    'ChVJbnZvbHZlZENvbXBhbnlSZXN1bHQSRAoRaW52b2x2ZWRjb21wYW5pZXMYASADKAsyFi5wcm'
    '90by5JbnZvbHZlZENvbXBhbnlSEWludm9sdmVkY29tcGFuaWVz');

@$core.Deprecated('Use involvedCompanyDescriptor instead')
const InvolvedCompany$json = {
  '1': 'InvolvedCompany',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'company',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.Company',
      '10': 'company'
    },
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'developer', '3': 4, '4': 1, '5': 8, '10': 'developer'},
    {'1': 'game', '3': 5, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'porting', '3': 6, '4': 1, '5': 8, '10': 'porting'},
    {'1': 'publisher', '3': 7, '4': 1, '5': 8, '10': 'publisher'},
    {'1': 'supporting', '3': 8, '4': 1, '5': 8, '10': 'supporting'},
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'checksum', '3': 10, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `InvolvedCompany`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List involvedCompanyDescriptor = $convert.base64Decode(
    'Cg9JbnZvbHZlZENvbXBhbnkSDgoCaWQYASABKARSAmlkEigKB2NvbXBhbnkYAiABKAsyDi5wcm'
    '90by5Db21wYW55Ugdjb21wYW55EjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgljcmVhdGVkQXQSHAoJZGV2ZWxvcGVyGAQgASgIUglkZXZlbG9wZXISHw'
    'oEZ2FtZRgFIAEoCzILLnByb3RvLkdhbWVSBGdhbWUSGAoHcG9ydGluZxgGIAEoCFIHcG9ydGlu'
    'ZxIcCglwdWJsaXNoZXIYByABKAhSCXB1Ymxpc2hlchIeCgpzdXBwb3J0aW5nGAggASgIUgpzdX'
    'Bwb3J0aW5nEjkKCnVwZGF0ZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'Ugl1cGRhdGVkQXQSGgoIY2hlY2tzdW0YCiABKAlSCGNoZWNrc3Vt');

@$core.Deprecated('Use keywordResultDescriptor instead')
const KeywordResult$json = {
  '1': 'KeywordResult',
  '2': [
    {
      '1': 'keywords',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Keyword',
      '10': 'keywords'
    },
  ],
};

/// Descriptor for `KeywordResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordResultDescriptor = $convert.base64Decode(
    'Cg1LZXl3b3JkUmVzdWx0EioKCGtleXdvcmRzGAEgAygLMg4ucHJvdG8uS2V5d29yZFIIa2V5d2'
    '9yZHM=');

@$core.Deprecated('Use keywordDescriptor instead')
const Keyword$json = {
  '1': 'Keyword',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 4, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Keyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordDescriptor = $convert.base64Decode(
    'CgdLZXl3b3JkEg4KAmlkGAEgASgEUgJpZBI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EhIKBG5hbWUYAyABKAlSBG5hbWUSEgoEc2x1'
    'ZxgEIAEoCVIEc2x1ZxI5Cgp1cGRhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJdXBkYXRlZEF0EhAKA3VybBgGIAEoCVIDdXJsEhoKCGNoZWNrc3VtGAcgASgJUghj'
    'aGVja3N1bQ==');

@$core.Deprecated('Use languageResultDescriptor instead')
const LanguageResult$json = {
  '1': 'LanguageResult',
  '2': [
    {
      '1': 'languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Language',
      '10': 'languages'
    },
  ],
};

/// Descriptor for `LanguageResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageResultDescriptor = $convert.base64Decode(
    'Cg5MYW5ndWFnZVJlc3VsdBItCglsYW5ndWFnZXMYASADKAsyDy5wcm90by5MYW5ndWFnZVIJbG'
    'FuZ3VhZ2Vz');

@$core.Deprecated('Use languageDescriptor instead')
const Language$json = {
  '1': 'Language',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'native_name', '3': 3, '4': 1, '5': 9, '10': 'nativeName'},
    {'1': 'locale', '3': 4, '4': 1, '5': 9, '10': 'locale'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Language`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageDescriptor = $convert.base64Decode(
    'CghMYW5ndWFnZRIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIfCgtuYXRpdm'
    'VfbmFtZRgDIAEoCVIKbmF0aXZlTmFtZRIWCgZsb2NhbGUYBCABKAlSBmxvY2FsZRI5CgpjcmVh'
    'dGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCn'
    'VwZGF0ZWRfYXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQS'
    'GgoIY2hlY2tzdW0YByABKAlSCGNoZWNrc3Vt');

@$core.Deprecated('Use languageSupportResultDescriptor instead')
const LanguageSupportResult$json = {
  '1': 'LanguageSupportResult',
  '2': [
    {
      '1': 'languagesupports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.LanguageSupport',
      '10': 'languagesupports'
    },
  ],
};

/// Descriptor for `LanguageSupportResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageSupportResultDescriptor = $convert.base64Decode(
    'ChVMYW5ndWFnZVN1cHBvcnRSZXN1bHQSQgoQbGFuZ3VhZ2VzdXBwb3J0cxgBIAMoCzIWLnByb3'
    'RvLkxhbmd1YWdlU3VwcG9ydFIQbGFuZ3VhZ2VzdXBwb3J0cw==');

@$core.Deprecated('Use languageSupportDescriptor instead')
const LanguageSupport$json = {
  '1': 'LanguageSupport',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'game', '3': 2, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {
      '1': 'language',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.Language',
      '10': 'language'
    },
    {
      '1': 'language_support_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.LanguageSupportType',
      '10': 'languageSupportType'
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `LanguageSupport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageSupportDescriptor = $convert.base64Decode(
    'Cg9MYW5ndWFnZVN1cHBvcnQSDgoCaWQYASABKARSAmlkEh8KBGdhbWUYAiABKAsyCy5wcm90by'
    '5HYW1lUgRnYW1lEisKCGxhbmd1YWdlGAMgASgLMg8ucHJvdG8uTGFuZ3VhZ2VSCGxhbmd1YWdl'
    'Ek4KFWxhbmd1YWdlX3N1cHBvcnRfdHlwZRgEIAEoCzIaLnByb3RvLkxhbmd1YWdlU3VwcG9ydF'
    'R5cGVSE2xhbmd1YWdlU3VwcG9ydFR5cGUSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAYgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhoKCGNoZWNrc3VtGAcgASgJUghjaGVj'
    'a3N1bQ==');

@$core.Deprecated('Use languageSupportTypeResultDescriptor instead')
const LanguageSupportTypeResult$json = {
  '1': 'LanguageSupportTypeResult',
  '2': [
    {
      '1': 'languagesupporttypes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.LanguageSupportType',
      '10': 'languagesupporttypes'
    },
  ],
};

/// Descriptor for `LanguageSupportTypeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageSupportTypeResultDescriptor =
    $convert.base64Decode(
        'ChlMYW5ndWFnZVN1cHBvcnRUeXBlUmVzdWx0Ek4KFGxhbmd1YWdlc3VwcG9ydHR5cGVzGAEgAy'
        'gLMhoucHJvdG8uTGFuZ3VhZ2VTdXBwb3J0VHlwZVIUbGFuZ3VhZ2VzdXBwb3J0dHlwZXM=');

@$core.Deprecated('Use languageSupportTypeDescriptor instead')
const LanguageSupportType$json = {
  '1': 'LanguageSupportType',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'checksum', '3': 5, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `LanguageSupportType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageSupportTypeDescriptor = $convert.base64Decode(
    'ChNMYW5ndWFnZVN1cHBvcnRUeXBlEg4KAmlkGAEgASgEUgJpZBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEjkKCmNyZWF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVh'
    'dGVkQXQSOQoKdXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCX'
    'VwZGF0ZWRBdBIaCghjaGVja3N1bRgFIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use multiplayerModeResultDescriptor instead')
const MultiplayerModeResult$json = {
  '1': 'MultiplayerModeResult',
  '2': [
    {
      '1': 'multiplayermodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.MultiplayerMode',
      '10': 'multiplayermodes'
    },
  ],
};

/// Descriptor for `MultiplayerModeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiplayerModeResultDescriptor = $convert.base64Decode(
    'ChVNdWx0aXBsYXllck1vZGVSZXN1bHQSQgoQbXVsdGlwbGF5ZXJtb2RlcxgBIAMoCzIWLnByb3'
    'RvLk11bHRpcGxheWVyTW9kZVIQbXVsdGlwbGF5ZXJtb2Rlcw==');

@$core.Deprecated('Use multiplayerModeDescriptor instead')
const MultiplayerMode$json = {
  '1': 'MultiplayerMode',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'campaigncoop', '3': 2, '4': 1, '5': 8, '10': 'campaigncoop'},
    {'1': 'dropin', '3': 3, '4': 1, '5': 8, '10': 'dropin'},
    {'1': 'game', '3': 4, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'lancoop', '3': 5, '4': 1, '5': 8, '10': 'lancoop'},
    {'1': 'offlinecoop', '3': 6, '4': 1, '5': 8, '10': 'offlinecoop'},
    {'1': 'offlinecoopmax', '3': 7, '4': 1, '5': 5, '10': 'offlinecoopmax'},
    {'1': 'offlinemax', '3': 8, '4': 1, '5': 5, '10': 'offlinemax'},
    {'1': 'onlinecoop', '3': 9, '4': 1, '5': 8, '10': 'onlinecoop'},
    {'1': 'onlinecoopmax', '3': 10, '4': 1, '5': 5, '10': 'onlinecoopmax'},
    {'1': 'onlinemax', '3': 11, '4': 1, '5': 5, '10': 'onlinemax'},
    {
      '1': 'platform',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.proto.Platform',
      '10': 'platform'
    },
    {'1': 'splitscreen', '3': 13, '4': 1, '5': 8, '10': 'splitscreen'},
    {
      '1': 'splitscreenonline',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'splitscreenonline'
    },
    {'1': 'checksum', '3': 15, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `MultiplayerMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiplayerModeDescriptor = $convert.base64Decode(
    'Cg9NdWx0aXBsYXllck1vZGUSDgoCaWQYASABKARSAmlkEiIKDGNhbXBhaWduY29vcBgCIAEoCF'
    'IMY2FtcGFpZ25jb29wEhYKBmRyb3BpbhgDIAEoCFIGZHJvcGluEh8KBGdhbWUYBCABKAsyCy5w'
    'cm90by5HYW1lUgRnYW1lEhgKB2xhbmNvb3AYBSABKAhSB2xhbmNvb3ASIAoLb2ZmbGluZWNvb3'
    'AYBiABKAhSC29mZmxpbmVjb29wEiYKDm9mZmxpbmVjb29wbWF4GAcgASgFUg5vZmZsaW5lY29v'
    'cG1heBIeCgpvZmZsaW5lbWF4GAggASgFUgpvZmZsaW5lbWF4Eh4KCm9ubGluZWNvb3AYCSABKA'
    'hSCm9ubGluZWNvb3ASJAoNb25saW5lY29vcG1heBgKIAEoBVINb25saW5lY29vcG1heBIcCglv'
    'bmxpbmVtYXgYCyABKAVSCW9ubGluZW1heBIrCghwbGF0Zm9ybRgMIAEoCzIPLnByb3RvLlBsYX'
    'Rmb3JtUghwbGF0Zm9ybRIgCgtzcGxpdHNjcmVlbhgNIAEoCFILc3BsaXRzY3JlZW4SLAoRc3Bs'
    'aXRzY3JlZW5vbmxpbmUYDiABKAhSEXNwbGl0c2NyZWVub25saW5lEhoKCGNoZWNrc3VtGA8gAS'
    'gJUghjaGVja3N1bQ==');

@$core.Deprecated('Use platformResultDescriptor instead')
const PlatformResult$json = {
  '1': 'PlatformResult',
  '2': [
    {
      '1': 'platforms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Platform',
      '10': 'platforms'
    },
  ],
};

/// Descriptor for `PlatformResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformResultDescriptor = $convert.base64Decode(
    'Cg5QbGF0Zm9ybVJlc3VsdBItCglwbGF0Zm9ybXMYASADKAsyDy5wcm90by5QbGF0Zm9ybVIJcG'
    'xhdGZvcm1z');

@$core.Deprecated('Use platformDescriptor instead')
const Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'abbreviation', '3': 2, '4': 1, '5': 9, '10': 'abbreviation'},
    {'1': 'alternative_name', '3': 3, '4': 1, '5': 9, '10': 'alternativeName'},
    {
      '1': 'category',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.proto.PlatformCategoryEnum',
      '10': 'category'
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'generation', '3': 6, '4': 1, '5': 5, '10': 'generation'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'platform_logo',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.proto.PlatformLogo',
      '10': 'platformLogo'
    },
    {
      '1': 'platform_family',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.proto.PlatformFamily',
      '10': 'platformFamily'
    },
    {'1': 'slug', '3': 10, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'summary', '3': 11, '4': 1, '5': 9, '10': 'summary'},
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 13, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'versions',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformVersion',
      '10': 'versions'
    },
    {
      '1': 'websites',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformWebsite',
      '10': 'websites'
    },
    {'1': 'checksum', '3': 16, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Platform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformDescriptor = $convert.base64Decode(
    'CghQbGF0Zm9ybRIOCgJpZBgBIAEoBFICaWQSIgoMYWJicmV2aWF0aW9uGAIgASgJUgxhYmJyZX'
    'ZpYXRpb24SKQoQYWx0ZXJuYXRpdmVfbmFtZRgDIAEoCVIPYWx0ZXJuYXRpdmVOYW1lEjcKCGNh'
    'dGVnb3J5GAQgASgOMhsucHJvdG8uUGxhdGZvcm1DYXRlZ29yeUVudW1SCGNhdGVnb3J5EjkKCm'
    'NyZWF0ZWRfYXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQS'
    'HgoKZ2VuZXJhdGlvbhgGIAEoBVIKZ2VuZXJhdGlvbhISCgRuYW1lGAcgASgJUgRuYW1lEjgKDX'
    'BsYXRmb3JtX2xvZ28YCCABKAsyEy5wcm90by5QbGF0Zm9ybUxvZ29SDHBsYXRmb3JtTG9nbxI+'
    'Cg9wbGF0Zm9ybV9mYW1pbHkYCSABKAsyFS5wcm90by5QbGF0Zm9ybUZhbWlseVIOcGxhdGZvcm'
    '1GYW1pbHkSEgoEc2x1ZxgKIAEoCVIEc2x1ZxIYCgdzdW1tYXJ5GAsgASgJUgdzdW1tYXJ5EjkK'
    'CnVwZGF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQX'
    'QSEAoDdXJsGA0gASgJUgN1cmwSMgoIdmVyc2lvbnMYDiADKAsyFi5wcm90by5QbGF0Zm9ybVZl'
    'cnNpb25SCHZlcnNpb25zEjIKCHdlYnNpdGVzGA8gAygLMhYucHJvdG8uUGxhdGZvcm1XZWJzaX'
    'RlUgh3ZWJzaXRlcxIaCghjaGVja3N1bRgQIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use platformFamilyResultDescriptor instead')
const PlatformFamilyResult$json = {
  '1': 'PlatformFamilyResult',
  '2': [
    {
      '1': 'platformfamilies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformFamily',
      '10': 'platformfamilies'
    },
  ],
};

/// Descriptor for `PlatformFamilyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformFamilyResultDescriptor = $convert.base64Decode(
    'ChRQbGF0Zm9ybUZhbWlseVJlc3VsdBJBChBwbGF0Zm9ybWZhbWlsaWVzGAEgAygLMhUucHJvdG'
    '8uUGxhdGZvcm1GYW1pbHlSEHBsYXRmb3JtZmFtaWxpZXM=');

@$core.Deprecated('Use platformFamilyDescriptor instead')
const PlatformFamily$json = {
  '1': 'PlatformFamily',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'checksum', '3': 4, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `PlatformFamily`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformFamilyDescriptor = $convert.base64Decode(
    'Cg5QbGF0Zm9ybUZhbWlseRIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCg'
    'RzbHVnGAMgASgJUgRzbHVnEhoKCGNoZWNrc3VtGAQgASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use platformLogoResultDescriptor instead')
const PlatformLogoResult$json = {
  '1': 'PlatformLogoResult',
  '2': [
    {
      '1': 'platformlogos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformLogo',
      '10': 'platformlogos'
    },
  ],
};

/// Descriptor for `PlatformLogoResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformLogoResultDescriptor = $convert.base64Decode(
    'ChJQbGF0Zm9ybUxvZ29SZXN1bHQSOQoNcGxhdGZvcm1sb2dvcxgBIAMoCzITLnByb3RvLlBsYX'
    'Rmb3JtTG9nb1INcGxhdGZvcm1sb2dvcw==');

@$core.Deprecated('Use platformLogoDescriptor instead')
const PlatformLogo$json = {
  '1': 'PlatformLogo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'alpha_channel', '3': 2, '4': 1, '5': 8, '10': 'alphaChannel'},
    {'1': 'animated', '3': 3, '4': 1, '5': 8, '10': 'animated'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    {'1': 'image_id', '3': 5, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 7, '4': 1, '5': 5, '10': 'width'},
    {'1': 'checksum', '3': 8, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `PlatformLogo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformLogoDescriptor = $convert.base64Decode(
    'CgxQbGF0Zm9ybUxvZ28SDgoCaWQYASABKARSAmlkEiMKDWFscGhhX2NoYW5uZWwYAiABKAhSDG'
    'FscGhhQ2hhbm5lbBIaCghhbmltYXRlZBgDIAEoCFIIYW5pbWF0ZWQSFgoGaGVpZ2h0GAQgASgF'
    'UgZoZWlnaHQSGQoIaW1hZ2VfaWQYBSABKAlSB2ltYWdlSWQSEAoDdXJsGAYgASgJUgN1cmwSFA'
    'oFd2lkdGgYByABKAVSBXdpZHRoEhoKCGNoZWNrc3VtGAggASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use platformVersionResultDescriptor instead')
const PlatformVersionResult$json = {
  '1': 'PlatformVersionResult',
  '2': [
    {
      '1': 'platformversions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformVersion',
      '10': 'platformversions'
    },
  ],
};

/// Descriptor for `PlatformVersionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformVersionResultDescriptor = $convert.base64Decode(
    'ChVQbGF0Zm9ybVZlcnNpb25SZXN1bHQSQgoQcGxhdGZvcm12ZXJzaW9ucxgBIAMoCzIWLnByb3'
    'RvLlBsYXRmb3JtVmVyc2lvblIQcGxhdGZvcm12ZXJzaW9ucw==');

@$core.Deprecated('Use platformVersionDescriptor instead')
const PlatformVersion$json = {
  '1': 'PlatformVersion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'companies',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformVersionCompany',
      '10': 'companies'
    },
    {'1': 'connectivity', '3': 3, '4': 1, '5': 9, '10': 'connectivity'},
    {'1': 'cpu', '3': 4, '4': 1, '5': 9, '10': 'cpu'},
    {'1': 'graphics', '3': 5, '4': 1, '5': 9, '10': 'graphics'},
    {
      '1': 'main_manufacturer',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.proto.PlatformVersionCompany',
      '10': 'mainManufacturer'
    },
    {'1': 'media', '3': 7, '4': 1, '5': 9, '10': 'media'},
    {'1': 'memory', '3': 8, '4': 1, '5': 9, '10': 'memory'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    {'1': 'online', '3': 10, '4': 1, '5': 9, '10': 'online'},
    {'1': 'os', '3': 11, '4': 1, '5': 9, '10': 'os'},
    {'1': 'output', '3': 12, '4': 1, '5': 9, '10': 'output'},
    {
      '1': 'platform_logo',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.proto.PlatformLogo',
      '10': 'platformLogo'
    },
    {
      '1': 'platform_version_release_dates',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformVersionReleaseDate',
      '10': 'platformVersionReleaseDates'
    },
    {'1': 'resolutions', '3': 15, '4': 1, '5': 9, '10': 'resolutions'},
    {'1': 'slug', '3': 16, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'sound', '3': 17, '4': 1, '5': 9, '10': 'sound'},
    {'1': 'storage', '3': 18, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'summary', '3': 19, '4': 1, '5': 9, '10': 'summary'},
    {'1': 'url', '3': 20, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 21, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `PlatformVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformVersionDescriptor = $convert.base64Decode(
    'Cg9QbGF0Zm9ybVZlcnNpb24SDgoCaWQYASABKARSAmlkEjsKCWNvbXBhbmllcxgCIAMoCzIdLn'
    'Byb3RvLlBsYXRmb3JtVmVyc2lvbkNvbXBhbnlSCWNvbXBhbmllcxIiCgxjb25uZWN0aXZpdHkY'
    'AyABKAlSDGNvbm5lY3Rpdml0eRIQCgNjcHUYBCABKAlSA2NwdRIaCghncmFwaGljcxgFIAEoCV'
    'IIZ3JhcGhpY3MSSgoRbWFpbl9tYW51ZmFjdHVyZXIYBiABKAsyHS5wcm90by5QbGF0Zm9ybVZl'
    'cnNpb25Db21wYW55UhBtYWluTWFudWZhY3R1cmVyEhQKBW1lZGlhGAcgASgJUgVtZWRpYRIWCg'
    'ZtZW1vcnkYCCABKAlSBm1lbW9yeRISCgRuYW1lGAkgASgJUgRuYW1lEhYKBm9ubGluZRgKIAEo'
    'CVIGb25saW5lEg4KAm9zGAsgASgJUgJvcxIWCgZvdXRwdXQYDCABKAlSBm91dHB1dBI4Cg1wbG'
    'F0Zm9ybV9sb2dvGA0gASgLMhMucHJvdG8uUGxhdGZvcm1Mb2dvUgxwbGF0Zm9ybUxvZ28SZgoe'
    'cGxhdGZvcm1fdmVyc2lvbl9yZWxlYXNlX2RhdGVzGA4gAygLMiEucHJvdG8uUGxhdGZvcm1WZX'
    'JzaW9uUmVsZWFzZURhdGVSG3BsYXRmb3JtVmVyc2lvblJlbGVhc2VEYXRlcxIgCgtyZXNvbHV0'
    'aW9ucxgPIAEoCVILcmVzb2x1dGlvbnMSEgoEc2x1ZxgQIAEoCVIEc2x1ZxIUCgVzb3VuZBgRIA'
    'EoCVIFc291bmQSGAoHc3RvcmFnZRgSIAEoCVIHc3RvcmFnZRIYCgdzdW1tYXJ5GBMgASgJUgdz'
    'dW1tYXJ5EhAKA3VybBgUIAEoCVIDdXJsEhoKCGNoZWNrc3VtGBUgASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use platformVersionCompanyResultDescriptor instead')
const PlatformVersionCompanyResult$json = {
  '1': 'PlatformVersionCompanyResult',
  '2': [
    {
      '1': 'platformversioncompanies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformVersionCompany',
      '10': 'platformversioncompanies'
    },
  ],
};

/// Descriptor for `PlatformVersionCompanyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformVersionCompanyResultDescriptor =
    $convert.base64Decode(
        'ChxQbGF0Zm9ybVZlcnNpb25Db21wYW55UmVzdWx0ElkKGHBsYXRmb3JtdmVyc2lvbmNvbXBhbm'
        'llcxgBIAMoCzIdLnByb3RvLlBsYXRmb3JtVmVyc2lvbkNvbXBhbnlSGHBsYXRmb3JtdmVyc2lv'
        'bmNvbXBhbmllcw==');

@$core.Deprecated('Use platformVersionCompanyDescriptor instead')
const PlatformVersionCompany$json = {
  '1': 'PlatformVersionCompany',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'comment', '3': 2, '4': 1, '5': 9, '10': 'comment'},
    {
      '1': 'company',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.Company',
      '10': 'company'
    },
    {'1': 'developer', '3': 4, '4': 1, '5': 8, '10': 'developer'},
    {'1': 'manufacturer', '3': 5, '4': 1, '5': 8, '10': 'manufacturer'},
    {'1': 'checksum', '3': 6, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `PlatformVersionCompany`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformVersionCompanyDescriptor = $convert.base64Decode(
    'ChZQbGF0Zm9ybVZlcnNpb25Db21wYW55Eg4KAmlkGAEgASgEUgJpZBIYCgdjb21tZW50GAIgAS'
    'gJUgdjb21tZW50EigKB2NvbXBhbnkYAyABKAsyDi5wcm90by5Db21wYW55Ugdjb21wYW55EhwK'
    'CWRldmVsb3BlchgEIAEoCFIJZGV2ZWxvcGVyEiIKDG1hbnVmYWN0dXJlchgFIAEoCFIMbWFudW'
    'ZhY3R1cmVyEhoKCGNoZWNrc3VtGAYgASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use platformVersionReleaseDateResultDescriptor instead')
const PlatformVersionReleaseDateResult$json = {
  '1': 'PlatformVersionReleaseDateResult',
  '2': [
    {
      '1': 'platformversionreleasedates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformVersionReleaseDate',
      '10': 'platformversionreleasedates'
    },
  ],
};

/// Descriptor for `PlatformVersionReleaseDateResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformVersionReleaseDateResultDescriptor =
    $convert.base64Decode(
        'CiBQbGF0Zm9ybVZlcnNpb25SZWxlYXNlRGF0ZVJlc3VsdBJjChtwbGF0Zm9ybXZlcnNpb25yZW'
        'xlYXNlZGF0ZXMYASADKAsyIS5wcm90by5QbGF0Zm9ybVZlcnNpb25SZWxlYXNlRGF0ZVIbcGxh'
        'dGZvcm12ZXJzaW9ucmVsZWFzZWRhdGVz');

@$core.Deprecated('Use platformVersionReleaseDateDescriptor instead')
const PlatformVersionReleaseDate$json = {
  '1': 'PlatformVersionReleaseDate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.DateFormatChangeDateCategoryEnum',
      '10': 'category'
    },
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {'1': 'human', '3': 5, '4': 1, '5': 9, '10': 'human'},
    {'1': 'm', '3': 6, '4': 1, '5': 5, '10': 'm'},
    {
      '1': 'platform_version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.proto.PlatformVersion',
      '10': 'platformVersion'
    },
    {
      '1': 'region',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.proto.RegionRegionEnum',
      '10': 'region'
    },
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'y', '3': 10, '4': 1, '5': 5, '10': 'y'},
    {'1': 'checksum', '3': 11, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `PlatformVersionReleaseDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformVersionReleaseDateDescriptor = $convert.base64Decode(
    'ChpQbGF0Zm9ybVZlcnNpb25SZWxlYXNlRGF0ZRIOCgJpZBgBIAEoBFICaWQSQwoIY2F0ZWdvcn'
    'kYAiABKA4yJy5wcm90by5EYXRlRm9ybWF0Q2hhbmdlRGF0ZUNhdGVnb3J5RW51bVIIY2F0ZWdv'
    'cnkSOQoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZW'
    'F0ZWRBdBIuCgRkYXRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZGF0ZRIU'
    'CgVodW1hbhgFIAEoCVIFaHVtYW4SDAoBbRgGIAEoBVIBbRJBChBwbGF0Zm9ybV92ZXJzaW9uGA'
    'cgASgLMhYucHJvdG8uUGxhdGZvcm1WZXJzaW9uUg9wbGF0Zm9ybVZlcnNpb24SLwoGcmVnaW9u'
    'GAggASgOMhcucHJvdG8uUmVnaW9uUmVnaW9uRW51bVIGcmVnaW9uEjkKCnVwZGF0ZWRfYXQYCS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSDAoBeRgKIAEoBVIB'
    'eRIaCghjaGVja3N1bRgLIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use platformWebsiteResultDescriptor instead')
const PlatformWebsiteResult$json = {
  '1': 'PlatformWebsiteResult',
  '2': [
    {
      '1': 'platformwebsites',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.PlatformWebsite',
      '10': 'platformwebsites'
    },
  ],
};

/// Descriptor for `PlatformWebsiteResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformWebsiteResultDescriptor = $convert.base64Decode(
    'ChVQbGF0Zm9ybVdlYnNpdGVSZXN1bHQSQgoQcGxhdGZvcm13ZWJzaXRlcxgBIAMoCzIWLnByb3'
    'RvLlBsYXRmb3JtV2Vic2l0ZVIQcGxhdGZvcm13ZWJzaXRlcw==');

@$core.Deprecated('Use platformWebsiteDescriptor instead')
const PlatformWebsite$json = {
  '1': 'PlatformWebsite',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.WebsiteCategoryEnum',
      '10': 'category'
    },
    {'1': 'trusted', '3': 3, '4': 1, '5': 8, '10': 'trusted'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 5, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `PlatformWebsite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List platformWebsiteDescriptor = $convert.base64Decode(
    'Cg9QbGF0Zm9ybVdlYnNpdGUSDgoCaWQYASABKARSAmlkEjYKCGNhdGVnb3J5GAIgASgOMhoucH'
    'JvdG8uV2Vic2l0ZUNhdGVnb3J5RW51bVIIY2F0ZWdvcnkSGAoHdHJ1c3RlZBgDIAEoCFIHdHJ1'
    'c3RlZBIQCgN1cmwYBCABKAlSA3VybBIaCghjaGVja3N1bRgFIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use playerPerspectiveResultDescriptor instead')
const PlayerPerspectiveResult$json = {
  '1': 'PlayerPerspectiveResult',
  '2': [
    {
      '1': 'playerperspectives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.PlayerPerspective',
      '10': 'playerperspectives'
    },
  ],
};

/// Descriptor for `PlayerPerspectiveResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerPerspectiveResultDescriptor =
    $convert.base64Decode(
        'ChdQbGF5ZXJQZXJzcGVjdGl2ZVJlc3VsdBJIChJwbGF5ZXJwZXJzcGVjdGl2ZXMYASADKAsyGC'
        '5wcm90by5QbGF5ZXJQZXJzcGVjdGl2ZVIScGxheWVycGVyc3BlY3RpdmVz');

@$core.Deprecated('Use playerPerspectiveDescriptor instead')
const PlayerPerspective$json = {
  '1': 'PlayerPerspective',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 4, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `PlayerPerspective`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerPerspectiveDescriptor = $convert.base64Decode(
    'ChFQbGF5ZXJQZXJzcGVjdGl2ZRIOCgJpZBgBIAEoBFICaWQSOQoKY3JlYXRlZF9hdBgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBISCgRuYW1lGAMgASgJUgRu'
    'YW1lEhIKBHNsdWcYBCABKAlSBHNsdWcSOQoKdXBkYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIQCgN1cmwYBiABKAlSA3VybBIaCghjaGVja3N1'
    'bRgHIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use regionResultDescriptor instead')
const RegionResult$json = {
  '1': 'RegionResult',
  '2': [
    {
      '1': 'regions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Region',
      '10': 'regions'
    },
  ],
};

/// Descriptor for `RegionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionResultDescriptor = $convert.base64Decode(
    'CgxSZWdpb25SZXN1bHQSJwoHcmVnaW9ucxgBIAMoCzINLnByb3RvLlJlZ2lvblIHcmVnaW9ucw'
    '==');

@$core.Deprecated('Use regionDescriptor instead')
const Region$json = {
  '1': 'Region',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {'1': 'identifier', '3': 4, '4': 1, '5': 9, '10': 'identifier'},
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Region`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionDescriptor = $convert.base64Decode(
    'CgZSZWdpb24SDgoCaWQYASABKARSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGgoIY2F0ZWdvcn'
    'kYAyABKAlSCGNhdGVnb3J5Eh4KCmlkZW50aWZpZXIYBCABKAlSCmlkZW50aWZpZXISOQoKY3Jl'
    'YXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cg'
    'p1cGRhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0'
    'EhoKCGNoZWNrc3VtGAcgASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use releaseDateResultDescriptor instead')
const ReleaseDateResult$json = {
  '1': 'ReleaseDateResult',
  '2': [
    {
      '1': 'releasedates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.ReleaseDate',
      '10': 'releasedates'
    },
  ],
};

/// Descriptor for `ReleaseDateResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseDateResultDescriptor = $convert.base64Decode(
    'ChFSZWxlYXNlRGF0ZVJlc3VsdBI2CgxyZWxlYXNlZGF0ZXMYASADKAsyEi5wcm90by5SZWxlYX'
    'NlRGF0ZVIMcmVsZWFzZWRhdGVz');

@$core.Deprecated('Use releaseDateDescriptor instead')
const ReleaseDate$json = {
  '1': 'ReleaseDate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.DateFormatChangeDateCategoryEnum',
      '10': 'category'
    },
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'date'
    },
    {'1': 'game', '3': 5, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'human', '3': 6, '4': 1, '5': 9, '10': 'human'},
    {'1': 'm', '3': 7, '4': 1, '5': 5, '10': 'm'},
    {
      '1': 'platform',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.proto.Platform',
      '10': 'platform'
    },
    {
      '1': 'region',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.proto.RegionRegionEnum',
      '10': 'region'
    },
    {
      '1': 'updated_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'y', '3': 11, '4': 1, '5': 5, '10': 'y'},
    {'1': 'checksum', '3': 12, '4': 1, '5': 9, '10': 'checksum'},
    {
      '1': 'status',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.proto.ReleaseDateStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ReleaseDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseDateDescriptor = $convert.base64Decode(
    'CgtSZWxlYXNlRGF0ZRIOCgJpZBgBIAEoBFICaWQSQwoIY2F0ZWdvcnkYAiABKA4yJy5wcm90by'
    '5EYXRlRm9ybWF0Q2hhbmdlRGF0ZUNhdGVnb3J5RW51bVIIY2F0ZWdvcnkSOQoKY3JlYXRlZF9h'
    'dBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIuCgRkYXRlGA'
    'QgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEZGF0ZRIfCgRnYW1lGAUgASgLMgsu'
    'cHJvdG8uR2FtZVIEZ2FtZRIUCgVodW1hbhgGIAEoCVIFaHVtYW4SDAoBbRgHIAEoBVIBbRIrCg'
    'hwbGF0Zm9ybRgIIAEoCzIPLnByb3RvLlBsYXRmb3JtUghwbGF0Zm9ybRIvCgZyZWdpb24YCSAB'
    'KA4yFy5wcm90by5SZWdpb25SZWdpb25FbnVtUgZyZWdpb24SOQoKdXBkYXRlZF9hdBgKIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIMCgF5GAsgASgFUgF5EhoK'
    'CGNoZWNrc3VtGAwgASgJUghjaGVja3N1bRIwCgZzdGF0dXMYDSABKAsyGC5wcm90by5SZWxlYX'
    'NlRGF0ZVN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use releaseDateStatusResultDescriptor instead')
const ReleaseDateStatusResult$json = {
  '1': 'ReleaseDateStatusResult',
  '2': [
    {
      '1': 'releasedatestatuses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.ReleaseDateStatus',
      '10': 'releasedatestatuses'
    },
  ],
};

/// Descriptor for `ReleaseDateStatusResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseDateStatusResultDescriptor =
    $convert.base64Decode(
        'ChdSZWxlYXNlRGF0ZVN0YXR1c1Jlc3VsdBJKChNyZWxlYXNlZGF0ZXN0YXR1c2VzGAEgAygLMh'
        'gucHJvdG8uUmVsZWFzZURhdGVTdGF0dXNSE3JlbGVhc2VkYXRlc3RhdHVzZXM=');

@$core.Deprecated('Use releaseDateStatusDescriptor instead')
const ReleaseDateStatus$json = {
  '1': 'ReleaseDateStatus',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'checksum', '3': 6, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `ReleaseDateStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseDateStatusDescriptor = $convert.base64Decode(
    'ChFSZWxlYXNlRGF0ZVN0YXR1cxIOCgJpZBgBIAEoBFICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'IgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOQoKY3JlYXRlZF9hdBgEIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAUgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0EhoKCGNoZWNrc3VtGAYg'
    'ASgJUghjaGVja3N1bQ==');

@$core.Deprecated('Use screenshotResultDescriptor instead')
const ScreenshotResult$json = {
  '1': 'ScreenshotResult',
  '2': [
    {
      '1': 'screenshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Screenshot',
      '10': 'screenshots'
    },
  ],
};

/// Descriptor for `ScreenshotResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screenshotResultDescriptor = $convert.base64Decode(
    'ChBTY3JlZW5zaG90UmVzdWx0EjMKC3NjcmVlbnNob3RzGAEgAygLMhEucHJvdG8uU2NyZWVuc2'
    'hvdFILc2NyZWVuc2hvdHM=');

@$core.Deprecated('Use screenshotDescriptor instead')
const Screenshot$json = {
  '1': 'Screenshot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'alpha_channel', '3': 2, '4': 1, '5': 8, '10': 'alphaChannel'},
    {'1': 'animated', '3': 3, '4': 1, '5': 8, '10': 'animated'},
    {'1': 'game', '3': 4, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'height', '3': 5, '4': 1, '5': 5, '10': 'height'},
    {'1': 'image_id', '3': 6, '4': 1, '5': 9, '10': 'imageId'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 8, '4': 1, '5': 5, '10': 'width'},
    {'1': 'checksum', '3': 9, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Screenshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List screenshotDescriptor = $convert.base64Decode(
    'CgpTY3JlZW5zaG90Eg4KAmlkGAEgASgEUgJpZBIjCg1hbHBoYV9jaGFubmVsGAIgASgIUgxhbH'
    'BoYUNoYW5uZWwSGgoIYW5pbWF0ZWQYAyABKAhSCGFuaW1hdGVkEh8KBGdhbWUYBCABKAsyCy5w'
    'cm90by5HYW1lUgRnYW1lEhYKBmhlaWdodBgFIAEoBVIGaGVpZ2h0EhkKCGltYWdlX2lkGAYgAS'
    'gJUgdpbWFnZUlkEhAKA3VybBgHIAEoCVIDdXJsEhQKBXdpZHRoGAggASgFUgV3aWR0aBIaCghj'
    'aGVja3N1bRgJIAEoCVIIY2hlY2tzdW0=');

@$core.Deprecated('Use searchResultDescriptor instead')
const SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {
      '1': 'searches',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Search',
      '10': 'searches'
    },
  ],
};

/// Descriptor for `SearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResultDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hSZXN1bHQSKQoIc2VhcmNoZXMYASADKAsyDS5wcm90by5TZWFyY2hSCHNlYXJjaG'
    'Vz');

@$core.Deprecated('Use searchDescriptor instead')
const Search$json = {
  '1': 'Search',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'alternative_name', '3': 2, '4': 1, '5': 9, '10': 'alternativeName'},
    {
      '1': 'character',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.Character',
      '10': 'character'
    },
    {
      '1': 'collection',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.Collection',
      '10': 'collection'
    },
    {
      '1': 'company',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.proto.Company',
      '10': 'company'
    },
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'game', '3': 7, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'platform',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.proto.Platform',
      '10': 'platform'
    },
    {
      '1': 'published_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'publishedAt'
    },
    {
      '1': 'test_dummy',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.proto.TestDummy',
      '10': 'testDummy'
    },
    {
      '1': 'theme',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.proto.Theme',
      '10': 'theme'
    },
    {'1': 'checksum', '3': 13, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Search`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchDescriptor = $convert.base64Decode(
    'CgZTZWFyY2gSDgoCaWQYASABKARSAmlkEikKEGFsdGVybmF0aXZlX25hbWUYAiABKAlSD2FsdG'
    'VybmF0aXZlTmFtZRIuCgljaGFyYWN0ZXIYAyABKAsyEC5wcm90by5DaGFyYWN0ZXJSCWNoYXJh'
    'Y3RlchIxCgpjb2xsZWN0aW9uGAQgASgLMhEucHJvdG8uQ29sbGVjdGlvblIKY29sbGVjdGlvbh'
    'IoCgdjb21wYW55GAUgASgLMg4ucHJvdG8uQ29tcGFueVIHY29tcGFueRIgCgtkZXNjcmlwdGlv'
    'bhgGIAEoCVILZGVzY3JpcHRpb24SHwoEZ2FtZRgHIAEoCzILLnByb3RvLkdhbWVSBGdhbWUSEg'
    'oEbmFtZRgIIAEoCVIEbmFtZRIrCghwbGF0Zm9ybRgJIAEoCzIPLnByb3RvLlBsYXRmb3JtUghw'
    'bGF0Zm9ybRI9CgxwdWJsaXNoZWRfYXQYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wUgtwdWJsaXNoZWRBdBIvCgp0ZXN0X2R1bW15GAsgASgLMhAucHJvdG8uVGVzdER1bW15Ugl0'
    'ZXN0RHVtbXkSIgoFdGhlbWUYDCABKAsyDC5wcm90by5UaGVtZVIFdGhlbWUSGgoIY2hlY2tzdW'
    '0YDSABKAlSCGNoZWNrc3Vt');

@$core.Deprecated('Use testDummyResultDescriptor instead')
const TestDummyResult$json = {
  '1': 'TestDummyResult',
  '2': [
    {
      '1': 'testdummies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.TestDummy',
      '10': 'testdummies'
    },
  ],
};

/// Descriptor for `TestDummyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDummyResultDescriptor = $convert.base64Decode(
    'Cg9UZXN0RHVtbXlSZXN1bHQSMgoLdGVzdGR1bW1pZXMYASADKAsyEC5wcm90by5UZXN0RHVtbX'
    'lSC3Rlc3RkdW1taWVz');

@$core.Deprecated('Use testDummyDescriptor instead')
const TestDummy$json = {
  '1': 'TestDummy',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'bool_value', '3': 2, '4': 1, '5': 8, '10': 'boolValue'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'enum_test',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.proto.TestDummyEnumTestEnum',
      '10': 'enumTest'
    },
    {'1': 'float_value', '3': 5, '4': 1, '5': 1, '10': 'floatValue'},
    {'1': 'game', '3': 6, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'integer_array', '3': 7, '4': 3, '5': 5, '10': 'integerArray'},
    {'1': 'integer_value', '3': 8, '4': 1, '5': 5, '10': 'integerValue'},
    {'1': 'name', '3': 9, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'new_integer_value',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'newIntegerValue'
    },
    {'1': 'private', '3': 11, '4': 1, '5': 8, '10': 'private'},
    {'1': 'slug', '3': 12, '4': 1, '5': 9, '10': 'slug'},
    {'1': 'string_array', '3': 13, '4': 3, '5': 9, '10': 'stringArray'},
    {
      '1': 'test_dummies',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.proto.TestDummy',
      '10': 'testDummies'
    },
    {
      '1': 'test_dummy',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.proto.TestDummy',
      '10': 'testDummy'
    },
    {
      '1': 'updated_at',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 17, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 18, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `TestDummy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDummyDescriptor = $convert.base64Decode(
    'CglUZXN0RHVtbXkSDgoCaWQYASABKARSAmlkEh0KCmJvb2xfdmFsdWUYAiABKAhSCWJvb2xWYW'
    'x1ZRI5CgpjcmVhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3Jl'
    'YXRlZEF0EjkKCWVudW1fdGVzdBgEIAEoDjIcLnByb3RvLlRlc3REdW1teUVudW1UZXN0RW51bV'
    'IIZW51bVRlc3QSHwoLZmxvYXRfdmFsdWUYBSABKAFSCmZsb2F0VmFsdWUSHwoEZ2FtZRgGIAEo'
    'CzILLnByb3RvLkdhbWVSBGdhbWUSIwoNaW50ZWdlcl9hcnJheRgHIAMoBVIMaW50ZWdlckFycm'
    'F5EiMKDWludGVnZXJfdmFsdWUYCCABKAVSDGludGVnZXJWYWx1ZRISCgRuYW1lGAkgASgJUgRu'
    'YW1lEioKEW5ld19pbnRlZ2VyX3ZhbHVlGAogASgFUg9uZXdJbnRlZ2VyVmFsdWUSGAoHcHJpdm'
    'F0ZRgLIAEoCFIHcHJpdmF0ZRISCgRzbHVnGAwgASgJUgRzbHVnEiEKDHN0cmluZ19hcnJheRgN'
    'IAMoCVILc3RyaW5nQXJyYXkSMwoMdGVzdF9kdW1taWVzGA4gAygLMhAucHJvdG8uVGVzdER1bW'
    '15Ugt0ZXN0RHVtbWllcxIvCgp0ZXN0X2R1bW15GA8gASgLMhAucHJvdG8uVGVzdER1bW15Ugl0'
    'ZXN0RHVtbXkSOQoKdXBkYXRlZF9hdBgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCXVwZGF0ZWRBdBIQCgN1cmwYESABKAlSA3VybBIaCghjaGVja3N1bRgSIAEoCVIIY2hlY2tz'
    'dW0=');

@$core.Deprecated('Use themeResultDescriptor instead')
const ThemeResult$json = {
  '1': 'ThemeResult',
  '2': [
    {
      '1': 'themes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Theme',
      '10': 'themes'
    },
  ],
};

/// Descriptor for `ThemeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List themeResultDescriptor = $convert.base64Decode(
  'CgtUaGVtZVJlc3VsdBIkCgZ0aGVtZXMYASADKAsyDC5wcm90by5UaGVtZVIGdGhlbWVz',
);

@$core.Deprecated('Use themeDescriptor instead')
const Theme$json = {
  '1': 'Theme',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slug', '3': 4, '4': 1, '5': 9, '10': 'slug'},
    {
      '1': 'updated_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'url', '3': 6, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 7, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Theme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List themeDescriptor = $convert.base64Decode(
    'CgVUaGVtZRIOCgJpZBgBIAEoBFICaWQSOQoKY3JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBISCgRuYW1lGAMgASgJUgRuYW1lEhIKBHNsdWcY'
    'BCABKAlSBHNsdWcSOQoKdXBkYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCXVwZGF0ZWRBdBIQCgN1cmwYBiABKAlSA3VybBIaCghjaGVja3N1bRgHIAEoCVIIY2hl'
    'Y2tzdW0=');

@$core.Deprecated('Use websiteResultDescriptor instead')
const WebsiteResult$json = {
  '1': 'WebsiteResult',
  '2': [
    {
      '1': 'websites',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.Website',
      '10': 'websites'
    },
  ],
};

/// Descriptor for `WebsiteResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List websiteResultDescriptor = $convert.base64Decode(
    'Cg1XZWJzaXRlUmVzdWx0EioKCHdlYnNpdGVzGAEgAygLMg4ucHJvdG8uV2Vic2l0ZVIId2Vic2'
    'l0ZXM=');

@$core.Deprecated('Use websiteDescriptor instead')
const Website$json = {
  '1': 'Website',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {
      '1': 'category',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.WebsiteCategoryEnum',
      '10': 'category'
    },
    {'1': 'game', '3': 3, '4': 1, '5': 11, '6': '.proto.Game', '10': 'game'},
    {'1': 'trusted', '3': 4, '4': 1, '5': 8, '10': 'trusted'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    {'1': 'checksum', '3': 6, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

/// Descriptor for `Website`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List websiteDescriptor = $convert.base64Decode(
    'CgdXZWJzaXRlEg4KAmlkGAEgASgEUgJpZBI2CghjYXRlZ29yeRgCIAEoDjIaLnByb3RvLldlYn'
    'NpdGVDYXRlZ29yeUVudW1SCGNhdGVnb3J5Eh8KBGdhbWUYAyABKAsyCy5wcm90by5HYW1lUgRn'
    'YW1lEhgKB3RydXN0ZWQYBCABKAhSB3RydXN0ZWQSEAoDdXJsGAUgASgJUgN1cmwSGgoIY2hlY2'
    'tzdW0YBiABKAlSCGNoZWNrc3Vt');
