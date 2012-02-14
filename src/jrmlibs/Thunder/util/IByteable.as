/* 
	Author: James Meldrum
	Desc: IBytes allows FlvEncoder to do byte operations on either a ByteArray or a FileStream instance, without explicitly typing to either.
	License: MIT
*/

package jrmlibs.Thunder.util
{
	import flash.utils.IDataInput;
	import flash.utils.IDataOutput;
	
	public interface IByteable extends IDataInput, IDataOutput
	{
		function get pos():Number;
		function set pos($n:Number):void;

		function get len():Number;
		
		function kill():void;
	}
}
