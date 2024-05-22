// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'model_test.dart';

class MyClassMapper extends ClassMapperBase<MyClass> {
  MyClassMapper._();

  static MyClassMapper? _instance;
  static MyClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MyClassMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MyClass';

  static int _$myValue(MyClass v) => v.myValue;
  static const Field<MyClass, int> _f$myValue = Field('myValue', _$myValue);

  @override
  final MappableFields<MyClass> fields = const {
    #myValue: _f$myValue,
  };

  static MyClass _instantiate(DecodingData data) {
    return MyClass(data.dec(_f$myValue));
  }

  @override
  final Function instantiate = _instantiate;

  static MyClass fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MyClass>(map);
  }

  static MyClass fromJson(String json) {
    return ensureInitialized().decodeJson<MyClass>(json);
  }
}

mixin MyClassMappable {
  String toJson() {
    return MyClassMapper.ensureInitialized()
        .encodeJson<MyClass>(this as MyClass);
  }

  Map<String, dynamic> toMap() {
    return MyClassMapper.ensureInitialized()
        .encodeMap<MyClass>(this as MyClass);
  }

  MyClassCopyWith<MyClass, MyClass, MyClass> get copyWith =>
      _MyClassCopyWithImpl(this as MyClass, $identity, $identity);
  @override
  String toString() {
    return MyClassMapper.ensureInitialized().stringifyValue(this as MyClass);
  }

  @override
  bool operator ==(Object other) {
    return MyClassMapper.ensureInitialized()
        .equalsValue(this as MyClass, other);
  }

  @override
  int get hashCode {
    return MyClassMapper.ensureInitialized().hashValue(this as MyClass);
  }
}

extension MyClassValueCopy<$R, $Out> on ObjectCopyWith<$R, MyClass, $Out> {
  MyClassCopyWith<$R, MyClass, $Out> get $asMyClass =>
      $base.as((v, t, t2) => _MyClassCopyWithImpl(v, t, t2));
}

abstract class MyClassCopyWith<$R, $In extends MyClass, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? myValue});
  MyClassCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MyClassCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MyClass, $Out>
    implements MyClassCopyWith<$R, MyClass, $Out> {
  _MyClassCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MyClass> $mapper =
      MyClassMapper.ensureInitialized();
  @override
  $R call({int? myValue}) =>
      $apply(FieldCopyWithData({if (myValue != null) #myValue: myValue}));
  @override
  MyClass $make(CopyWithData data) =>
      MyClass(data.get(#myValue, or: $value.myValue));

  @override
  MyClassCopyWith<$R2, MyClass, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MyClassCopyWithImpl($value, $cast, t);
}
