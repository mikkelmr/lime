package lime.graphics.opengl; #if (!js || !html5 || display)


#if !lime_debug
@:fileXml('tags="haxe,release"')
@:noDebug
#end


class GLShader extends GLObject {
	
	
	private override function getType ():String {
		
		return "Shader";
		
	}
	
	
	public override function isValid ():Bool {
		
		return id != 0 && id != null && version == GL.version;
		
	}
	
	
}


#else
typedef GLShader = js.html.webgl.Shader;
#end