﻿package com.webdevils {	import flash.display.MovieClip;	import flash.text.TextField;		public class SimpleScrollText extends MovieClip {		private var my_sb:SimpleScrollBar;				public function SimpleScrollText( _txt:TextField = null ) {			my_sb = new SimpleScrollBar( drag_mc, track_mc, up_mc, down_mc );			my_sb.addEventListener( ScrollBarEvent.UPDATE, scroll_text );		} 				public function scroll_text( e:ScrollBarEvent ):void {			var n:Number = e.scroll_value;			scroll_txt.scrollV = Math.round( ( scroll_txt.maxScrollV - 1 ) * n ) + 1;		}	} //----------------------------------------------------------------------------------------------}