/* 
	Author: James Meldrum
	Desc: Encodes FLV's into a ByteArray
	License: MIT
*/

package jrmlibs.Thunder.util
{
	import flash.utils.ByteArray;

	public class ByteArrayFlvEncoder extends FlvEncoder
	{
		public function ByteArrayFlvEncoder($frameRate:Number)
		{
			super($frameRate);
		}
		
		public function get byteArray():ByteArray
		{
			return _bytes as ByteArray;
		}
		
		public override function kill():void
		{
			super.kill();
			byteArray.length = 0;
		}
		
		protected override function makeBytes():void
		{
			_bytes = new ByteableByteArray();
		}
	}
}
