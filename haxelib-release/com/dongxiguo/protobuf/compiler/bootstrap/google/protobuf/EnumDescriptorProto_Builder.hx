package com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf;
class EnumDescriptorProto_Builder {
	@:optional public var name(default,default):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_STRING>;
	public var value(default,default):Array<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.EnumValueDescriptorProto_Builder>;
	@:optional public var options(default,default):StdTypes.Null<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.EnumOptions_Builder>;
	public function new() {
		this.value=[];
	}
}