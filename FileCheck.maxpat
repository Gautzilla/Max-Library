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
		"description" : "Checks if a filename already exists, rename it otherwise",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "ManipAliasingSpatial",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 510.0, 114.0, 23.0 ],
					"text" : "s #0resetCounter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 465.0, 480.0, 41.0, 23.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 255.0, 114.0, 23.0 ],
					"text" : "s #0writeAttempt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 495.0, 41.0, 23.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 465.0, 94.0, 23.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 780.0, 495.0, 40.0, 23.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.605261445045471, 314.605262875556946, 114.0, 23.0 ],
					"text" : "r #0resetCounter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.263158321380615, 195.263157606124878, 114.0, 23.0 ],
					"text" : "s #0fullFileName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.131579518318176, 225.526315212249756, 147.0, 23.0 ],
					"text" : "s #0checkIfFileExists"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 165.0, 74.0, 23.0 ],
					"text" : "s #0action"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1005.0, 316.578947067260742, 167.0, 23.0 ],
					"text" : "regexp _\\\\d+ @substitute"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 405.39473569393158, 81.0, 23.0 ],
					"text" : "pv fileName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 990.0, 119.605262875556946, 94.0, 23.0 ],
					"text" : "t b b b b b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 375.131578087806702, 94.0, 23.0 ],
					"text" : "sprintf %s_%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1079.999999284744263, 344.868420481681824, 61.0, 23.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 285.0, 81.0, 23.0 ],
					"text" : "pv fileName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 90.0, 101.0, 23.0 ],
					"text" : "r #0changeName"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Name of the file with subindex if needed",
					"comment" : "Name of the file with subindex if needed",
					"hint" : "Name of the file with subindex if needed",
					"id" : "obj-74",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 420.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 390.0, 81.0, 23.0 ],
					"text" : "pv fullName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 360.0, 94.0, 23.0 ],
					"text" : "r #0writeFile"
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
					"patching_rect" : [ 465.0, 360.0, 114.0, 23.0 ],
					"text" : "r #0writeAttempt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.131579518318176, 299.736840963363647, 114.0, 23.0 ],
					"text" : "s #0writeAttempt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 795.0, 209.736842393875122, 28.0, 23.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 240.0, 74.0, 23.0 ],
					"text" : "s #0action"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.868421196937561, 149.868421912193298, 88.0, 23.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 779.868421196937561, 180.131579518318176, 40.0, 23.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.868421196937561, 119.60526430606842, 81.0, 23.0 ],
					"text" : "pv fullName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 209.736840963363647, 81.0, 23.0 ],
					"text" : "pv fullName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.47368335723877, 149.868420481681824, 88.0, 23.0 ],
					"text" : "pv extension"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 555.0, 119.605262875556946, 41.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 180.131578087806702, 88.0, 23.0 ],
					"text" : "sprintf %s%s"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 149.868420481681824, 81.0, 23.0 ],
					"text" : "pv fileName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 90.0, 114.0, 23.0 ],
					"text" : "r #0fullFileName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.736842393875122, 239.868420481681824, 114.0, 23.0 ],
					"text" : "s #0fullFileName"
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
					"patching_rect" : [ 779.868421196937561, 90.000001430511475, 147.0, 23.0 ],
					"text" : "r #0checkIfFileExists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 120.0, 150.0, 21.0 ],
					"text" : "file name"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.263158321380615, 268.815788626670837, 147.0, 23.0 ],
					"text" : "s #0checkIfFileExists"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.131578087806702, 209.868421196937561, 88.0, 23.0 ],
					"text" : "pv extension"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.868421196937561, 209.605262875556946, 81.0, 23.0 ],
					"text" : "pv fileName"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 180.0, 74.0, 23.0 ],
					"text" : "s #0action"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "", "int" ],
					"patching_rect" : [ 240.0, 119.868420481681824, 81.0, 23.0 ],
					"text" : "t b b b s 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.447058823529412, 0.431372549019608, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 360.0, 74.0, 23.0 ],
					"text" : "r #0action"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 540.0, 94.0, 23.0 ],
					"text" : "s #0writeFile"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682352941176471, 0.364705882352941, 0.250980392156863, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.868420481681824, 434.999999284744263, 101.0, 23.0 ],
					"text" : "s #0changeName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 434.868420481681824, 404.736841678619385, 48.0, 23.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 90.263157606124878, 246.0, 23.0 ],
					"text" : "sprintf C:/Users/labsticc/Desktop/%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 60.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1454.605261445045471, 270.394734978675842, 240.0, 23.0 ],
					"text" : "C:/Users/labsticc/Desktop/0.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 225.0, 88.0, 23.0 ],
					"text" : "sprintf %s%s"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "File name",
					"comment" : "File name",
					"hint" : "File name",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 119.736843109130859, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1545.131578087806702, 119.736843109130859, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.131578087806702, 179.605263590812683, 81.0, 23.0 ],
					"text" : "sprintf .%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1545.131578087806702, 150.000000715255737, 107.0, 23.0 ],
					"text" : "patcherargs txt"
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
							"minor" : 6,
							"revision" : 0,
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
						"assistshowspatchername" : 0,
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
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 135.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "contrôle du patcher",
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-79", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"patchlinecolor" : [ 0.823529411764706, 0.788235294117647, 0.647058823529412, 1.0 ],
		"clearcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
		"bgcolor" : [ 0.517647058823529, 0.470588235294118, 0.458823529411765, 1.0 ],
		"editing_bgcolor" : [ 0.670588235294118, 0.607843137254902, 0.556862745098039, 1.0 ]
	}

}
