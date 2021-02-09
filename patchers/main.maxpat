{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 2089.0, 1289.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2191.463466882705688, 112.195124626159668, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2063.41468334197998, 125.713698983192444, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2063.41468334197998, 162.299065709114075, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2063.41468334197998, 191.463419198989868, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.731747150421143, 63.41463565826416, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2382.926886081695557, 1679.399507641792297, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2382.926886081695557, 1718.292723894119263, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1532.060275912284851, 1431.634297966957092, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1641.392186403274536, 1390.336668004444164, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1641.392186403274536, 1453.191920638084412, 59.0, 22.0 ],
					"text" : ", 0 5 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2004.221274495124817, 1307.407511830329895, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2024.409325957298279, 1278.92280900478363, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2004.409325957298279, 1342.62982165813446, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2004.409325957298279, 1372.39935564994812, 84.0, 22.0 ],
					"text" : "counter 2 7 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1612.020928859710693, 1327.898073077201843, 59.375, 20.0 ],
					"text" : "PUMP IT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1586.020928859710693, 1325.898073077201843, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1608.392186403274536, 1359.472468008449596, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1588.392186403274536, 1453.191920638084412, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.310275912284851, 1396.507871747016907, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1403.413017988204956, 1322.66126464789204, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1456.188014388084412, 1390.336668004444164, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1490.060275912284851, 1463.053403258323669, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1470.310275912284851, 1502.454188823699951, 65.0, 22.0 ],
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1456.188014388084412, 1359.472468008449596, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1588.392186403274536, 1484.839015364646912, 72.0, 22.0 ],
					"text" : "0 5 1 558."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1571.319015264511108, 1633.368257641792297, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 1588.392186403274536, 1519.166745901107788, 128.0, 22.0 ],
					"text" : "mc.line~ 1 @chans 42"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1466.688014388084412, 1322.435428013256114, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1403.413017988204956, 1290.261381139209789, 88.0, 22.0 ],
					"text" : "peakamp~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2004.409325957298279, 1413.756716966629028, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1734.753223776817322, 119.114612579345703, 45.061720013618469, 20.0 ],
					"text" : "Piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1471.605055809020996, 112.345687985420227, 45.061720013618469, 20.0 ],
					"text" : "Bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1666.295316100120544, 182.237337708473206, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1374.752084136009216, 162.299065709114075, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1675.000079154968262, 119.114612579345703, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1385.925987482070923, 119.114612579345703, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.0, 1894.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FMpolywavetable.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2402.902430534362793, 1821.630100250244141, 778.756101369857788, 241.887353420257568 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gate.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 147.331057071685791, 1585.337007641792297, 768.625, 118.0625 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.857110232114792, 1650.479926705360413, 774.875, 120.1875 ],
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
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gate.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3051.787245482206345, 1643.735739827156067, 774.875, 120.1875 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.833821982145309, 1869.317127108573914, 774.875, 120.1875 ],
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
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1842.256940484046936, 373.012111663818359, 778.902486681938171, 674.609830975532532 ],
					"presentation" : 1,
					"presentation_rect" : [ 1566.37409245967865, 32.960445523262024, 778.902486681938171, 674.609830975532532 ],
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
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gate.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1842.256940484046936, 1089.200875401496887, 771.216463327407837, 120.1875 ],
					"presentation" : 1,
					"presentation_rect" : [ 1559.397348523139954, 738.038097262382507, 774.875, 120.1875 ],
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "freezeBP.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3889.051663637161255, 696.794353187084198, 298.512842059135437, 85.538322806358337 ],
					"presentation" : 1,
					"presentation_rect" : [ 2037.888939142227173, 934.003647029399872, 298.512842059135437, 85.538322806358337 ],
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "freezeBP.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3609.963524252176285, 790.384108603000641, 298.512842059135437, 85.538322806358337 ],
					"presentation" : 1,
					"presentation_rect" : [ 1814.614751249551773, 1043.872471630573273, 298.512842059135437, 85.538322806358337 ],
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
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "freezeBP.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3334.500429809093475, 740.550702750682831, 298.512842059135437, 85.538322806358337 ],
					"presentation" : 1,
					"presentation_rect" : [ 1532.174912869930267, 940.550695598125458, 298.512842059135437, 85.538322806358337 ],
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "freezeBP.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3044.379837483167648, 784.134108603000641, 298.512842059135437, 85.538322806358337 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.833821982145309, 1034.570146381855011, 298.512842059135437, 85.538322806358337 ],
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gate.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1056.829176902770996, 1089.200875401496887, 774.875, 120.1875 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.304352879524231, 738.038097262382507, 774.875, 120.1875 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3969.625354528427124, 225.390768885612488, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4075.549989342689514, 632.53101909160614, 45.0, 22.0 ],
					"text" : "/ 3000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4061.339395761489868, 598.796167731285095, 79.0, 22.0 ],
					"text" : "random 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3230.721732189258091, 745.740909337997437, 45.0, 22.0 ],
					"text" : "/ 3000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3216.511138608058445, 712.006057977676392, 79.0, 22.0 ],
					"text" : "random 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3790.664069890975952, 751.990909337997437, 45.0, 22.0 ],
					"text" : "/ 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3776.453476309776306, 718.256057977676392, 79.0, 22.0 ],
					"text" : "random 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3499.551535725593567, 640.22332775592804, 45.0, 22.0 ],
					"text" : "/ 3000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3485.340942144393921, 606.488476395606995, 79.0, 22.0 ],
					"text" : "random 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3459.254452705383301, 398.215627908706665, 29.5, 22.0 ],
					"text" : "/ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3361.148180246353149, 474.517204940319061, 86.66666579246521, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3309.044357657432556, 259.564956068992615, 114.163931846618652, 114.163931846618652 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3912.621394157409668, 114.942663609981537, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3455.739307999610901, 441.633549809455872, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3259.504456877708435, 461.183871924877167, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3831.453476309776306, 178.947460412979126, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3455.739307999610901, 368.893914580345154, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3837.905089259147644, 225.139952778816223, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3458.506850838661194, 471.183871686458588, 50.5, 22.0 ],
					"text" : "gate~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.503106117248535, 1041.941847324371338, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.503106117248535, 1026.941847324371338, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 296.503106117248535, 1060.941847324371338, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.546590089797974, 1017.733054637908936, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.546590089797974, 1002.733054637908936, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 587.546590089797974, 1036.733054637908936, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3543.21114182472229, 2120.52149772644043, 47.0, 22.0 ],
					"text" : "* 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3633.49599289894104, 2146.68818473815918, 57.0, 22.0 ],
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.5,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3633.49599289894104, 2068.68818473815918, 74.0, 18.0 ],
					"text" : "Attack (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3633.49599289894104, 2105.68818473815918, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[13]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3144.16267991065979, 2229.52149772644043, 79.0, 22.0 ],
					"text" : "expr $i1*12/7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3215.16267991065979, 2172.68818473815918, 117.0, 22.0 ],
					"text" : "expr random(30\\, 50)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3543.66267991065979, 2146.68818473815918, 77.0, 22.0 ],
					"text" : "modRatio $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3701.49599289894104, 2146.68818473815918, 57.0, 22.0 ],
					"text" : "decay $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.5,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3397.82930588722229, 2068.68818473815918, 42.0, 18.0 ],
					"text" : "Deviate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"maximum" : 2000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3452.82930588722229, 2090.68818473815918, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[7]",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "number[4]",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"maximum" : 500.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3397.829326232274525, 2093.18818473815918, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[8]",
							"parameter_mmax" : 500.0,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.49599289894104, 2146.68818473815918, 135.0, 22.0 ],
					"text" : "pak modFreq deviate f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.5,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3543.66267991065979, 2068.68818473815918, 80.0, 18.0 ],
					"text" : "Modulator Ratio"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3543.21114182472229, 2089.68818473815918, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.25 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[9]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.5,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3701.49599289894104, 2068.68818473815918, 74.0, 18.0 ],
					"text" : "Decay (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3695.49599289894104, 2114.68818473815918, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 500 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[10]",
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3215.16267991065979, 2086.68818473815918, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[3]",
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
					"id" : "obj-21",
					"maxclass" : "number",
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3259.16267991065979, 2096.68818473815918, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 180 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[11]",
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3215.16267991065979, 2143.68818473815918, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium Regular",
					"fontsize" : 9.5,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3452.82930588722229, 2068.68818473815918, 80.0, 18.0 ],
					"text" : "Modulator Freq"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "animatedPanner.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3051.787245482206345, 938.094393968582153, 856.26441815495491, 679.400348544120789 ],
					"presentation" : 1,
					"presentation_rect" : [ 1237.833821982145309, 1155.109084129333496, 856.26441815495491, 679.400348544120789 ],
					"varname" : "animatedPanner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 42,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1466.570601463317871, 2017.935463905334473, 675.109761476516724, 22.0 ],
					"text" : "mc.unpack~ 42"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-10",
					"lastchannelcount" : 42,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1511.87701690196991, 1827.552124619483948, 326.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.02993106842041, 1856.173957705497742, 281.0, 219.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "out",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1378.654359102249146, 2017.935463905334473, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 42,
					"numoutlets" : 0,
					"patching_rect" : [ 1466.570601463317871, 2064.593977928161621, 675.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42"
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
					"maxclass" : "bpatcher",
					"name" : "delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1063.00201690196991, 379.966884613037109, 778.902486681938171, 674.609830975532532 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.304352879524231, 28.804106473922729, 778.902486681938171, 674.609830975532532 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "oneShot.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 147.331057071685791, 1133.210753560066223, 690.01268482208252, 426.495728710990988 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.679898023605347, 193.048365950584412, 690.01268482208252, 426.495728710990988 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2123.41468334197998, 161.463418999999988, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 3883.013412117958069, 258.534961700439453 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 4,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 41 ],
					"source" : [ "obj-18", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 40 ],
					"source" : [ "obj-18", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 39 ],
					"source" : [ "obj-18", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 38 ],
					"source" : [ "obj-18", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 37 ],
					"source" : [ "obj-18", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 36 ],
					"source" : [ "obj-18", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 35 ],
					"source" : [ "obj-18", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 34 ],
					"source" : [ "obj-18", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 33 ],
					"source" : [ "obj-18", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 32 ],
					"source" : [ "obj-18", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 31 ],
					"source" : [ "obj-18", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 30 ],
					"source" : [ "obj-18", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 29 ],
					"source" : [ "obj-18", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 28 ],
					"source" : [ "obj-18", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 27 ],
					"source" : [ "obj-18", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 26 ],
					"source" : [ "obj-18", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 25 ],
					"source" : [ "obj-18", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 24 ],
					"source" : [ "obj-18", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 23 ],
					"source" : [ "obj-18", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 22 ],
					"source" : [ "obj-18", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 21 ],
					"source" : [ "obj-18", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 20 ],
					"source" : [ "obj-18", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 19 ],
					"source" : [ "obj-18", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 18 ],
					"source" : [ "obj-18", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 17 ],
					"source" : [ "obj-18", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 16 ],
					"source" : [ "obj-18", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 15 ],
					"source" : [ "obj-18", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 14 ],
					"source" : [ "obj-18", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"source" : [ "obj-18", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 12 ],
					"source" : [ "obj-18", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"source" : [ "obj-18", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"source" : [ "obj-18", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"source" : [ "obj-18", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"midpoints" : [ 1588.089341227601153, 2044.764732837677002 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"source" : [ "obj-18", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 5,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 4,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 4,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "out", "out", 0 ],
			"obj-14::obj-13" : [ "number[17]", "number[1]", 0 ],
			"obj-14::obj-20" : [ "number[16]", "number[1]", 0 ],
			"obj-14::obj-22" : [ "toggle[4]", "toggle", 0 ],
			"obj-14::obj-39" : [ "number[1]", "number[1]", 0 ],
			"obj-14::obj-46" : [ "number[15]", "number[3]", 0 ],
			"obj-14::obj-47" : [ "number[18]", "number", 0 ],
			"obj-14::obj-51" : [ "Out", "Out", 0 ],
			"obj-14::obj-67" : [ "sampleLen[1]", "sampleLen", 0 ],
			"obj-14::obj-73" : [ "number[14]", "number[1]", 0 ],
			"obj-14::obj-77" : [ "number[20]", "number[4]", 0 ],
			"obj-15::obj-10" : [ "live.numbox[9]", "live.numbox[6]", 0 ],
			"obj-15::obj-100" : [ "live.numbox[27]", "live.numbox[6]", 0 ],
			"obj-15::obj-101" : [ "live.numbox[28]", "live.numbox[6]", 0 ],
			"obj-15::obj-102" : [ "live.numbox[29]", "live.numbox[6]", 0 ],
			"obj-15::obj-103" : [ "live.numbox[30]", "live.numbox[6]", 0 ],
			"obj-15::obj-104" : [ "live.numbox[31]", "live.numbox[6]", 0 ],
			"obj-15::obj-110" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-15::obj-111" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-15::obj-13" : [ "live.numbox[10]", "live.numbox[6]", 0 ],
			"obj-15::obj-20" : [ "number[19]", "live.numbox", 0 ],
			"obj-15::obj-22" : [ "live.numbox[11]", "live.numbox[6]", 0 ],
			"obj-15::obj-4" : [ "live.numbox[6]", "live.numbox[6]", 0 ],
			"obj-15::obj-49" : [ "live.numbox[12]", "live.numbox[6]", 0 ],
			"obj-15::obj-50" : [ "live.numbox[13]", "live.numbox[6]", 0 ],
			"obj-15::obj-51" : [ "live.numbox[14]", "live.numbox[6]", 0 ],
			"obj-15::obj-54" : [ "live.numbox[15]", "live.numbox[6]", 0 ],
			"obj-15::obj-55" : [ "live.numbox[16]", "live.numbox[6]", 0 ],
			"obj-15::obj-57" : [ "live.numbox[17]", "live.numbox[6]", 0 ],
			"obj-15::obj-6" : [ "live.numbox[7]", "live.numbox[6]", 0 ],
			"obj-15::obj-60" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-15::obj-7" : [ "live.toggle", "live.toggle", 0 ],
			"obj-15::obj-70" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-15::obj-71" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-15::obj-79" : [ "live.numbox[19]", "live.numbox[6]", 0 ],
			"obj-15::obj-8" : [ "live.numbox[8]", "live.numbox[6]", 0 ],
			"obj-15::obj-80" : [ "live.numbox[20]", "live.numbox[6]", 0 ],
			"obj-15::obj-81" : [ "live.numbox[21]", "live.numbox[6]", 0 ],
			"obj-15::obj-82" : [ "live.numbox[22]", "live.numbox[6]", 0 ],
			"obj-15::obj-83" : [ "live.numbox[23]", "live.numbox[6]", 0 ],
			"obj-15::obj-84" : [ "live.numbox[5]", "live.numbox[6]", 0 ],
			"obj-15::obj-90" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-15::obj-91" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-15::obj-99" : [ "live.numbox[26]", "live.numbox[6]", 0 ],
			"obj-17" : [ "number[13]", "number[1]", 0 ],
			"obj-1::obj-118" : [ "live.text[319]", "live.text", 0 ],
			"obj-1::obj-126" : [ "live.text[322]", "live.text", 0 ],
			"obj-1::obj-127" : [ "live.text[324]", "live.text", 0 ],
			"obj-1::obj-128" : [ "live.text[315]", "live.text", 0 ],
			"obj-1::obj-129" : [ "live.text[320]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.text[312]", "live.text", 0 ],
			"obj-1::obj-130" : [ "live.text[325]", "live.text", 0 ],
			"obj-1::obj-131" : [ "live.text[326]", "live.text", 0 ],
			"obj-1::obj-132" : [ "live.text[327]", "live.text", 0 ],
			"obj-1::obj-133" : [ "live.text[328]", "live.text", 0 ],
			"obj-1::obj-140" : [ "live.text[314]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-24" : [ "live.dial", "probability", 0 ],
			"obj-1::obj-40" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-46" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-5" : [ "mc.live.gain~", "Output", 0 ],
			"obj-1::obj-58" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-59" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-63" : [ "live.text[323]", "live.text", 0 ],
			"obj-1::obj-67" : [ "sampleLen", "sampleLen", 0 ],
			"obj-21" : [ "number[11]", "number[1]", 0 ],
			"obj-22" : [ "toggle[3]", "toggle", 0 ],
			"obj-2::obj-108" : [ "Feedback", "Feedback", 0 ],
			"obj-2::obj-11" : [ "feedback_vol", "Feedback", 0 ],
			"obj-2::obj-119" : [ "Output", "Output", 0 ],
			"obj-2::obj-134" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-135" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-136" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-137" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-140" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-16" : [ "Output_vol", "Output", 0 ],
			"obj-2::obj-22" : [ "delayTime", "delayTime", 0 ],
			"obj-2::obj-51" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-56" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-57" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-58" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-59" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-60" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-62" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-63" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-65" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-68" : [ "live.text[18]", "live.text", 0 ],
			"obj-31" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-32" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-46" : [ "number[9]", "number[3]", 0 ],
			"obj-47" : [ "number[8]", "number", 0 ],
			"obj-62::obj-10" : [ "lfo mix[1]", "lfo mix", 0 ],
			"obj-62::obj-11" : [ "effect mix[1]", "effect mix", 0 ],
			"obj-62::obj-13" : [ "live.numbox[51]", "live.numbox[37]", 0 ],
			"obj-62::obj-22" : [ "live.button[1]", "live.button", 0 ],
			"obj-62::obj-2::obj-108" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-62::obj-2::obj-11" : [ "feedback_vol[1]", "Feedback", 0 ],
			"obj-62::obj-2::obj-119" : [ "Output[1]", "Output", 0 ],
			"obj-62::obj-2::obj-134" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-62::obj-2::obj-135" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-62::obj-2::obj-136" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-62::obj-2::obj-137" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-62::obj-2::obj-140" : [ "live.text[33]", "live.text", 0 ],
			"obj-62::obj-2::obj-16" : [ "Output_vol[1]", "Output", 0 ],
			"obj-62::obj-2::obj-22" : [ "delayTime[1]", "delayTime", 0 ],
			"obj-62::obj-2::obj-51" : [ "live.text[31]", "live.text", 0 ],
			"obj-62::obj-2::obj-56" : [ "live.text[36]", "live.text", 0 ],
			"obj-62::obj-2::obj-57" : [ "live.text[28]", "live.text", 0 ],
			"obj-62::obj-2::obj-58" : [ "live.text[32]", "live.text", 0 ],
			"obj-62::obj-2::obj-59" : [ "live.text[34]", "live.text", 0 ],
			"obj-62::obj-2::obj-60" : [ "live.text[35]", "live.text", 0 ],
			"obj-62::obj-2::obj-62" : [ "live.text[26]", "live.text", 0 ],
			"obj-62::obj-2::obj-63" : [ "live.text[29]", "live.text", 0 ],
			"obj-62::obj-2::obj-65" : [ "live.text[27]", "live.text", 0 ],
			"obj-62::obj-2::obj-68" : [ "live.text[30]", "live.text", 0 ],
			"obj-62::obj-4" : [ "live.numbox[39]", "live.numbox[37]", 0 ],
			"obj-62::obj-7" : [ "live.numbox[52]", "live.numbox[37]", 0 ],
			"obj-63::obj-10" : [ "lfo mix[2]", "lfo mix", 0 ],
			"obj-63::obj-11" : [ "effect mix[2]", "effect mix", 0 ],
			"obj-63::obj-13" : [ "live.numbox[57]", "live.numbox[37]", 0 ],
			"obj-63::obj-22" : [ "live.button[2]", "live.button", 0 ],
			"obj-63::obj-2::obj-108" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-63::obj-2::obj-11" : [ "feedback_vol[2]", "Feedback", 0 ],
			"obj-63::obj-2::obj-119" : [ "Output[2]", "Output", 0 ],
			"obj-63::obj-2::obj-134" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-63::obj-2::obj-135" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-63::obj-2::obj-136" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-63::obj-2::obj-137" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-63::obj-2::obj-140" : [ "live.text[37]", "live.text", 0 ],
			"obj-63::obj-2::obj-16" : [ "Output_vol[2]", "Output", 0 ],
			"obj-63::obj-2::obj-22" : [ "delayTime[2]", "delayTime", 0 ],
			"obj-63::obj-2::obj-51" : [ "live.text[46]", "live.text", 0 ],
			"obj-63::obj-2::obj-56" : [ "live.text[40]", "live.text", 0 ],
			"obj-63::obj-2::obj-57" : [ "live.text[38]", "live.text", 0 ],
			"obj-63::obj-2::obj-58" : [ "live.text[41]", "live.text", 0 ],
			"obj-63::obj-2::obj-59" : [ "live.text[42]", "live.text", 0 ],
			"obj-63::obj-2::obj-60" : [ "live.text[43]", "live.text", 0 ],
			"obj-63::obj-2::obj-62" : [ "live.text[44]", "live.text", 0 ],
			"obj-63::obj-2::obj-63" : [ "live.text[45]", "live.text", 0 ],
			"obj-63::obj-2::obj-65" : [ "live.text[47]", "live.text", 0 ],
			"obj-63::obj-2::obj-68" : [ "live.text[39]", "live.text", 0 ],
			"obj-63::obj-4" : [ "live.numbox[58]", "live.numbox[37]", 0 ],
			"obj-63::obj-7" : [ "live.numbox[67]", "live.numbox[37]", 0 ],
			"obj-64::obj-10" : [ "lfo mix", "lfo mix", 0 ],
			"obj-64::obj-11" : [ "effect mix", "effect mix", 0 ],
			"obj-64::obj-13" : [ "live.numbox[48]", "live.numbox[37]", 0 ],
			"obj-64::obj-22" : [ "live.button", "live.button", 0 ],
			"obj-64::obj-2::obj-108" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-64::obj-2::obj-11" : [ "feedback_vol[3]", "Feedback", 0 ],
			"obj-64::obj-2::obj-119" : [ "Output[3]", "Output", 0 ],
			"obj-64::obj-2::obj-134" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-64::obj-2::obj-135" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-64::obj-2::obj-136" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-64::obj-2::obj-137" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-64::obj-2::obj-140" : [ "live.text[55]", "live.text", 0 ],
			"obj-64::obj-2::obj-16" : [ "Output_vol[3]", "Output", 0 ],
			"obj-64::obj-2::obj-22" : [ "delayTime[3]", "delayTime", 0 ],
			"obj-64::obj-2::obj-51" : [ "live.text[48]", "live.text", 0 ],
			"obj-64::obj-2::obj-56" : [ "live.text[49]", "live.text", 0 ],
			"obj-64::obj-2::obj-57" : [ "live.text[50]", "live.text", 0 ],
			"obj-64::obj-2::obj-58" : [ "live.text[58]", "live.text", 0 ],
			"obj-64::obj-2::obj-59" : [ "live.text[57]", "live.text", 0 ],
			"obj-64::obj-2::obj-60" : [ "live.text[56]", "live.text", 0 ],
			"obj-64::obj-2::obj-62" : [ "live.text[53]", "live.text", 0 ],
			"obj-64::obj-2::obj-63" : [ "live.text[51]", "live.text", 0 ],
			"obj-64::obj-2::obj-65" : [ "live.text[52]", "live.text", 0 ],
			"obj-64::obj-2::obj-68" : [ "live.text[54]", "live.text", 0 ],
			"obj-64::obj-4" : [ "live.numbox[59]", "live.numbox[37]", 0 ],
			"obj-64::obj-7" : [ "live.numbox[53]", "live.numbox[37]", 0 ],
			"obj-65::obj-140" : [ "live.text[311]", "live.text", 0 ],
			"obj-65::obj-51" : [ "live.text[303]", "live.text", 0 ],
			"obj-65::obj-56" : [ "live.text[305]", "live.text", 0 ],
			"obj-65::obj-57" : [ "live.text[306]", "live.text", 0 ],
			"obj-65::obj-58" : [ "live.text[307]", "live.text", 0 ],
			"obj-65::obj-59" : [ "live.text[309]", "live.text", 0 ],
			"obj-65::obj-60" : [ "live.text[301]", "live.text", 0 ],
			"obj-65::obj-62" : [ "live.text[302]", "live.text", 0 ],
			"obj-65::obj-63" : [ "live.text[304]", "live.text", 0 ],
			"obj-65::obj-65" : [ "live.text[310]", "live.text", 0 ],
			"obj-65::obj-68" : [ "live.text[308]", "live.text", 0 ],
			"obj-65::obj-8" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-67::obj-10" : [ "lfo mix[3]", "lfo mix", 0 ],
			"obj-67::obj-11" : [ "effect mix[3]", "effect mix", 0 ],
			"obj-67::obj-13" : [ "live.numbox[135]", "live.numbox[37]", 0 ],
			"obj-67::obj-22" : [ "live.button[3]", "live.button", 0 ],
			"obj-67::obj-2::obj-108" : [ "Feedback[4]", "Feedback", 0 ],
			"obj-67::obj-2::obj-11" : [ "feedback_vol[4]", "Feedback", 0 ],
			"obj-67::obj-2::obj-119" : [ "Output[4]", "Output", 0 ],
			"obj-67::obj-2::obj-134" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-67::obj-2::obj-135" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-67::obj-2::obj-136" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-67::obj-2::obj-137" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-67::obj-2::obj-140" : [ "live.text[64]", "live.text", 0 ],
			"obj-67::obj-2::obj-16" : [ "Output_vol[4]", "Output", 0 ],
			"obj-67::obj-2::obj-22" : [ "delayTime[4]", "delayTime", 0 ],
			"obj-67::obj-2::obj-51" : [ "live.text[61]", "live.text", 0 ],
			"obj-67::obj-2::obj-56" : [ "live.text[62]", "live.text", 0 ],
			"obj-67::obj-2::obj-57" : [ "live.text[67]", "live.text", 0 ],
			"obj-67::obj-2::obj-58" : [ "live.text[60]", "live.text", 0 ],
			"obj-67::obj-2::obj-59" : [ "live.text[68]", "live.text", 0 ],
			"obj-67::obj-2::obj-60" : [ "live.text[63]", "live.text", 0 ],
			"obj-67::obj-2::obj-62" : [ "live.text[65]", "live.text", 0 ],
			"obj-67::obj-2::obj-63" : [ "live.text[69]", "live.text", 0 ],
			"obj-67::obj-2::obj-65" : [ "live.text[59]", "live.text", 0 ],
			"obj-67::obj-2::obj-68" : [ "live.text[66]", "live.text", 0 ],
			"obj-67::obj-4" : [ "live.numbox[137]", "live.numbox[37]", 0 ],
			"obj-67::obj-7" : [ "live.numbox[136]", "live.numbox[37]", 0 ],
			"obj-73" : [ "number[10]", "number[1]", 0 ],
			"obj-75::obj-140" : [ "live.text[102]", "live.text", 0 ],
			"obj-75::obj-51" : [ "live.text[100]", "live.text", 0 ],
			"obj-75::obj-56" : [ "live.text[101]", "live.text", 0 ],
			"obj-75::obj-57" : [ "live.text[97]", "live.text", 0 ],
			"obj-75::obj-58" : [ "live.text[94]", "live.text", 0 ],
			"obj-75::obj-59" : [ "live.text[99]", "live.text", 0 ],
			"obj-75::obj-60" : [ "live.text[92]", "live.text", 0 ],
			"obj-75::obj-62" : [ "live.text[93]", "live.text", 0 ],
			"obj-75::obj-63" : [ "live.text[95]", "live.text", 0 ],
			"obj-75::obj-65" : [ "live.text[96]", "live.text", 0 ],
			"obj-75::obj-68" : [ "live.text[98]", "live.text", 0 ],
			"obj-75::obj-8" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-77" : [ "number[7]", "number[4]", 0 ],
			"obj-78::obj-108" : [ "Feedback[5]", "Feedback", 0 ],
			"obj-78::obj-11" : [ "feedback_vol[5]", "Feedback", 0 ],
			"obj-78::obj-119" : [ "Output[5]", "Output", 0 ],
			"obj-78::obj-134" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-78::obj-135" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-78::obj-136" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-78::obj-137" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-78::obj-140" : [ "live.text[70]", "live.text", 0 ],
			"obj-78::obj-16" : [ "Output_vol[5]", "Output", 0 ],
			"obj-78::obj-22" : [ "delayTime[5]", "delayTime", 0 ],
			"obj-78::obj-51" : [ "live.text[71]", "live.text", 0 ],
			"obj-78::obj-56" : [ "live.text[72]", "live.text", 0 ],
			"obj-78::obj-57" : [ "live.text[105]", "live.text", 0 ],
			"obj-78::obj-58" : [ "live.text[73]", "live.text", 0 ],
			"obj-78::obj-59" : [ "live.text[104]", "live.text", 0 ],
			"obj-78::obj-60" : [ "live.text[74]", "live.text", 0 ],
			"obj-78::obj-62" : [ "live.text[106]", "live.text", 0 ],
			"obj-78::obj-63" : [ "live.text[107]", "live.text", 0 ],
			"obj-78::obj-65" : [ "live.text[108]", "live.text", 0 ],
			"obj-78::obj-68" : [ "live.text[103]", "live.text", 0 ],
			"obj-79::obj-140" : [ "live.text[82]", "live.text", 0 ],
			"obj-79::obj-51" : [ "live.text[83]", "live.text", 0 ],
			"obj-79::obj-56" : [ "live.text[84]", "live.text", 0 ],
			"obj-79::obj-57" : [ "live.text[77]", "live.text", 0 ],
			"obj-79::obj-58" : [ "live.text[78]", "live.text", 0 ],
			"obj-79::obj-59" : [ "live.text[76]", "live.text", 0 ],
			"obj-79::obj-60" : [ "live.text[75]", "live.text", 0 ],
			"obj-79::obj-62" : [ "live.text[79]", "live.text", 0 ],
			"obj-79::obj-63" : [ "live.text[81]", "live.text", 0 ],
			"obj-79::obj-65" : [ "live.text[80]", "live.text", 0 ],
			"obj-79::obj-68" : [ "live.text[85]", "live.text", 0 ],
			"obj-79::obj-8" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-9::obj-140" : [ "live.text[118]", "live.text", 0 ],
			"obj-9::obj-51" : [ "live.text[120]", "live.text", 0 ],
			"obj-9::obj-56" : [ "live.text[119]", "live.text", 0 ],
			"obj-9::obj-57" : [ "live.text[117]", "live.text", 0 ],
			"obj-9::obj-58" : [ "live.text[115]", "live.text", 0 ],
			"obj-9::obj-59" : [ "live.text[123]", "live.text", 0 ],
			"obj-9::obj-60" : [ "live.text[122]", "live.text", 0 ],
			"obj-9::obj-62" : [ "live.text[114]", "live.text", 0 ],
			"obj-9::obj-63" : [ "live.text[121]", "live.text", 0 ],
			"obj-9::obj-65" : [ "live.text[124]", "live.text", 0 ],
			"obj-9::obj-68" : [ "live.text[116]", "live.text", 0 ],
			"obj-9::obj-8" : [ "live.numbox[63]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-67" : 				{
					"parameter_longname" : "sampleLen[1]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "number[19]"
				}
,
				"obj-15::obj-60" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-15::obj-84" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-1::obj-118" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[319]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-126" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[322]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-127" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[324]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-128" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[315]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-129" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[320]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-13" : 				{
					"parameter_exponent" : 1.0,
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[312]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-130" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[325]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-131" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[326]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-132" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[327]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-133" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[328]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-140" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[314]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-63" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[323]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-108" : 				{
					"parameter_longname" : "Feedback"
				}
,
				"obj-2::obj-11" : 				{
					"parameter_longname" : "feedback_vol"
				}
,
				"obj-2::obj-119" : 				{
					"parameter_longname" : "Output"
				}
,
				"obj-2::obj-134" : 				{
					"parameter_longname" : "live.numbox"
				}
,
				"obj-2::obj-135" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-2::obj-136" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-137" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-140" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-16" : 				{
					"parameter_longname" : "Output_vol"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "delayTime"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-56" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-57" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-58" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-59" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-60" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-62" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-63" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-65" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-68" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-62::obj-10" : 				{
					"parameter_longname" : "lfo mix[1]"
				}
,
				"obj-62::obj-11" : 				{
					"parameter_longname" : "effect mix[1]"
				}
,
				"obj-62::obj-13" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-62::obj-22" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-62::obj-4" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-62::obj-7" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-63::obj-10" : 				{
					"parameter_initial" : 100,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "lfo mix[2]",
					"parameter_range" : [ 0.0, 100.0 ]
				}
,
				"obj-63::obj-11" : 				{
					"parameter_initial" : 100,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "effect mix[2]",
					"parameter_range" : [ 0.0, 100.0 ]
				}
,
				"obj-63::obj-13" : 				{
					"parameter_initial" : 500,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.numbox[57]",
					"parameter_unitstyle" : 2
				}
,
				"obj-63::obj-22" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-63::obj-2::obj-108" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-63::obj-2::obj-11" : 				{
					"parameter_longname" : "feedback_vol[2]"
				}
,
				"obj-63::obj-2::obj-119" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-63::obj-2::obj-134" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-63::obj-2::obj-135" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-63::obj-2::obj-136" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-63::obj-2::obj-137" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-63::obj-2::obj-140" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-63::obj-2::obj-16" : 				{
					"parameter_longname" : "Output_vol[2]"
				}
,
				"obj-63::obj-2::obj-22" : 				{
					"parameter_longname" : "delayTime[2]"
				}
,
				"obj-63::obj-2::obj-51" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-63::obj-2::obj-56" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-63::obj-2::obj-57" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-63::obj-2::obj-58" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-63::obj-2::obj-59" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-63::obj-2::obj-60" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-63::obj-2::obj-62" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-63::obj-2::obj-63" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-63::obj-2::obj-65" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-63::obj-2::obj-68" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-63::obj-4" : 				{
					"parameter_initial" : 1000,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.numbox[58]",
					"parameter_unitstyle" : 2
				}
,
				"obj-63::obj-7" : 				{
					"parameter_initial" : 0.5,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.numbox[67]",
					"parameter_range" : [ 0.0, 10.0 ],
					"parameter_unitstyle" : 3
				}
,
				"obj-64::obj-10" : 				{
					"parameter_longname" : "lfo mix"
				}
,
				"obj-64::obj-11" : 				{
					"parameter_longname" : "effect mix"
				}
,
				"obj-64::obj-13" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-64::obj-22" : 				{
					"parameter_longname" : "live.button"
				}
,
				"obj-64::obj-2::obj-108" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-64::obj-2::obj-11" : 				{
					"parameter_longname" : "feedback_vol[3]"
				}
,
				"obj-64::obj-2::obj-119" : 				{
					"parameter_longname" : "Output[3]"
				}
,
				"obj-64::obj-2::obj-134" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-64::obj-2::obj-135" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-64::obj-2::obj-136" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-64::obj-2::obj-137" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-64::obj-2::obj-140" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-64::obj-2::obj-16" : 				{
					"parameter_longname" : "Output_vol[3]"
				}
,
				"obj-64::obj-2::obj-22" : 				{
					"parameter_longname" : "delayTime[3]"
				}
,
				"obj-64::obj-2::obj-51" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-64::obj-2::obj-56" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-64::obj-2::obj-57" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-64::obj-2::obj-58" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-64::obj-2::obj-59" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-64::obj-2::obj-60" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-64::obj-2::obj-62" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-64::obj-2::obj-63" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-64::obj-2::obj-65" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-64::obj-2::obj-68" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-64::obj-4" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-64::obj-7" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-65::obj-140" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-65::obj-51" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-65::obj-56" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-65::obj-57" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-65::obj-58" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-65::obj-59" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-65::obj-60" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-65::obj-62" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-65::obj-63" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-65::obj-65" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-65::obj-68" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-67::obj-10" : 				{
					"parameter_longname" : "lfo mix[3]"
				}
,
				"obj-67::obj-11" : 				{
					"parameter_longname" : "effect mix[3]"
				}
,
				"obj-67::obj-13" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-67::obj-22" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-67::obj-2::obj-108" : 				{
					"parameter_longname" : "Feedback[4]"
				}
,
				"obj-67::obj-2::obj-11" : 				{
					"parameter_longname" : "feedback_vol[4]"
				}
,
				"obj-67::obj-2::obj-119" : 				{
					"parameter_longname" : "Output[4]"
				}
,
				"obj-67::obj-2::obj-134" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-67::obj-2::obj-135" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-67::obj-2::obj-136" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-67::obj-2::obj-137" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-67::obj-2::obj-140" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-67::obj-2::obj-16" : 				{
					"parameter_longname" : "Output_vol[4]"
				}
,
				"obj-67::obj-2::obj-22" : 				{
					"parameter_longname" : "delayTime[4]"
				}
,
				"obj-67::obj-2::obj-51" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-67::obj-2::obj-56" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-67::obj-2::obj-57" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-67::obj-2::obj-58" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-67::obj-2::obj-59" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-67::obj-2::obj-60" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-67::obj-2::obj-62" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-67::obj-2::obj-63" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-67::obj-2::obj-65" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-67::obj-2::obj-68" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-67::obj-4" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-67::obj-7" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-75::obj-8" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-78::obj-108" : 				{
					"parameter_longname" : "Feedback[5]"
				}
,
				"obj-78::obj-11" : 				{
					"parameter_longname" : "feedback_vol[5]"
				}
,
				"obj-78::obj-119" : 				{
					"parameter_longname" : "Output[5]"
				}
,
				"obj-78::obj-134" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-78::obj-135" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-78::obj-136" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-78::obj-137" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-78::obj-140" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-78::obj-16" : 				{
					"parameter_longname" : "Output_vol[5]"
				}
,
				"obj-78::obj-22" : 				{
					"parameter_longname" : "delayTime[5]"
				}
,
				"obj-78::obj-51" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-78::obj-56" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-78::obj-57" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-78::obj-58" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-78::obj-59" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-78::obj-60" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-78::obj-62" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-78::obj-63" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-78::obj-65" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-78::obj-68" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-79::obj-140" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-79::obj-51" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-79::obj-56" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-79::obj-57" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-79::obj-58" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-79::obj-59" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-79::obj-60" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-79::obj-62" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-79::obj-63" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-79::obj-65" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-79::obj-68" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-79::obj-8" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-9::obj-140" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-9::obj-56" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-9::obj-57" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-9::obj-58" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-9::obj-59" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-9::obj-60" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-9::obj-62" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-9::obj-63" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-9::obj-65" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-9::obj-68" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-9::obj-8" : 				{
					"parameter_longname" : "live.numbox[63]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.gain~" : 				{
					"srcname" : "bend.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[2]" : 				{
					"srcname" : "bend.2.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[1]" : 				{
					"srcname" : "bend.7.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"feedback_vol" : 				{
					"srcname" : "bend.6.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[1]" : 				{
					"srcname" : "bend.1.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "oneShot.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/42channelKlubscene/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/42channelKlubscene/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "animatedPanner.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/42channelKlubscene/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/42channelKlubscene/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freezeBP.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/42channelKlubscene/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "FMpolywavetable.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/42channelKlubscene/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "db.wavetable2polybuffer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MC Movement Studies/patchers/shared",
				"patcherrelativepath" : "../../../Packages/MC Movement Studies/patchers/shared",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "db.mc.fmwavetable~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MC Movement Studies/patchers/shared",
				"patcherrelativepath" : "../../../Packages/MC Movement Studies/patchers/shared",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "db.mc.oneshotramp~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MC Movement Studies/patchers/shared",
				"patcherrelativepath" : "../../../Packages/MC Movement Studies/patchers/shared",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambimonitor.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ambipanning~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
