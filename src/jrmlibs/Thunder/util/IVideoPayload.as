/* 
	Author: James Meldrum
	Desc: Interface def for video container.
	License: MIT
*/

package jrmlibs.Thunder.util
{
	import flash.display.BitmapData;
	import flash.utils.ByteArray;

	public interface IVideoPayload
	{
		function init($width:int, $height:int):void
		function make($bitmapData:BitmapData):ByteArray;
		function kill():void
	}
}