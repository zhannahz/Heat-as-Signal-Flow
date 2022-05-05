{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 89.0, 15.0, 974.0, 317.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Inter",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
		"style" : "0413",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2771.993788838386536, 852.270789172064951, 80.0, 24.0 ],
					"style" : "0413",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2589.426953911781311, 916.000000000000227, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2771.993788838386536, 888.572451438319149, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2771.993788838386536, 933.572451438319149, 77.0, 25.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2544.721069693565369, 938.447263981711558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2052.269999999999982, 209.090000000000003, 46.0, 25.0 ],
					"text" : "drunk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2544.721069693565369, 980.177425588976803, 29.5, 24.0 ],
					"style" : "0413",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.426953911781311, 957.695343877684536, 29.5, 24.0 ],
					"style" : "0413",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2790.990659773349762, 999.524212326419047, 39.0, 25.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.490659773349762, 1109.611326021563627, 129.0, 23.0 ],
					"text" : "print data @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2790.990659773349762, 1109.611326021563627, 136.0, 23.0 ],
					"text" : "print status @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2532.027520895004272, 836.0, 222.0, 28.0 ],
					"text" : "FAN CONTROL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2644.490659773349762, 1059.592358734023264, 138.0, 24.0 ],
					"style" : "0413",
					"text" : "serial d @baud 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.834467887878418, 882.5, 56.603769242763519, 57.0 ],
					"text" : "60000\n-------\n  bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3027.743515193462372, 903.077719986438751, 70.0, 24.0 ],
					"style" : "0413",
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3027.743515193462372, 944.077719986438751, 24.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3027.743515193462372, 874.077719986438751, 80.0, 24.0 ],
					"style" : "0413",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3027.743515193462372, 982.142236173152924, 92.0, 24.0 ],
					"style" : "0413",
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3027.743515193462372, 1014.980945885181427, 77.0, 24.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "0413",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1918.934649705886841, 741.402128167152455, 140.538661721538574, 24.0 ],
					"style" : "0413",
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.840038559122785,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2183.324170323203361, 1362.910851462970868, 24.503267705440521, 18.0 ],
					"style" : "0413",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.840038559122785,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2183.324170323203361, 1336.76329505443573, 29.5, 18.0 ],
					"style" : "0413",
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.337587359431531,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2219.736181797574318, 1336.76329505443573, 63.0, 21.0 ],
					"style" : "0413",
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1870.487576039623036, 1356.910851462970641, 32.0, 24.0 ],
					"style" : "0413",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1900.729714425395741, 1297.480943994522022, 65.0, 40.0 ],
					"style" : "0413",
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2620.24698132276535, 1256.814010620117188, 29.5, 24.0 ],
					"style" : "0413",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2112.187596920322449, 1026.518531560897827, 73.0, 35.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2289.187596920322449, 1177.304670989513397, 24.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2202.559004219363942, 1177.304670989513397, 24.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2236.187596920322449, 1125.451131198991106, 72.0, 24.0 ],
					"style" : "0413",
					"text" : "split 45 50"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 21.66779220779221,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2082.552181259919507, 869.077719986438751, 28.487576039623036, 33.0 ],
					"text" : "B",
					"textcolor" : [ 0.431372549019608, 0.545098039215686, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 21.66779220779221,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1949.366687984466807, 869.077719986438751, 28.487576039623036, 33.0 ],
					"text" : "G",
					"textcolor" : [ 0.431372549019608, 0.545098039215686, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 21.66779220779221,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.0, 869.077719986438751, 28.487576039623036, 33.0 ],
					"text" : "R",
					"textcolor" : [ 0.431372549019608, 0.545098039215686, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2047.961538732051849, 1199.786752700805664, 29.5, 24.0 ],
					"style" : "0413",
					"text" : "49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1995.487576039623036, 1219.786752700805664, 29.5, 24.0 ],
					"style" : "0413",
					"text" : "82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1944.961538732051849, 1241.786752700805664, 29.5, 24.0 ],
					"style" : "0413",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2705.121763408184052, 1365.976542353630066, 80.0, 24.0 ],
					"style" : "0413",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2701.574593245983124, 1482.580316245555878, 80.0, 24.0 ],
					"style" : "0413",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2527.834467887878418, 1219.372817397117615, 88.0, 24.0 ],
					"style" : "0413",
					"text" : "loadmess 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.5, 919.209632253646873, 96.0, 24.0 ],
					"style" : "0413",
					"text" : "loadmess 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1776.46153849363327, 1561.631221175193787, 56.0, 24.0 ],
					"style" : "0413",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1764.238298952579498, 1433.763295054435957, 136.0, 24.0 ],
					"style" : "0413",
					"text" : "makenote 60 3000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1757.910072474479421, 953.518531560897827, 24.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1787.0, 953.518531560897827, 55.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1787.0, 1031.296302497386932, 81.0, 35.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1787.0, 993.296302497386705, 33.0, 24.0 ],
					"style" : "0413",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.263310775260717,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1678.700891315937042, 1123.002151607154474, 61.0, 26.0 ],
					"text" : "bad",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1764.910072474479421, 1189.451131198991106, 24.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1793.776760458946228, 1189.451131198991106, 72.0, 24.0 ],
					"style" : "0413",
					"text" : "split 60 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1927.620888055156229, 1125.451131198991106, 24.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.215200323489327,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1678.700891315937042, 1189.592418483135361, 77.0, 26.0 ],
					"text" : "pleasant",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1956.487576039623036, 1125.451131198991106, 72.0, 24.0 ],
					"style" : "0413",
					"text" : "split 91 99"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.454098104160213,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1678.700891315937042, 1155.717145049572082, 63.0, 26.0 ],
					"text" : "mild",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1841.620888055156229, 1155.717145049572082, 24.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1870.487576039623036, 1157.03789976655321, 72.0, 24.0 ],
					"style" : "0413",
					"text" : "split 68 91"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2701.574593245983124, 1520.02150946855545, 54.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2527.834467887878418, 1256.814010620117188, 54.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2603.574593245983124, 1557.367068946361542, 117.0, 24.0 ],
					"style" : "0413",
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588235294118, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2705.121763408184052, 1403.417735576629639, 54.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2607.121763408184052, 1440.76329505443573, 117.0, 24.0 ],
					"style" : "0413",
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 2043.961538732051849, 1493.241160114606373, 147.0, 25.0 ],
					"style" : "0413",
					"text" : "makenote 30 6000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1845.075869143009186, 953.518531560897827, 36.0, 24.0 ],
					"style" : "0413",
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.500000715255737, 1460.248746295770161, 218.0, 24.0 ],
					"style" : "0413",
					"text" : "chord 46 64 58 64 62 64 65 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2354.985498547554016, 752.267973959445953, 96.0, 24.0 ],
					"style" : "0413",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
					"fontface" : 0,
					"fontname" : "Inter",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-161",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.654969930648804, 380.2443967461586, 614.0, 418.0 ],
					"presentation" : 1,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 1677.26570987701416, 883.948821246623993, 623.0, 418.0 ],
					"style" : "0413",
					"text" : "\nHannah Tongxin Zeng\n2022\n\nFascinating and unsettling at the same time, the fact that the visceral experience of heat from the urban surface we stand actually emulate, in every season and in real-time, the structural inequality and quality of urban design in NYC. The distribution of green space, amount of air conditioners, incomes, as well as the earth's temperature as absorbed by the cementary facade all contribute to how vulnerable are the inhabitants to heat. This piece aims to afford a new organ for sensing injustice and urgency: while we terraform the land for inhabitation, is the space for all?\n\nMedium: Max/MSP\n",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Inter",
					"fontsize" : 64.0,
					"hint" : "",
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.654969930648804, 150.333332419395447, 613.0, 239.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1677.26570987701416, 654.03775691986084, 622.841536998748779, 239.0 ],
					"style" : "0413",
					"text" : "Urban heat as \nsignal flow\n",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"fontsize" : 24.0,
					"id" : "obj-172",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.523676872253418, 1452.380815029144287, 348.0, 123.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1251.523676872253418, 1397.618916273117065, 348.0, 123.0 ],
					"text" : "_____\nHEAT VULNERABILITY INDEX\nSOURCE: NYC Environment & Health Data Portal",
					"textcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 900.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 836.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.961538732051849, 1561.131221175193787, 60.0, 25.0 ],
					"style" : "0413",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.576922178268433, 1429.248746295770161, 216.0, 24.0 ],
					"style" : "0413",
					"text" : "chord 41 64 60 64 65 64 68 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2265.780992686748505, 1031.296302497386932, 56.0, 25.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2333.753472506999969, 1333.329999999999927, 85.0, 25.0 ],
					"style" : "0413",
					"text" : "select 1 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2333.753472506999969, 987.246261060237885, 82.0, 25.0 ],
					"style" : "0413",
					"text" : "counter 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1745.483276963233948, 737.380585312843323, 24.0, 24.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2043.961538732051849, 1433.763295054435957, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2355.000000715255737, 895.0, 65.0, 25.0 ],
					"style" : "0413",
					"text" : "!/ 60000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2355.000000715255737, 813.0, 55.0, 23.0 ],
					"style" : "0413",
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2355.000000715255737, 835.0, 58.0, 25.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2401.862743139266968, 150.333332419395447, 77.626395285129547, 77.626395285129547 ],
					"presentation" : 1,
					"presentation_rect" : [ 1680.714370250701904, 1357.210487455129623, 201.701475232839584, 201.701475232839584 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2333.753472506999969, 946.925124645233154, 91.0, 25.0 ],
					"style" : "0413",
					"text" : "metro 3000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2112.187596920322449, 919.209632253646873, 128.0, 25.0 ],
					"style" : "0413",
					"text" : "scale 0 255 40 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.854264024089844, 919.209632253646873, 128.0, 25.0 ],
					"style" : "0413",
					"text" : "scale 0 255 40 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2113.039757299542543, 869.077719986438751, 57.0, 25.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1979.854264024089844, 869.077719986438751, 57.0, 25.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1845.075869143009186, 869.077719986438751, 57.0, 25.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1713.483276963233948, 869.077719986438751, 58.0, 25.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1713.483276963233948, 831.244386255741119, 419.0, 25.0 ],
					"style" : "0413",
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1713.483276963233948, 696.380585312843323, 51.0, 25.0 ],
					"style" : "0413",
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.298708978485138, 919.209632253646873, 128.0, 25.0 ],
					"style" : "0413",
					"text" : "scale 0 255 40 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 362.333322763442993, 42.333332419395447, 48.0, 25.0 ],
					"style" : "0413",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"bgcolor2" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"fontface" : 0,
					"fontname" : "Inter",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 427.333322763442993, 77.33333420753479, 257.0, 39.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.333322763442993, 16.333332419395447, 182.0, 25.0 ],
					"style" : "0413",
					"text" : "prepend importmovie"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 427.333322763442993, 42.33333420753479, 257.0, 25.0 ],
					"style" : "0413",
					"text" : "jit.matrix 4 char 10 10 @adapt 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 17.333332419395447, 152.0, 23.0 ],
					"style" : "0413",
					"text" : "Image drop in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 1706.5, 487.309742919206599, 85.0, 25.0 ],
					"style" : "0413",
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1706.5, 449.533531627655009, 137.0, 25.0 ],
					"style" : "0413",
					"text" : "jit.matrix 4 char 4 4"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 51.405965685844421, 152.0, 63.107794404029846 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 225.0, 129.0, 1372.0, 804.0 ],
						"bglocked" : 0,
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 381.205322000000024, 181.0, 22.0 ],
									"text" : "vexpr $f1 / 255. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 100.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.0, 419.166290000000004, 79.0, 33.0 ],
									"text" : "remove transparency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.5, 238.061309999999992, 101.0, 20.0 ],
									"text" : "calculate window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.5, 46.5, 85.0, 20.0 ],
									"text" : "from dumpout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 46.5, 75.0, 20.0 ],
									"text" : "window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.5, 46.5, 77.0, 20.0 ],
									"text" : "from dropfile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 135.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 338.797851999999978, 64.0, 20.0 ],
									"text" : "to window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.5, 336.297851999999978, 80.0, 20.0 ],
									"text" : "to full display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 222.0, 67.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 135.0, 201.0, 22.0 ],
									"text" : "importmovie HVI_Legend.png, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 135.0, 126.0, 22.0 ],
									"text" : "importmovie $1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 708.0, 177.0, 698.0, 575.0 ],
										"bglocked" : 0,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 47.0, 130.0, 22.0 ],
													"text" : "loadmess 255 255 255"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 365.986391067504883, 90.5, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.986391067504883, 123.813477000000006, 92.0, 23.0 ],
													"text" : "pensize $1 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.25, 276.283690999999976, 83.0, 20.0 ],
													"text" : "to jit.pwindow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 186.104980000000012, 89.0, 33.0 ],
													"text" : "draw selection window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 229.783691000000005, 153.0, 20.0 ],
													"text" : "sum main matrix and jit.lcd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 22.0, 131.0, 20.0 ],
													"text" : "window selection color"
												}

											}
, 											{
												"box" : 												{
													"comment" : "From MouseWindow subpatch",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 311.0, 90.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 134.813477000000006, 79.0, 22.0 ],
													"text" : "prepend frgb"
												}

											}
, 											{
												"box" : 												{
													"compatibility" : 1,
													"id" : "obj-75",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 22.0, 231.0, 60.813476999999999 ],
													"saturation" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 121.0, 92.813477000000006, 60.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 123.813477000000006, 63.0, 22.0 ],
													"text" : "brgb 5 5 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 232.0, 134.813477000000006, 32.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 121.0, 229.783691000000005, 143.5, 22.0 ],
													"text" : "jit.op @op +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 121.0, 192.604980000000012, 121.0, 22.0 ],
													"text" : "jit.lcd 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"comment" : "From main matrix",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 232.0, 90.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "To main jit.pwindow",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.0, 273.783690999999976, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 320.5, 174.930041078796393, 130.5, 174.930041078796393 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 375.486391067504883, 183.122448921203613, 130.5, 183.122448921203613 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 241.5, 167.709228999999993, 130.5, 167.709228999999993 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 35.5, 167.709228999999993, 130.5, 167.709228999999993 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 84.5, 279.061309999999992, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Summing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 182.0, 138.0, 1224.0, 713.0 ],
										"bglocked" : 0,
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.5, 429.5, 136.0, 33.0 ],
													"text" : "scale mouse selections to jit.pwindow display"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 595.833252000000016, 545.5, 150.0, 47.0 ],
													"text" : "scale and resize jit.lcd window display to match loaded image"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.5, 213.923889000000003, 127.0, 20.0 ],
													"text" : "get image dimensions"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 433.0, 626.0, 51.0, 20.0 ],
													"text" : "to jit.lcd"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.800003000000004, 626.0, 76.0, 20.0 ],
													"text" : "to submatrix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 407.999969000000021, 352.5, 142.166655999999989, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 531.166625999999951, 442.5, 110.0, 22.0 ],
													"text" : "scale 0 1444 0 240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.999969000000021, 442.5, 110.0, 22.0 ],
													"text" : "scale 0 1620 0 320"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 654.333252000000016, 310.5, 72.0, 22.0 ],
													"text" : "r matrixsize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 777.499877999999967, 408.5, 110.0, 22.0 ],
													"text" : "scale 0 1444 0 240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 654.333252000000016, 408.5, 110.0, 22.0 ],
													"text" : "scale 0 1620 0 320"
												}

											}
, 											{
												"box" : 												{
													"comment" : "To jit.lcd",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.999969000000021, 623.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.800003000000004, 504.216369999999984, 125.0, 33.0 ],
													"text" : "center mouse pointer in matrix selection"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 141.851074000000011, 57.0, 47.0 ],
													"text" : "take just offset numbers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 62.0, 116.0, 33.0 ],
													"text" : "only pass values when mouse down"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.5, 479.93267800000001, 72.0, 22.0 ],
													"text" : "r matrixsize"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 582.93267800000001, 87.0, 22.0 ],
													"text" : "prepend offset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 76.0, 166.851074000000011, 57.0, 22.0 ],
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 301.5, 510.716369999999984, 32.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 545.5, 258.0, 22.0 ],
													"text" : "vexpr $i1 - ((sqrt ($i2 +1)) / 2.) @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 134.067383000000007, 73.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 76.0, 101.283691000000005, 49.0, 22.0 ],
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 76.0, 68.5, 77.0, 22.0 ],
													"text" : "route mouse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.800003000000004, 310.5, 62.0, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "clear" ],
													"patching_rect" : [ 407.999969000000021, 583.0, 59.0, 22.0 ],
													"text" : "t b l clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.999969000000021, 545.5, 107.0, 22.0 ],
													"text" : "prepend framerect"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 777.499877999999967, 442.5, 33.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 777.499877999999967, 476.283690999999976, 33.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 654.333252000000016, 442.5, 33.0, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 654.333252000000016, 476.283690999999976, 33.0, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.999969000000021, 508.06732199999999, 388.499969000000021, 22.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 654.333252000000016, 352.5, 105.0, 22.0 ],
													"text" : "expr sqrt ($i1 + 1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 144.800003000000004, 278.307952999999998, 62.0, 22.0 ],
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 442.5, 143.5, 22.0 ],
													"text" : "pack i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 76.0, 352.5, 49.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 144.800003000000004, 352.5, 143.5, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.5, 408.5, 117.0, 22.0 ],
													"text" : "scale 0 1444 0 1444"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 408.5, 117.0, 22.0 ],
													"text" : "scale 0 1620 0 1620"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 144.800003000000004, 246.115905999999995, 61.0, 22.0 ],
													"text" : "route dim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.800003000000004, 213.923889000000003, 75.0, 22.0 ],
													"text" : "jit.matrixinfo"
												}

											}
, 											{
												"box" : 												{
													"comment" : "From jit.pwindow Dumpout",
													"id" : "obj-93",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 26.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 144.800003000000004, 176.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "To submatrix",
													"id" : "obj-98",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 623.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-15", 4 ],
													"order" : 2,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-16", 4 ],
													"order" : 2,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-37", 2 ],
													"midpoints" : [ 278.800003000000004, 385.0, 823.399877999999944, 385.0 ],
													"order" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-39", 2 ],
													"midpoints" : [ 154.300003000000004, 390.0, 700.233251999999993, 390.0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-71", 2 ],
													"midpoints" : [ 278.800003000000004, 385.0, 577.066625999999928, 385.0 ],
													"order" : 1,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-72", 2 ],
													"midpoints" : [ 154.300003000000004, 390.0, 453.899968999999999, 390.0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 115.5, 396.5, 210.0, 396.5 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 663.833252000000016, 379.0, 786.999877999999967, 379.0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-51", 3 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-51", 2 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-66", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 197.300003000000004, 346.0, 154.300003000000004, 346.0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 154.300003000000004, 339.0, 85.5, 339.0 ],
													"order" : 2,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 154.300003000000004, 338.0, 663.833252000000016, 338.0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-51", 1 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 540.666625999999951, 468.891845999999987, 786.999877999999967, 468.891845999999987 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 417.499969000000021, 468.891845999999987, 663.833252000000016, 468.891845999999987 ],
													"order" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 85.5, 576.06732199999999, 393.0, 576.06732199999999, 393.0, 342.5, 417.499969000000021, 342.5 ],
													"order" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"order" : 1,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 311.0, 537.608214999999973, 85.5, 537.608214999999973 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-86", 1 ],
													"midpoints" : [ 85.5, 93.795776000000004, 139.5, 93.795776000000004 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-87", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 1.0, 1.0 ],
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 171.5, 238.061309999999992, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p MouseWindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.5, 218.061309999999992, 111.0, 20.0 ],
									"text" : "matrix for selection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.5, 176.0, 115.0, 20.0 ],
									"text" : "full matrix for image"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 100.0, 63.0, 22.0 ],
									"text" : "dim $1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 396.0, 135.0, 33.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 171.5, 279.061309999999992, 33.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 410.0, 238.061309999999992, 232.0, 22.0 ],
									"text" : "jit.submatrix @dim 32 32 @offset 100 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 84.5, 176.0, 160.0, 22.0 ],
									"text" : "jit.matrix 4 float32 @adapt 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "From dropfile",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.5, 44.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "From dumpout outlet of main jit.pwindow",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 44.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Window size (pixel width and height)",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 44.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "To full jit.pwindow",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.5, 333.797851999999978, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "To submatrix",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 336.297851999999978, 25.0, 25.0 ],
									"tricolor" : [ 0.995669364929199, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.0, 238.061309999999992, 145.0, 20.0 ],
									"text" : "calculate total matrix size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 238.061309999999992, 106.0, 22.0 ],
									"text" : "expr ($i1 * $i1) - 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 272.561309999999992, 136.0, 33.0 ],
									"text" : "reset counter/coll when changing window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "clear" ],
									"patching_rect" : [ 676.0, 279.061309999999992, 59.0, 22.0 ],
									"text" : "t b i clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.5, 528.258179000000041, 89.0, 33.0 ],
									"text" : "pack selected matrix into coll"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 350.635650999999996, 74.0, 22.0 ],
									"text" : "s matrixsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.5, 496.227538999999979, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 682.5, 419.166290000000004, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 682.5, 350.635650999999996, 32.5, 22.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 782.0, 457.69695999999999, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.5, 496.227538999999979, 62.0, 22.0 ],
									"text" : "pack i f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 633.5, 419.166290000000004, 32.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 633.5, 457.69695999999999, 117.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1024,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 129,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 130,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 131,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 132,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 133,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 134,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 135,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 136,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 137,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 138,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 139,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 140,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 141,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 142,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 143,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 144,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 145,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 146,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 147,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 148,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 149,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 150,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 151,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 152,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 154,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 155,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 156,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 157,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 158,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 159,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 160,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 161,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 162,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 163,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 164,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 165,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 166,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 167,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 168,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 169,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 170,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 171,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 172,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 173,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 174,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 175,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 176,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 177,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 178,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 179,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 180,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 181,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 182,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 183,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 184,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 185,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 186,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 187,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 188,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 189,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 190,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 191,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 192,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 193,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 194,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 195,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 196,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 197,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 198,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 199,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 200,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 201,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 202,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 203,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 204,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 205,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 206,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 207,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 208,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 209,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 210,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 211,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 212,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 213,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 214,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 215,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 216,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 217,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 218,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 219,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 220,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 221,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 222,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 223,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 224,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 225,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 226,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 227,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 228,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 229,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 230,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 231,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 232,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 233,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 234,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 235,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 236,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 237,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 238,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 239,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 240,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 241,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 242,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 243,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 244,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 245,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 246,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 247,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 248,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 249,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 250,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 251,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 252,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 253,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 254,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 255,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 256,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 257,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 258,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 259,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 260,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 261,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 262,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 263,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 264,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 265,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 266,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 267,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 268,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 269,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 270,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 271,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 272,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 273,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 274,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 275,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 276,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 277,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 278,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 279,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 280,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 281,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 282,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 283,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 284,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 285,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 286,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 287,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 288,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 289,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 290,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 291,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 292,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 293,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 294,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 295,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 296,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 297,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 298,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 299,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 300,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 301,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 302,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 303,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 304,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 305,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 306,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 307,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 308,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 309,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 310,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 311,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 312,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 313,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 314,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 315,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 316,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 317,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 318,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 319,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 320,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 321,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 322,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 323,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 324,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 325,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 326,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 327,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 328,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 329,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 330,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 331,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 332,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 333,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 334,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 335,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 336,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 337,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 338,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 339,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 340,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 341,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 342,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 343,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 344,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 345,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 346,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 347,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 348,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 349,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 350,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 351,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 352,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 353,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 354,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 355,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 356,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 357,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 358,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 359,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 360,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 361,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 362,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 363,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 364,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 365,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 366,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 367,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 368,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 369,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 370,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 371,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 372,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 373,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 374,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 375,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 376,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 377,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 378,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 379,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 380,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 381,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 382,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 383,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 384,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 385,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 386,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 387,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 388,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 389,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 390,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 391,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 392,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 393,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 394,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 395,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 396,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 397,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 398,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 399,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 400,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 401,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 402,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 403,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 404,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 405,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 406,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 407,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 408,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 409,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 410,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 411,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 412,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 413,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 414,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 415,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 416,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 417,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 418,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 419,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 420,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 421,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 422,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 423,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 424,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 425,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 426,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 427,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 428,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 429,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 430,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 431,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 432,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 433,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 434,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 435,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 436,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 437,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 438,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 439,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 440,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 441,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 442,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 443,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 444,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 445,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 446,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 447,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 448,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 449,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 450,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 451,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 452,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 453,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 454,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 455,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 456,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 457,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 458,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 459,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 460,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 461,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 462,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 463,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 464,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 465,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 466,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 467,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 468,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 469,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 470,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 471,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 472,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 473,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 474,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 475,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 476,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 477,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 478,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 479,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 480,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 481,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 482,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 483,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 484,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 485,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 486,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 487,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 488,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 489,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 490,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 491,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 492,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 493,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 494,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 495,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 496,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 497,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 498,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 499,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 500,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 501,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 502,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 503,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 504,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 505,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 506,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 507,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 508,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 509,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 510,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 511,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 512,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 513,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 514,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 515,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 516,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 517,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 518,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 519,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 520,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 521,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 522,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 523,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 524,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 525,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 526,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 527,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 528,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 529,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 530,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 531,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 532,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 533,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 534,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 535,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 536,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 537,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 538,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 539,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 540,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 541,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 542,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 543,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 544,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 545,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 546,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 547,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 548,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 549,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 550,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 551,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 552,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 553,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 554,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 555,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 556,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 557,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 558,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 559,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 560,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 561,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 562,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 563,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 564,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 565,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 566,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 567,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 568,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 569,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 570,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 571,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 572,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 573,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 574,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 575,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 576,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 577,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 578,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 579,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 580,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 581,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 582,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 583,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 584,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 585,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 586,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 587,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 588,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 589,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 590,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 591,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 592,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 593,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 594,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 595,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 596,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 597,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 598,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 599,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 600,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 601,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 602,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 603,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 604,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 605,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 606,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 607,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 608,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 609,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 610,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 611,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 612,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 613,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 614,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 615,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 616,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 617,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 618,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 619,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 620,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 621,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 622,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 623,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 624,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 625,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 626,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 627,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 628,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 629,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 630,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 631,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 632,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 633,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 634,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 635,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 636,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 637,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 638,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 639,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 640,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 641,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 642,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 643,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 644,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 645,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 646,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 647,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 648,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 649,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 650,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 651,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 652,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 653,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 654,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 655,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 656,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 657,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 658,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 659,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 660,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 661,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 662,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 663,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 664,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 665,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 666,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 667,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 668,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 669,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 670,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 671,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 672,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 673,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 674,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 675,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 676,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 677,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 678,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 679,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 680,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 681,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 682,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 683,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 684,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 685,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 686,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 687,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 688,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 689,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 690,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 691,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 692,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 693,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 694,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 695,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 696,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 697,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 698,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 699,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 700,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 701,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 702,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 703,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 704,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 705,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 706,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 707,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 708,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 709,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 710,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 711,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 712,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 713,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 714,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 715,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 716,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 717,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 718,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 719,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 720,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 721,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 722,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 723,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 724,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 725,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 726,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 727,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 728,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 729,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 730,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 731,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 732,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 733,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 734,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 735,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 736,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 737,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 738,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 739,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 740,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 741,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 742,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 743,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 744,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 745,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 746,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 747,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 748,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 749,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 750,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 751,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 752,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 753,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 754,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 755,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 756,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 757,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 758,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 759,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 760,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 761,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 762,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 763,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 764,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 765,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 766,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 767,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 768,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 769,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 770,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 771,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 772,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 773,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 774,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 775,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 776,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 777,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 778,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 779,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 780,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 781,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 782,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 783,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 784,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 785,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 786,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 787,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 788,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 789,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 790,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 791,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 792,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 793,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 794,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 795,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 796,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 797,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 798,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 799,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 800,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 801,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 802,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 803,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 804,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 805,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 806,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 807,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 808,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 809,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 810,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 811,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 812,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 813,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 814,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 815,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 816,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 817,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 818,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 819,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 820,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 821,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 822,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 823,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 824,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 825,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 826,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 827,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 828,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 829,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 830,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 831,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 832,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 833,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 834,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 835,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 836,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 837,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 838,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 839,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 840,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 841,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 842,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 843,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 844,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 845,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 846,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 847,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 848,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 849,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 850,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 851,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 852,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 853,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 854,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 855,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 856,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 857,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 858,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 859,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 860,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 861,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 862,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 863,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 864,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 865,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 866,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 867,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 868,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 869,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 870,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 871,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 872,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 873,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 874,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 875,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 876,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 877,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 878,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 879,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 880,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 881,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 882,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 883,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 884,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 885,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 886,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 887,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 888,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 889,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 890,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 891,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 892,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 893,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 894,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 895,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 896,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 897,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 898,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 899,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 900,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 901,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 902,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 903,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 904,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 905,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 906,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 907,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 908,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 909,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 910,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 911,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 912,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 913,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 914,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 915,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 916,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 917,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 918,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 919,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 920,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 921,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 922,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 923,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 924,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 925,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 926,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 927,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 928,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 929,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 930,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 931,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 932,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 933,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 934,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 935,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 936,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 937,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 938,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 939,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 940,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 941,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 942,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 943,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 944,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 945,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 946,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 947,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 948,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 949,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 950,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 951,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 952,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 953,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 954,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 955,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 956,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 957,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 958,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 959,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 960,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 961,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 962,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 963,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 964,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 965,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 966,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 967,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 968,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 969,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 970,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 971,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 972,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 973,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 974,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 975,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 976,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 977,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 978,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 979,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 980,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 981,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 982,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 983,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 984,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 985,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 986,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 987,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 988,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 989,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 990,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 991,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 992,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 993,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 994,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 995,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 996,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 997,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 998,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 999,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 0.0, 0.0, 0.0 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 633.5, 534.758179000000041, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll palette"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 633.5, 350.635650999999996, 46.0, 22.0 ],
									"text" : "jit.iter"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 725.5, 312.561309999999992, 876.0, 312.561309999999992, 876.0, 524.561279000000013, 643.0, 524.561279000000013 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 1,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 685.5, 320.561309999999992, 828.0, 320.561309999999992, 828.0, 411.561309999999992, 692.0, 411.561309999999992 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 705.5, 336.12912, 734.5, 336.12912 ],
									"order" : 0,
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 64.5, 164.0, 94.0, 164.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 405.5, 164.0, 94.0, 164.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 181.0, 311.263458000000014, 69.0, 311.263458000000014, 69.0, 164.0, 94.0, 164.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 195.0, 310.263458000000014, 403.75, 310.263458000000014, 403.75, 228.061309999999992, 419.5, 228.061309999999992 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 512.0, 205.030654999999996, 181.0, 205.030654999999996 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 94.0, 216.530654999999996, 419.5, 216.530654999999996 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"midpoints" : [ 94.0, 227.530654999999996, 261.0, 227.530654999999996 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 643.0, 489.696930000000009, 620.5, 489.696930000000009, 620.5, 331.166290000000004, 692.0, 331.166290000000004 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 656.5, 447.931609999999978, 791.5, 447.931609999999978 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 419.5, 294.949553999999978, 643.0, 294.949553999999978 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 827.5, 486.462311, 657.333333333333371, 486.462311 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 231.5, 164.0, 94.0, 164.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 714.0, 524.992920000000026, 643.0, 524.992920000000026 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 405.5, 92.131729000000007, 685.5, 92.131729000000007 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 261.0, 269.061309999999992, 146.0, 269.061309999999992 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 28.0, 133.33333420753479, 1623.027528524398804, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "0413",
					"text" : "p ColorPicker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.75, 51.405965685844421, 93.0, 25.0 ],
					"style" : "0413",
					"text" : "loadmess 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Inter",
					"id" : "obj-29",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.75, 91.33333420753479, 65.0, 25.0 ],
					"style" : "0413",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1706.5, 180.323529958724976, 238.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1677.26570987701416, 121.942577838897705, 238.0, 240.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"id" : "obj-1",
					"idlemouse" : 1,
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 28.0, 174.323529958724976, 1620.0, 1444.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 118.323529958724976, 1620.0, 1444.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "colormode",
					"fontname" : "Inter",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.5, 129.490196228027344, 157.0, 25.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontname" : "Inter",
					"id" : "obj-155",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2043.961538732051849, 1390.246261060237885, 247.0, 25.0 ],
					"style" : "0413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2532.027520895004272, 836.0, 467.363664925098419, 316.636450316321316 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 37.5, 99.0, 15.0, 99.0, 15.0, 3.0, 371.833322763442993, 3.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2343.253472506999969, 981.27272629737854, 2296.000000715255737, 981.27272629737854, 2296.000000715255737, 822.27272629737854, 1722.983276963233948, 822.27272629737854 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-149", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1879.987576039623036, 1182.0, 1866.0, 1182.0, 1866.0, 1149.0, 1851.120888055156229, 1149.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1965.987576039623036, 1152.0, 1953.0, 1152.0, 1953.0, 1122.0, 1937.120888055156229, 1122.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1803.276760458946228, 1215.0, 1791.910614371299744, 1215.0, 1791.910614371299744, 1185.0, 1774.410072474479421, 1185.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2212.059004219363942, 1251.0, 2537.334467887878418, 1251.0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 2298.687596920322449, 1203.0, 2629.74698132276535, 1203.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1767.410072474479421, 995.0, 1757.0, 995.0, 1757.0, 1419.0, 1773.738298952579498, 1419.0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-41", "obj-47" ]
			}
, 			{
				"boxes" : [ "obj-161", "obj-173" ]
			}
 ],
		"styles" : [ 			{
				"name" : "0413",
				"number" : 				{
					"accentcolor" : [ 0.235294117647059, 0.219607843137255, 0.396078431372549, 1.0 ],
					"fontsize" : [ 14.0 ],
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textcolor_inverse" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"fontsize" : [ 14.0 ],
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textcolor_inverse" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"attrui" : 				{
					"accentcolor" : [ 0.235294117647059, 0.219607843137255, 0.396078431372549, 1.0 ],
					"fontsize" : [ 14.0 ],
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textcolor_inverse" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
					"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
				}
,
				"jit.fpsgui" : 				{
					"elementcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textcolor_inverse" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 14.0 ],
					"clearcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.0 ],
					"textcolor_inverse" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ],
					"fontname" : [ "Inter" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.670588235294118, 0.847058823529412, 0.0, 1.0 ],
						"color1" : [ 0.592156862745098, 0.556862745098039, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
				}
,
				"comment" : 				{
					"fontsize" : [ 14.0 ],
					"clearcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.192156862745098, 0.192156862745098, 0.192156862745098, 1.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"selectioncolor" : [ 0.474509803921569, 0.337254901960784, 0.003921568627451, 1.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
