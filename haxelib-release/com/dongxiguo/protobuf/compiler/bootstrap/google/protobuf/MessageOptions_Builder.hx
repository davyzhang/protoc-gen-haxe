package com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf;
class MessageOptions_Builder {
	static var __default_messageSetWireFormat(null,never):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>=false;
	function set_messageSetWireFormat(value) return messageSetWireFormat=value;
	function get_messageSetWireFormat() if(messageSetWireFormat!=null) {
		return messageSetWireFormat;
	} else {
		return __default_messageSetWireFormat;
	}
	@:isVar public var messageSetWireFormat(get_messageSetWireFormat,set_messageSetWireFormat):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>;
	static var __default_noStandardDescriptorAccessor(null,never):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>=false;
	function set_noStandardDescriptorAccessor(value) return noStandardDescriptorAccessor=value;
	function get_noStandardDescriptorAccessor() if(noStandardDescriptorAccessor!=null) {
		return noStandardDescriptorAccessor;
	} else {
		return __default_noStandardDescriptorAccessor;
	}
	@:isVar public var noStandardDescriptorAccessor(get_noStandardDescriptorAccessor,set_noStandardDescriptorAccessor):StdTypes.Null<com.dongxiguo.protobuf.Types.TYPE_BOOL>;
	public var uninterpretedOption(default,default):Array<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.UninterpretedOption_Builder>;
	public function new() {
		this.uninterpretedOption=[];
	}
}