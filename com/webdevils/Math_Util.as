﻿package com.webdevils {	public class Math_Util {		public static function random( min:Number, max:Number ):Number {			var n:Number = Math.random() * ( max - min );			return n + min;		}				public static function random_int( min:int, max:int ):int {			return Math.round( random( min, max ) );		}	}}