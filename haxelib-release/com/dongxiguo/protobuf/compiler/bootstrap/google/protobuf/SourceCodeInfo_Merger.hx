package com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf;
class SourceCodeInfo_Merger {
	static var FIELD_MAP(default,never):com.dongxiguo.protobuf.binaryFormat.ReadUtils.FieldMap<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.SourceCodeInfo_Builder>={
		var fieldMap=new com.dongxiguo.protobuf.binaryFormat.ReadUtils.FieldMap<com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.SourceCodeInfo_Builder>();
		{
			fieldMap.set(10,function (builder:com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.SourceCodeInfo_Builder,input:com.dongxiguo.protobuf.binaryFormat.ILimitableInput) builder.location.push({
				var fieldBuilder=new com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.sourceCodeInfo.Location_Builder();
				com.dongxiguo.protobuf.compiler.bootstrap.google.protobuf.sourceCodeInfo.Location_Merger.mergeDelimitedFrom(fieldBuilder,input);
				fieldBuilder;
			}));
		};
		fieldMap;
	};
	public static inline function mergeFrom(builder,input):Void {
		com.dongxiguo.protobuf.binaryFormat.ReadUtils.mergeFrom(FIELD_MAP,builder,input);
	}
	public static inline function mergeDelimitedFrom(builder,input):Void {
		com.dongxiguo.protobuf.binaryFormat.ReadUtils.mergeDelimitedFrom(FIELD_MAP,builder,input);
	}
}