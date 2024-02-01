{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1474.0, 993.0 ],
		"openrect" : [ 0.0, 0.0, 466.04278028011322, 501.058822154998779 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.756102561950684, 735.487809181213379, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 360.0, 75.0, 21.0 ],
					"text" : "RESET",
					"textcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.609761476516724, 659.878051280975342, 75.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 285.0, 75.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_shortname" : "number[9]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"varname" : "mira_take"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.652175754308701, 273.913045763969421, 90.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 270.0, 75.0, 21.0 ],
					"text" : "Take",
					"textcolor" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.292697429656982, 381.951228618621826, 117.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 435.0, 32.692305743694305, 49.0 ],
					"text" : "⟲",
					"textcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"blinkcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 974.756102561950684, 809.878054857254028, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.463414669036865, 444.268292903900146, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mira_btn_switchControlMode"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"bgfillcolor_color2" : [ 0.178375545095021, 0.170371067957331, 0.158687279162373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-117",
					"items" : [ "Position", ",", "Speed" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1019.878054857254028, 825.731713771820068, 105.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 450.0, 105.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Position", "Speed" ],
							"parameter_longname" : "umenu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"textjustification" : 0,
					"varname" : "mira_umenu_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 885.0, 81.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1350.0, 840.0, 165.0, 37.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr _ controller::radbtn_mode",
					"varname" : "_[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 480.0, 450.0, 28.0, 23.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 480.0, 420.0, 41.0, 23.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 480.0, 360.0, 41.0, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1530.0, 840.0, 187.0, 23.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr _ mira_slider_quatAng",
					"varname" : "_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.0, 809.0, 154.0, 23.0 ],
					"text" : "expr $f1 / 3.14 * 180."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.0, 750.0, 61.0, 23.0 ],
					"text" : "r #0quat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 420.0, 61.0, 23.0 ],
					"text" : "s #0quat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"elementcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"id" : "obj-68",
					"knobcolor" : [ 0.780392156862745, 0.482352941176471, 0.345098039215686, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.0, 750.0, 135.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 360.0, 150.0, 14.999999642372131 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mira_slider_quatAng"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1530.0, 780.0, 187.0, 23.0 ],
					"text" : "QuaternionAngularDifference"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 690.0, 56.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.5, 298.5, 84.0, 49.0 ],
					"text" : "-",
					"textcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1095.0, 645.0, 56.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.75, 256.25, 84.0, 49.0 ],
					"text" : "+",
					"textcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.27118706703186, 351.694923639297485, 117.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.833329975605011, 317.083325773477554, 32.692305743694305, 49.0 ],
					"text" : "⟲",
					"textcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"blinkcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.0, 720.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.083329945802689, 326.666658878326416, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mira_btn_switchControlMode[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.83051061630249, 254.661017656326294, 147.0, 23.0 ],
					"text" : "r #0mira_refreshPorts"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 780.0, 147.0, 23.0 ],
					"text" : "s #0mira_refreshPorts"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 749.661017656326294, 121.0, 23.0 ],
					"text" : "s #0frommira_port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 689.491524696350098, 107.0, 23.0 ],
					"text" : "r #0tomira_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "print", "clear" ],
					"patching_rect" : [ 1079.83051061630249, 285.169492959976196, 94.0, 23.0 ],
					"text" : "t print clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.83051061630249, 464.830514192581177, 121.0, 23.0 ],
					"text" : "r #0frommira_port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.83051061630249, 435.169496536254883, 107.0, 23.0 ],
					"text" : "s #0tomira_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1079.83051061630249, 314.83051061630249, 48.0, 23.0 ],
					"text" : "serial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.83051061630249, 404.66102123260498, 154.0, 23.0 ],
					"text" : "sprintf append port %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1079.83051061630249, 375.000003576278687, 68.0, 23.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1079.83051061630249, 344.491528272628784, 74.0, 23.0 ],
					"text" : "route port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"bgfillcolor_color2" : [ 0.178375545095021, 0.170371067957331, 0.158687279162373, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-169",
					"items" : [ "port", "COM4", ",", "port", "COM1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 840.0, 720.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 330.0, 105.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "port COM4", "port COM1" ],
							"parameter_longname" : "umenu[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"varname" : "mira_umenu_port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 495.338989496231079, 279.0, 23.0 ],
					"text" : "pattrforward controller::t3Import::serial",
					"varname" : "_[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 974.756102561950684, 855.000007152557373, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1065.0, 105.0, 41.0, 23.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.0, 75.0, 29.5, 23.0 ],
					"text" : "& 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1005.0, 75.0, 41.0, 23.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.0, 135.0, 28.0, 23.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1005.0, 135.0, 28.0, 23.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 90.0, 121.0, 23.0 ],
					"text" : "r #0controlMode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.243911743164062, 840.365860462188721, 195.0, 37.0 ],
					"text" : "GUIforward mira_umenu_mode controller::radbtn_mode",
					"varname" : "GUIforward[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.243911743164062, 795.243908166885376, 210.0, 37.0 ],
					"text" : "GUIforwardBang mira_btn_reset controller::btn_reset",
					"varname" : "GUIforward[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1530.853676795959473, 615.975611209869385, 41.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1380.853673219680786, 615.975611209869385, 41.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1380.853673219680786, 569.634146690368652, 135.0, 37.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr _ mira_btn_takeDown",
					"varname" : "_[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1530.853676795959473, 569.634146690368652, 120.0, 37.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr _ mira_btn_takeUp",
					"varname" : "_[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1471.097577810287476, 705.000003576278687, 121.0, 23.0 ],
					"restore" : [ 3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr _ mira_take",
					"varname" : "_[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1380.853673219680786, 705.000003576278687, 68.0, 23.0 ],
					"text" : "maximum 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.731713771820068, 795.243908166885376, 90.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 435.0, 134.756099700927734, 21.0 ],
					"text" : "Control Mode",
					"textcolor" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.878051280975342, 840.365860462188721, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 465.0, 75.0, 21.0 ],
					"text" : "TO",
					"textcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 0.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.487805604934692, 840.365860462188721, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 465.0, 75.0, 21.0 ],
					"text" : "FROM",
					"textcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.878051280975342, 675.731710195541382, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 300.0, 75.0, 21.0 ],
					"text" : "REC",
					"textcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.487805604934692, 675.731710195541382, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 300.0, 75.0, 21.0 ],
					"text" : "PLAY",
					"textcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.243911743164062, 750.121955871582031, 147.0, 37.0 ],
					"text" : "GUIforward mira_take recorder::num_take",
					"varname" : "GUIforward[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.243911743164062, 569.634146690368652, 187.0, 37.0 ],
					"text" : "GUIforward mira_toggle_rec recorder::toggle_rec",
					"varname" : "GUIforward[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.243911743164062, 614.756098985671997, 195.0, 37.0 ],
					"text" : "GUIforward mira_toggle_play recorder::toggle_play",
					"varname" : "GUIforward[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.243911743164062, 705.000003576278687, 180.0, 37.0 ],
					"text" : "GUIforward mira_toggle_to controller::toggle_to",
					"varname" : "GUIforward[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.243911743164062, 659.878051280975342, 195.0, 37.0 ],
					"text" : "GUIforward mira_toggle_from controller::toggle_from",
					"varname" : "GUIforward"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 15.0, 88.0, 23.0 ],
					"text" : "r #0UDPOut"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"checkedcolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 869.878051280975342, 780.609761476516724, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 405.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mira_toggle_to"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"checkedcolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 795.487805604934692, 780.609761476516724, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 405.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mira_toggle_from"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1380.853673219680786, 645.243904590606689, 35.0, 23.0 ],
					"text" : "t -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1530.853676795959473, 645.243904590606689, 28.0, 23.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1380.853673219680786, 735.487809181213379, 41.0, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1380.853673219680786, 674.512197971343994, 29.5, 23.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"blinkcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1080.853666067123413, 630.609757900238037, 44.736842393875122, 44.736842393875122 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 255.0, 44.736842393875122, 44.736842393875122 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mira_btn_takeUp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"blinkcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1080.853666067123413, 675.731710195541382, 44.736842393875122, 44.736842393875122 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 300.0, 44.736842393875122, 44.736842393875122 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mira_btn_takeDown"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"checkedcolor" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 869.878051280975342, 614.756098985671997, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 240.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mira_toggle_rec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.372549019607843, 0.607843137254902, 0.329411764705882, 1.0 ],
					"checkedcolor" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 795.487805604934692, 614.756098985671997, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 240.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mira_toggle_play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1500.0, 75.0, 35.0, 23.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 105.0, 121.0, 23.0 ],
					"text" : "s #0controlMode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 45.0, 154.0, 23.0 ],
					"text" : "r #0controlModeCheck"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 135.0, 114.0, 23.0 ],
					"text" : "s #0inputCheck"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 180.0, 81.0, 23.0 ],
					"text" : "s #0UDPIn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 45.0, 114.0, 23.0 ],
					"text" : "r #0inputCheck"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 15.0, 81.0, 23.0 ],
					"text" : "r #0UDPIn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 180.0, 88.0, 23.0 ],
					"text" : "s #0UDPOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.032680213451385, 45.065360426902771, 121.0, 23.0 ],
					"text" : "r #0outputCheck"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 240.0, 94.0, 23.0 ],
					"text" : "r #0UDPSend"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 270.0, 95.0, 23.0 ],
					"text" : "r #0UDPPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 300.0, 134.0, 23.0 ],
					"text" : "udpsend localhost 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 105.0, 121.0, 23.0 ],
					"text" : "s #0outputCheck"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 165.0, 154.0, 23.0 ],
					"text" : "s #0controlModeCheck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 780.0, 75.0, 55.0, 23.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 45.0, 88.0, 23.0 ],
					"text" : "r #0status"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 240.0, 88.0, 23.0 ],
					"text" : "s #0status"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle YPR output",
					"comment" : "Toggle YPR output",
					"hint" : "Toggle YPR output",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.919776022434235, 74.598932683467865, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Control mode (0 : position ; 1 : speed)",
					"comment" : "Control mode (0 : position ; 1 : speed)",
					"hint" : "Control mode (0 : position ; 1 : speed)",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 60.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Take index",
					"comment" : "Take index",
					"hint" : "Take index",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 240.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.106953620910645, 74.598932683467865, 95.0, 23.0 ],
					"text" : "r #0UDPPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.106944859027863, 44.652409493923187, 95.0, 23.0 ],
					"text" : "r #0UDPPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 360.0, 95.0, 23.0 ],
					"text" : "s #0UDPPort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.187160074710846, 239.839569568634033, 95.0, 23.0 ],
					"text" : "s #0UDPPort"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "T3 orientation (Quaternion)",
					"comment" : "T3 orientation (Quaternion)",
					"hint" : "T3 orientation (Quaternion)",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 360.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 510.0, 390.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 540.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle YPR input\n",
					"comment" : "Toggle YPR input",
					"hint" : "Toggle YPR input",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.999991238117218, 74.598932683467865, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Time between each take (s)",
					"comment" : "Time between each take (s)",
					"hint" : "Time between each take (s)",
					"id" : "obj-78",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.374328911304474, 104.545455873012543, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Create a new take (marker i in Reaper) and moves cursor to it",
					"comment" : "Create a new take (marker i in Reaper) and moves cursor to it",
					"hint" : "Create a new take (marker i in Reaper) and moves cursor to it",
					"id" : "obj-75",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.29411369562149, 104.545455873012543, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle rec",
					"comment" : "Toggle rec",
					"hint" : "Toggle rec",
					"id" : "obj-74",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.919784784317017, 104.545455873012543, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle play. port i sets udpsend port to i",
					"comment" : "Toggle play. port i sets udpsend port to i",
					"hint" : "Toggle play. port i sets udpsend port to i",
					"id" : "obj-73",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 104.545455873012543, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.163420021533966, 0.0, 74.0, 23.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 1,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 1,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 1,
						"overdrive" : 1,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ReaperRecorder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 90.0, 150.0, 285.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 285.0, 75.0 ],
					"varname" : "recorder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "YPR_UDP.maxpat",
					"numinlets" : 4,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "int", "" ],
					"patching_rect" : [ 390.0, 120.0, 165.000008761882782, 225.481282532215118 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 0.0, 180.0, 225.0 ],
					"varname" : "controller",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"bordercolor" : [ 0.290196078431373, 0.443137254901961, 0.427450980392157, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 390.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 450.0, 90.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ],
					"bubble_outlinecolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.487805604934692, 764.756102561950684, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 390.0, 150.0, 21.0 ],
					"text" : "Orientation Control",
					"textcolor" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"blinkcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.549019607843137, 0.670588235294118, 0.631372549019608, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 974.756102561950684, 705.000003576278687, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 330.0, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mira_btn_reset"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 555.0, 210.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "MIRA GUI",
					"textcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 15.0, 173.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Toggle UDP output",
					"textcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 210.0, 210.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "UDP sends",
					"textcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 225.0, 210.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Serial port selection",
					"textcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.549019607843137, 0.670588235294118, 0.631372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 225.0, 285.59322714805603, 300.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.549019607843137, 0.670588235294118, 0.631372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 210.0, 210.0, 135.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 15.0, 173.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Control mode",
					"textcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.549019607843137, 0.670588235294118, 0.631372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 15.0, 180.0, 120.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 15.0, 173.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Toggle UDP input",
					"textcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.549019607843137, 0.670588235294118, 0.631372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 15.0, 180.0, 195.0 ],
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
					"patching_rect" : [ 765.0, 15.0, 135.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Status checks",
					"textcolor" : [ 0.341176470588235, 0.282352941176471, 0.32156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.549019607843137, 0.670588235294118, 0.631372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 15.0, 210.0, 180.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.549019607843137, 0.670588235294118, 0.631372549019608, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 15.0, 285.0, 195.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 795.487805604934692, 614.756098985671997, 337.582427978515625, 240.00000135600564 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.410254538059235, 240.064088255167007, 337.582427978515625, 240.00000135600564 ],
					"tabname" : "Recorder"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 555.0, 975.0, 375.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 225.0, 360.0, 270.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107" : [ "toggle[6]", "toggle[2]", 0 ],
			"obj-117" : [ "umenu", "umenu", 0 ],
			"obj-12" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-169" : [ "umenu[2]", "umenu[1]", 0 ],
			"obj-189" : [ "button[9]", "button[5]", 0 ],
			"obj-29" : [ "button[7]", "button[5]", 0 ],
			"obj-31" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-36" : [ "number[9]", "number[9]", 0 ],
			"obj-47" : [ "button[5]", "button[5]", 0 ],
			"obj-49" : [ "button[4]", "button[4]", 0 ],
			"obj-51" : [ "toggle", "toggle", 0 ],
			"obj-57" : [ "button[8]", "button[5]", 0 ],
			"obj-68" : [ "slider", "slider", 0 ],
			"obj-98" : [ "toggle[5]", "toggle[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Differentiate.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GUIforward.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GUIforwardBang.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MovingAverage.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuaternionAngularDifference.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuaternionInnerProduct.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuaternionOrigin.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReaperMIDICtrl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReaperRecorder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "T3Import.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "T3ToQuaternion.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UDPSender.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "YPR_UDP.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Max-Library",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-190", "obj-189" ]
			}
 ],
		"patchlinecolor" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
		"clearcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
		"bgcolor" : [ 0.517647058823529, 0.470588235294118, 0.458823529411765, 1.0 ],
		"editing_bgcolor" : [ 0.670588235294118, 0.607843137254902, 0.556862745098039, 1.0 ]
	}

}
