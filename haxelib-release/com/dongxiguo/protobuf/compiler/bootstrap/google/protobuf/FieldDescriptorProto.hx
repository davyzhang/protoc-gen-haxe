package com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf;
typedef FieldDescriptorProto = {
	@:optional public var unknownFields(default,null):com.dongxiguo.protobuf.unknownField.ReadonlyUnknownFieldMap;
	@:optional public var name(default,null):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_STRING>;
	@:optional public var number(default,null):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_INT32>;
	@:optional public var label(default,null):StdTypes.Null<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.fieldDescriptorProto.Label>;
	@:optional public var type(default,null):StdTypes.Null<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.fieldDescriptorProto.Type>;
	@:optional public var typeName(default,null):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_STRING>;
	@:optional public var extendee(default,null):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_STRING>;
	@:optional public var defaultValue(default,null):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_STRING>;
	@:optional public var options(default,null):StdTypes.Null<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.FieldOptions>;
}