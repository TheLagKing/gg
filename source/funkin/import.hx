#if !macro
import funkin.backend.system.Main;
import funkin.backend.assets.Paths;
import funkin.backend.MusicBeatState;
import funkin.backend.MusicBeatSubstate;
import funkin.backend.MusicBeatGroup;
import funkin.backend.FunkinSprite;
import funkin.backend.utils.*;
import funkin.backend.system.Logs;
import funkin.options.Options;
import funkin.game.PlayState;
import funkin.backend.scripting.EventManager;

#if mobile
import funkin.mobile.*;
import funkin.mobile.backend.*;
import funkin.mobile.controls.*;
import funkin.mobile.utils.*;
#end

import openfl.utils.Assets;

import flixel.FlxSprite;
import flixel.FlxG;
import flixel.FlxBasic;
import flixel.FlxCamera;
import flixel.FlxObject;
import flixel.math.FlxMath;
import flixel.tweens.FlxEase;
import flixel.util.FlxDestroyUtil;

import funkin.menus.ui.Alphabet;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.group.FlxSpriteGroup.FlxTypedSpriteGroup;

using StringTools;
using funkin.backend.utils.CoolUtil;
#end
