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
		"rect" : [ 1954.0, -269.0, 1615.0, 1006.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"description" : "Inner quaternion product",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "ManipAliasingSpatial",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 225.0, 180.0, 74.0, 23.0 ],
					"text" : "minimum 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 15.0, 240.0, 21.0 ],
					"text" : "<q1,q2> = w1w2 + x1x2 + y1y2 + z1z1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Inner product <q1,q2>",
					"id" : "obj-17",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 210.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 224.999984741210938, 150.0, 48.0, 23.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.999984741210938, 120.0, 107.0, 23.0 ],
					"text" : "vexpr $f1 * $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 90.0, 28.0, 23.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 360.0, 44.999996185302734, 160.0, 23.0 ],
					"text" : "patcherargs 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Quaternion 2",
					"comment" : "Quaternion 2",
					"hint" : "Quaternion 2",
					"id" : "obj-8",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 44.999996185302734, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Quaternion 1",
					"comment" : "Quaternion 1",
					"hint" : "Quaternion 1",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1954.0, 86.0, 1214.0, 885.0 ],
						"bglocked" : 1,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [  ],
						"lines" : [  ],
						"clearcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
						"bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 150.0, 68.0, 23.0 ],
					"saved_object_attributes" : 					{
						"clearcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p patcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 120.0, 45.0, 23.0 ],
					"text" : "v var"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 90.0, 75.0, 23.0 ],
					"text" : "r receive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 60.0, 60.0, 23.0 ],
					"text" : "s send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 195.0, 90.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.549019607843137, 0.670588235294118, 0.631372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 15.0, 315.0, 240.0 ],
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
					"patching_rect" : [ 15.0, 15.0, 167.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Inner quaternion product"
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
					"patching_rect" : [ 15.0, 15.0, 180.0, 210.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"patchlinecolor" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
		"clearcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
		"bgcolor" : [ 0.517647058823529, 0.470588235294118, 0.458823529411765, 1.0 ],
		"editing_bgcolor" : [ 0.670588235294118, 0.607843137254902, 0.556862745098039, 1.0 ]
	}

}
