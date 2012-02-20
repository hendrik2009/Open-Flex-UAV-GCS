package
{
	import flash.display.NativeWindow;
	import flash.display.Sprite;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			super();
			var _main_window: NativeWindow 		= this.stage.nativeWindow;
			
			_main_window.activate();
			

		}
	}
}