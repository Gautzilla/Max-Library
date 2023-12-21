{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1954.0, -278.0, 1615.0, 1004.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 1,
		"default_fontname" : "Consolas",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "ManipAliasingSpatial",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 135.0, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 105.0, 30.0, 60.0, 35.0 ],
					"text" : "UDP port",
					"textcolor" : [ 0.780392169952393, 0.482352942228317, 0.345098048448563, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 0.0 ],
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 195.0, 75.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 45.0, 30.0, 60.0, 35.0 ],
					"text" : "Offset reset",
					"textcolor" : [ 0.780392169952393, 0.482352942228317, 0.345098048448563, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 165.0, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.0, 30.000001907348633, 45.0, 35.0 ],
					"text" : "YPR send",
					"textcolor" : [ 0.780392169952393, 0.482352942228317, 0.345098048448563, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 165.0, 88.0, 23.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 225.0, 90.0, 114.0, 23.0 ],
					"text" : "patcherargs 8000"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle if controlling",
					"comment" : "Toggle if controlling",
					"hint" : "Toggle if controlling",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 240.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "bang for T3 offset reset",
					"comment" : "bang for T3 offset reset",
					"hint" : "bang for T3 offset reset",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 105.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle DJI control",
					"comment" : "Toggle DJI control",
					"hint" : "Toggle DJI control",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 105.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"htricolor" : [ 0.780392156862745, 0.482352941176471, 0.345098039215686, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 135.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 5.000001907348633, 50.0, 23.0 ],
					"textcolor" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"tricolor" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 60.0, 195.0, 41.0, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.780392156862745, 0.482352941176471, 0.345098039215686, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 195.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 4.000001907348633, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 60.0, 315.0, 114.0, 23.0 ],
					"text" : "QuaternionOrigin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 60.0, 375.0, 107.0, 23.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 405.0, 160.0, 23.0 ],
					"text" : "ReaperYawPitchRoll 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 60.0, 345.0, 101.0, 23.0 ],
					"text" : "jit.quat2euler"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.780392156862745, 0.482352941176471, 0.345098039215686, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 165.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.5, 4.000001907348633, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 60.0, 285.0, 61.0, 23.0 ],
					"text" : "T3Import"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 15.0, 195.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 165.0, 75.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 135.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "DJI Controler"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.549019607843137, 0.670588235294118, 0.631372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 435.0, 435.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "T3Import.maxpat",
				"bootpath" : "~/source/repos/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "T3ToQuaternion.maxpat",
				"bootpath" : "~/source/repos/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReaperYawPitchRoll.maxpat",
				"bootpath" : "~/source/repos/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuaternionOrigin.maxpat",
				"bootpath" : "~/source/repos/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
		"clearcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
		"bgcolor" : [ 0.517647058823529, 0.470588235294118, 0.458823529411765, 1.0 ],
		"editing_bgcolor" : [ 0.670588235294118, 0.607843137254902, 0.556862745098039, 1.0 ]
	}

}
