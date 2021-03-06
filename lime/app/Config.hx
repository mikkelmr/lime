package lime.app;


typedef Config = {
	
	#if (js && html5)
	@:optional var assetsPrefix:String;
	#end
	@:optional var build:String;
	@:optional var company:String;
	@:optional var file:String;
	@:optional var fps:Int;
	@:optional var name:String;
	@:optional var orientation:String;
	@:optional var packageName:String;
	@:optional var version:String;
	@:optional var windows:Array<WindowConfig>;
	
}


typedef WindowConfig = { 
	
	@:optional var allowHighDPI:Bool;
	@:optional var antialiasing:Int;
	@:optional var background:Null<Int>;
	@:optional var borderless:Bool;
	@:optional var depthBuffer:Bool;
	@:optional var display:Int;
	#if (js && html5)
	@:optional var element:js.html.Element;
	#end
	@:optional var fullscreen:Bool;
	@:optional var hardware:Bool;
	@:optional var height:Int;
	@:optional var hidden:Bool;
	@:optional var maximized:Bool;
	@:optional var minimized:Bool;
	@:optional var parameters:String;
	@:optional var resizable:Bool;
	@:optional var stencilBuffer:Bool;
	@:optional var title:String;
	@:optional var vsync:Bool;
	@:optional var width:Int;
	@:optional var x:Int;
	@:optional var y:Int;
	
}