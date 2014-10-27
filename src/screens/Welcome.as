package screens
{
	import starling.display.Image;
	import starling.display.Sprite;
	import starling.events.Event;
	
	public class Welcome extends Sprite
	{
		private var bg:Image;
		private var title:Image
		private var hero:Image;
		
		public function Welcome()
		{
			super();
			this.addEventListener(starling.events.Event.ADDED_TO_STAGE, onAddedToStage);
		}
		
		private function onAddedToStage():void
		{
			// TODO Auto Generated method stub
		
			drawScreen();
		}
		
		private function drawScreen():void
		{
			// TODO Auto Generated method stub
			
		}
	}
}