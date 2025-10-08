{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 53.0, 106.0, 1381.0, 893.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 21,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 532.0, 1125.0, 229.0, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1175.0, 937.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.0, 734.59375, 76.0, 17.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-46", "number", "float", 0.0, 5, "obj-48", "number", "float", 0.0, 5, "obj-56", "number", "float", 0.0, 5, "obj-62", "number", "float", 0.0, 5, "obj-64", "number", "float", 0.0, 5, "obj-66", "number", "float", 0.0, 5, "obj-68", "number", "float", 0.0, 5, "obj-70", "number", "float", 0.0, 5, "obj-72", "number", "float", 0.0, 5, "obj-74", "number", "float", 0.0, 5, "obj-30", "number", "float", 0.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-40", "number", "float", 0.0, 5, "obj-44", "number", "float", 0.0, 5, "obj-29", "number", "float", 0.0, 5, "obj-27", "number", "float", 0.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-15", "number", "float", 0.0, 5, "obj-12", "number", "float", 0.0, 5, "obj-76", "number", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-46", "number", "float", 0.0, 5, "obj-48", "number", "float", 0.0, 5, "obj-56", "number", "float", 0.0, 5, "obj-62", "number", "float", 0.0, 5, "obj-64", "number", "float", 0.0, 5, "obj-66", "number", "float", 0.0, 5, "obj-68", "number", "float", 0.0, 5, "obj-70", "number", "float", 0.0, 5, "obj-72", "number", "float", 0.0, 5, "obj-74", "number", "float", 0.0, 5, "obj-30", "number", "float", 0.0, 5, "obj-34", "number", "float", 0.0, 5, "obj-36", "number", "float", 0.0, 5, "obj-40", "number", "float", 0.0, 5, "obj-44", "number", "float", 0.0, 5, "obj-29", "number", "float", 0.0, 5, "obj-27", "number", "float", 0.0, 5, "obj-25", "number", "float", 0.0, 5, "obj-15", "number", "float", 0.0, 5, "obj-12", "number", "float", 0.990000009536743, 5, "obj-76", "number", "float", 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-46", "number", "float", 0.001000000047497, 5, "obj-48", "number", "float", -0.000500000023749, 5, "obj-56", "number", "float", -0.000500000023749, 5, "obj-62", "number", "float", -0.014000000432134, 5, "obj-64", "number", "float", -0.025000000372529, 5, "obj-66", "number", "float", -0.020999999716878, 5, "obj-68", "number", "float", 0.014999999664724, 5, "obj-70", "number", "float", 0.097999997437, 5, "obj-72", "number", "float", 0.215000003576279, 5, "obj-74", "number", "float", 0.331000000238419, 5, "obj-30", "number", "float", 0.404000014066696, 5, "obj-34", "number", "float", 0.404000014066696, 5, "obj-36", "number", "float", 0.331000000238419, 5, "obj-40", "number", "float", 0.215000003576279, 5, "obj-44", "number", "float", 0.090000003576279, 5, "obj-29", "number", "float", 0.014999999664724, 5, "obj-27", "number", "float", -0.020999999716878, 5, "obj-25", "number", "float", -0.025000000372529, 5, "obj-15", "number", "float", -0.009999999776483, 5, "obj-12", "number", "float", -0.000500000023749, 5, "obj-76", "number", "float", -0.000300000014249 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-46", "number", "float", 0.0, 5, "obj-48", "number", "float", -0.00840828102082, 5, "obj-56", "number", "float", -0.010362501256168, 5, "obj-62", "number", "float", -0.019225088879466, 5, "obj-64", "number", "float", -0.028776196762919, 5, "obj-66", "number", "float", -0.047945588827133, 5, "obj-68", "number", "float", -0.057277642190456, 5, "obj-70", "number", "float", -0.084963232278824, 5, "obj-72", "number", "float", -0.080084383487701, 5, "obj-74", "number", "float", -0.1238619312644, 5, "obj-30", "number", "float", -0.039095152169466, 5, "obj-34", "number", "float", 0.960904836654663, 5, "obj-36", "number", "float", -0.1238619312644, 5, "obj-40", "number", "float", -0.080084383487701, 5, "obj-44", "number", "float", -0.084963232278824, 5, "obj-29", "number", "float", -0.057277642190456, 5, "obj-27", "number", "float", -0.047945588827133, 5, "obj-25", "number", "float", -0.028776196762919, 5, "obj-15", "number", "float", -0.019225088879466, 5, "obj-12", "number", "float", -0.010362501256168, 5, "obj-76", "number", "float", -0.00840828102082 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-46", "number", "float", 0.539222061634064, 5, "obj-48", "number", "float", -0.061183035373688, 5, "obj-56", "number", "float", 0.493294298648834, 5, "obj-62", "number", "float", 0.936257481575012, 5, "obj-64", "number", "float", 0.666052281856537, 5, "obj-66", "number", "float", 0.920706212520599, 5, "obj-68", "number", "float", -0.646573960781097, 5, "obj-70", "number", "float", -0.41991400718689, 5, "obj-72", "number", "float", 0.762136042118073, 5, "obj-74", "number", "float", -0.229710444808006, 5, "obj-30", "number", "float", -0.240739017724991, 5, "obj-34", "number", "float", -0.491685479879379, 5, "obj-36", "number", "float", 0.605915904045105, 5, "obj-40", "number", "float", 0.414330124855042, 5, "obj-44", "number", "float", 0.020142152905464, 5, "obj-29", "number", "float", 0.229216068983078, 5, "obj-27", "number", "float", -0.370321810245514, 5, "obj-25", "number", "float", -0.409057110548019, 5, "obj-15", "number", "float", -0.354458570480347, 5, "obj-12", "number", "float", 0.258691132068634, 5, "obj-76", "number", "float", 0.022560192272067 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-46", "number", "float", 0.0, 5, "obj-48", "number", "float", -0.035991877317429, 5, "obj-56", "number", "float", -0.029292419552803, 5, "obj-62", "number", "float", -0.012045746669173, 5, "obj-64", "number", "float", 0.012953133322299, 5, "obj-66", "number", "float", 0.036945719271898, 5, "obj-68", "number", "float", 0.048219956457615, 5, "obj-70", "number", "float", 0.038829814642668, 5, "obj-72", "number", "float", 0.010708590038121, 5, "obj-74", "number", "float", -0.023555310443044, 5, "obj-30", "number", "float", -0.046771857887506, 5, "obj-34", "number", "float", -0.046771857887506, 5, "obj-36", "number", "float", -0.023555310443044, 5, "obj-40", "number", "float", 0.010708590038121, 5, "obj-44", "number", "float", 0.038829814642668, 5, "obj-29", "number", "float", 0.048219956457615, 5, "obj-27", "number", "float", 0.036945719271898, 5, "obj-25", "number", "float", 0.012953133322299, 5, "obj-15", "number", "float", -0.012045746669173, 5, "obj-12", "number", "float", -0.029292419552803, 5, "obj-76", "number", "float", -0.035991877317429 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 37.5, 508.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 532.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.5, 759.0, 41.0, 24.0 ],
					"text" : "n-0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.5, 784.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1236.5, 759.0, 41.0, 24.0 ],
					"text" : "n-20",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1228.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1180.5, 759.0, 41.0, 24.0 ],
					"text" : "n-19",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1172.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.5, 759.0, 41.0, 24.0 ],
					"text" : "n-18",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1067.5, 759.0, 41.0, 24.0 ],
					"text" : "n-17",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.5, 759.0, 41.0, 24.0 ],
					"text" : "n-16",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.5, 759.0, 41.0, 24.0 ],
					"text" : "n-15",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.5, 759.0, 41.0, 24.0 ],
					"text" : "n-14",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 891.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.5, 759.0, 41.0, 24.0 ],
					"text" : "n-13",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 837.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.5, 759.0, 41.0, 24.0 ],
					"text" : "n-12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.5, 992.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.5, 759.0, 41.0, 24.0 ],
					"text" : "n-11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.0, 1017.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.5, 759.0, 41.0, 24.0 ],
					"text" : "n-10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.5, 759.0, 41.0, 24.0 ],
					"text" : "n-9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.5, 759.0, 41.0, 24.0 ],
					"text" : "n-8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.5, 759.0, 41.0, 24.0 ],
					"text" : "n-7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.5, 759.0, 41.0, 24.0 ],
					"text" : "n-6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.5, 759.0, 41.0, 24.0 ],
					"text" : "n-5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.5, 759.0, 41.0, 24.0 ],
					"text" : "n-4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.5, 759.0, 41.0, 24.0 ],
					"text" : "n-3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.5, 759.0, 41.0, 24.0 ],
					"text" : "n-2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.5, 993.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.5, 759.0, 41.0, 24.0 ],
					"text" : "n-1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 1018.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.5, 784.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.882352941176471, 0.141176470588235, 0.945098039215686, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.5, 80.0, 114.0, 72.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 164.5, 95.0, 158.0, 57.0 ],
					"text" : "use when audio type \"file\" is selected",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.5, 115.796875, 22.673828125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 839.796875, 22.673828125, 21.40625 ],
					"rounded" : 60.0,
					"text" : "5",
					"texton" : "5",
					"textoncolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.882352941176471, 0.141176470588235, 0.945098039215686, 0.0 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.5, 841.0, 167.0, 57.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1287.5, 714.0, 79.0, 88.0 ],
					"text" : "use when audio type \"sine\" is selected",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.5, 115.796875, 22.673828125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 687.59375, 22.673828125, 21.40625 ],
					"rounded" : 60.0,
					"text" : "4",
					"texton" : "4",
					"textoncolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.326171875, 115.796875, 22.673828125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 519.796875, 22.673828125, 21.40625 ],
					"rounded" : 60.0,
					"text" : "3",
					"texton" : "3",
					"textoncolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-5",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.5, 115.796875, 22.673828125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 383.0, 22.673828125, 21.40625 ],
					"rounded" : 60.0,
					"text" : "2",
					"texton" : "2",
					"textoncolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
					"fontlink" : 1,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.1630859375, 115.796875, 22.673828125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 330.796875, 22.673828125, 21.40625 ],
					"rounded" : 60.0,
					"text" : "1",
					"texton" : "1",
					"textoncolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.882352941176471, 0.141176470588235, 0.945098039215686, 0.0 ],
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.166666666666657, 898.0, 81.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 178.499999999999972, 326.0, 74.0, 42.0 ],
					"text" : "turn on audio",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bubble" : 1,
					"fontsize" : 14.0,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.5, 582.0, 134.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 173.5, 831.0, 104.0, 42.0 ],
					"text" : "Open filter subpatch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 591.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 831.0, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 625.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.166666666666657, 658.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 178.0, 1869.0, 634.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.0, 179.0, 72.0, 22.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 116.0, 98.0, 20.0 ],
									"text" : "gain coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 138.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 38.0, 394.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 834.0, 72.0, 146.0, 22.0 ],
									"text" : "delay~ @delay 9 samples"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-98",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1722.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1709.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1722.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1561.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1548.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1561.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1405.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1392.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1405.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-107",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1250.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1237.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1096.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1083.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1697.0, 267.0, 37.0, 22.0 ],
									"text" : "n-20",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1697.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1697.0, 294.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 20 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1536.0, 267.0, 37.0, 22.0 ],
									"text" : "n-18",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1536.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1536.0, 294.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 18 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1380.0, 267.0, 37.0, 22.0 ],
									"text" : "n-16",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1380.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1380.0, 294.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 16 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1225.0, 267.0, 37.0, 22.0 ],
									"text" : "n-14",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1225.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1225.0, 294.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 14 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1071.0, 267.0, 37.0, 22.0 ],
									"text" : "n-12",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1071.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1071.0, 294.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 12 samples"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-128",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 934.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 921.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 773.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-140",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.0, 394.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 331.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.0, 267.0, 37.0, 22.0 ],
									"text" : "n-10",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 909.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 909.0, 294.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 10 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.0, 267.0, 37.0, 22.0 ],
									"text" : "n-8",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 748.0, 294.0, 146.0, 22.0 ],
									"text" : "delay~ @delay 8 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 267.0, 37.0, 22.0 ],
									"text" : "n-6",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 592.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 592.0, 294.0, 146.0, 22.0 ],
									"text" : "delay~ @delay 6 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 267.0, 37.0, 22.0 ],
									"text" : "n-4",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 437.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 437.0, 294.0, 146.0, 22.0 ],
									"text" : "delay~ @delay 4 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 267.0, 37.0, 22.0 ],
									"text" : "n-2",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.0, 436.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 353.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.0, 294.0, 146.0, 22.0 ],
									"text" : "delay~ @delay 2 samples"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1647.0, 172.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1634.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1647.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1486.0, 172.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1473.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1486.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1330.0, 172.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1317.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1330.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1175.0, 172.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1021.0, 172.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1008.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1622.0, 45.0, 37.0, 22.0 ],
									"text" : "n-19",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1622.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1622.0, 72.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 19 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1461.0, 45.0, 37.0, 22.0 ],
									"text" : "n-17",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1461.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1461.0, 72.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 17 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1305.0, 45.0, 37.0, 22.0 ],
									"text" : "n-15",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1305.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1305.0, 72.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 15 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1150.0, 45.0, 37.0, 22.0 ],
									"text" : "n-13",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1150.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1150.0, 72.0, 153.0, 22.0 ],
									"text" : "delay~ @delay 13 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.0, 45.0, 37.0, 22.0 ],
									"text" : "n-11",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 996.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 996.0, 72.0, 152.0, 22.0 ],
									"text" : "delay~ @delay 11 samples"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 859.0, 172.0, 101.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.0, 172.0, 74.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.0, 172.0, 70.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.0, 172.0, 78.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 172.0, 72.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.5, 109.0, 73.0, 20.0 ],
									"text" : "coeefficient"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.0, 45.0, 37.0, 22.0 ],
									"text" : "n-9",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 834.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.0, 45.0, 37.0, 22.0 ],
									"text" : "n-7",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 673.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 673.0, 72.0, 146.0, 22.0 ],
									"text" : "delay~ @delay 7 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 45.0, 37.0, 22.0 ],
									"text" : "n-5",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 517.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 517.0, 72.0, 146.0, 22.0 ],
									"text" : "delay~ @delay 5 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 45.0, 37.0, 22.0 ],
									"text" : "n-3",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.0, 72.0, 146.0, 22.0 ],
									"text" : "delay~ @delay 3 samples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 45.0, 37.0, 22.0 ],
									"text" : "n-1",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 208.0, 214.0, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 131.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 486.0, 241.0, 72.0 ],
									"text" : "A signal is delayed 20 times and all are summed. Each signal is sclaed by some value.",
									"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.5, 586.0, 43.0, 20.0 ],
									"text" : "output",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 31.5, 43.0, 33.0 ],
									"text" : "signal input",
									"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 38.0, 511.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 208.0, 72.0, 146.0, 22.0 ],
									"text" : "delay~ @delay 1 samples"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 38.0, 68.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 551.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1706.5, 472.0, 58.0, 472.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1545.5, 473.0, 58.0, 473.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1389.5, 472.0, 58.0, 472.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1234.5, 472.0, 58.0, 472.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1080.5, 471.0, 58.0, 471.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 918.5, 471.0, 58.0, 471.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 757.5, 471.0, 58.0, 471.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 601.5, 473.0, 58.0, 473.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 446.5, 471.0, 58.0, 471.0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 292.5, 473.0, 58.0, 473.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 217.5, 249.0, 58.0, 249.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 371.5, 249.0, 58.0, 249.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 526.5, 249.0, 58.0, 249.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 80.5, 381.0, 62.5, 381.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 682.5, 249.0, 58.0, 249.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 843.5, 252.0, 58.0, 252.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1631.5, 252.0, 58.0, 252.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1470.5, 252.0, 58.0, 252.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1314.5, 252.0, 58.0, 252.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1159.5, 252.0, 58.0, 252.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 20,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 47.5, 252.0, 1518.0, 252.0, 1518.0, 288.0, 1706.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 47.5, 252.0, 1356.0, 252.0, 1356.0, 288.0, 1545.5, 288.0 ],
									"order" : 2,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 47.5, 252.0, 1200.0, 252.0, 1200.0, 288.0, 1389.5, 288.0 ],
									"order" : 4,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 47.5, 252.0, 1047.0, 252.0, 1047.0, 288.0, 1234.5, 288.0 ],
									"order" : 6,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 47.5, 252.0, 891.0, 252.0, 891.0, 288.0, 1080.5, 288.0 ],
									"order" : 8,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 47.5, 252.0, 729.0, 252.0, 729.0, 288.0, 918.5, 288.0 ],
									"order" : 10,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 47.5, 252.0, 570.0, 252.0, 570.0, 288.0, 757.5, 288.0 ],
									"order" : 12,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 47.5, 252.0, 414.0, 252.0, 414.0, 288.0, 601.5, 288.0 ],
									"order" : 14,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 47.5, 252.0, 258.0, 252.0, 258.0, 288.0, 446.5, 288.0 ],
									"order" : 16,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 47.5, 288.0, 292.5, 288.0 ],
									"order" : 18,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 30.0, 729.0, 30.0, 729.0, 69.0, 843.5, 69.0 ],
									"order" : 11,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 30.0, 169.0, 30.0, 169.0, 66.0, 371.5, 66.0 ],
									"order" : 17,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 30.0, 327.0, 30.0, 327.0, 66.0, 526.5, 66.0 ],
									"order" : 15,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 30.0, 473.0, 30.0, 473.0, 66.0, 682.5, 66.0 ],
									"order" : 13,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 66.0, 217.5, 66.0 ],
									"order" : 19,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 30.0, 1518.0, 30.0, 1518.0, 66.0, 1631.5, 66.0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 30.0, 1356.0, 30.0, 1356.0, 66.0, 1470.5, 66.0 ],
									"order" : 3,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 30.0, 1200.0, 30.0, 1200.0, 66.0, 1314.5, 66.0 ],
									"order" : 5,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 30.0, 1047.0, 30.0, 1047.0, 66.0, 1159.5, 66.0 ],
									"order" : 7,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 47.5, 99.0, 105.0, 99.0, 105.0, 30.0, 891.0, 30.0, 891.0, 66.0, 1005.5, 66.0 ],
									"order" : 9,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"midpoints" : [ 1005.5, 252.0, 58.0, 252.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-71",
						"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
						"bgcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 190.5, 658.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
						"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
					}
,
					"text" : "p FIR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 14.0,
					"id" : "obj-88",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.5, 898.0, 115.0, 88.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 132.5, 663.59375, 125.0, 88.0 ],
					"text" : "Enter coefficient values. (Watch the volume!)\n<------------------- ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 841.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.5, 714.0, 150.0, 20.0 ],
					"text" : "Sine frequency"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 14.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.166666666666657, 405.0, 173.0, 57.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 132.5, 507.0, 125.0, 72.0 ],
					"text" : "Switch betweeen original audio or filtered sound",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 100.0, 125.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 383.0, 125.0, 41.0 ],
					"text" : "Select audio type",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.5, 87.0, 192.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1165.5, 87.0, 192.0, 47.0 ],
					"text" : "DIgital Signal Processing: Week 8 Dr. Sam Wells\n Temple University",
					"textcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 48.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.5, 23.0, 838.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.5, 23.0, 823.0, 60.0 ],
					"text" : "Using Coefficients in a FIR Filter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 480.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 597.0, 39.0, 20.0 ],
					"text" : "filter",
					"textcolor" : [ 0.890196078431372, 0.823529411764706, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 464.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 581.0, 48.0, 20.0 ],
					"text" : "original",
					"textcolor" : [ 0.890196078431372, 0.823529411764706, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.925490196078431, 0.890196078431372, 0.043137254901961, 1.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-60",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.5, 464.0, 80.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 581.0, 80.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "radiogroup",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "radiogroup",
							"parameter_type" : 2
						}

					}
,
					"size" : 2,
					"value" : 1,
					"varname" : "radiogroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 192.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 472.0, 39.0, 20.0 ],
					"text" : "file",
					"textcolor" : [ 0.890196078431372, 0.823529411764706, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 176.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 456.0, 39.0, 20.0 ],
					"text" : "sine",
					"textcolor" : [ 0.890196078431372, 0.823529411764706, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 162.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 442.0, 39.0, 20.0 ],
					"text" : "noise",
					"textcolor" : [ 0.890196078431372, 0.823529411764706, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 146.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 426.0, 39.0, 20.0 ],
					"text" : "off",
					"textcolor" : [ 0.890196078431372, 0.823529411764706, 0.007843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 892.0, 45.0, 22.0 ],
					"text" : "$1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 373.0, 919.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 373.0, 839.0, 80.0, 22.0 ],
					"text" : "* 148.492424"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 835.0, 839.0, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.5, 712.0, 107.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 863.0, 99.0, 22.0 ],
					"text" : "expr pow($f1\\, 2.)"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-22",
					"knobcolor" : [ 0.996078431372549, 0.533333333333333, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.0, 794.0, 1061.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.5, 667.0, 1070.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.166666666666657, 274.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.925490196078431, 0.890196078431372, 0.043137254901961, 1.0 ],
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-18",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.0, 146.0, 80.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 426.0, 80.0, 66.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1", "2", "3" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "radiogroup[1]",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "radiogroup[1]",
							"parameter_type" : 2
						}

					}
,
					"size" : 4,
					"value" : 1,
					"varname" : "radiogroup[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 183.0, 417.0, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 178.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 230.0, 100.0, 123.0, 23.0 ],
									"text" : "windowed-fft~ 1024"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 230.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 142.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 100.0, 123.0, 23.0 ],
									"text" : "windowed-fft~ 1024"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 142.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ],
						"originid" : "pat-73"
					}
,
					"patching_rect" : [ 265.0, 754.0, 59.0, 22.0 ],
					"text" : "p params"
				}

			}
, 			{
				"box" : 				{
					"audioframesize" : 1024,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"domainlabel" : "Frequency (Hz)",
					"id" : "obj-14",
					"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
					"maxclass" : "plot~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"numplots" : 2,
					"numpoints" : 512,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 442.0, 1114.0, 334.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.5, 315.0, 1070.0, 334.0 ],
					"rangelabel" : "Magnitude (dB)",
					"subplots" : [ 						{
							"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "curve",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 22050.0,
							"domain_style" : "log",
							"domain_markers" : [ 0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 70.0, 80.0, 90.0, 100.0, 200.0, 300.0, 400.0, 500.0, 600.0, 700.0, 800.0, 900.0, 1000.0, 2000.0, 3000.0, 4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0, 20000.0, 22050.0 ],
							"domain_labels" : [ 10.0, "10", 100.0, "100", 1000.0, "1K", 10000.0, "10K", 20000.0, "20K" ],
							"range_start" : -132.0,
							"range_end" : 0.0,
							"range_style" : "linear",
							"range_markers" : [ -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0 ],
							"range_labels" : [ 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132" ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.699999988079071, 0.280000001192093, 0.389999985694885, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "curve",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 22050.0,
							"domain_style" : "log",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -132.0,
							"range_end" : 0.0,
							"range_style" : "linear",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.0, 760.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.5, 154.0, 51.0, 733.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -35 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "VU",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 114.833333333333329, 239.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.854901960784314, 0.074509803921569, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 898.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 326.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 42.666666666666664,
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "rainstick.aif",
								"filename" : "rainstick.aif",
								"filekind" : "audiofile",
								"id" : "u174000653",
								"selection" : [ 0.219846022241232, 0.592814371257485 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "isthatyou.aiff",
								"filename" : "isthatyou.aiff",
								"filekind" : "audiofile",
								"id" : "u332000981",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u645001129",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 282.5, 154.0, 1209.0, 131.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 154.0, 1224.0, 129.0 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "rainstick.aif",
												"filename" : "rainstick.aif",
												"filekind" : "audiofile",
												"id" : "u174000653",
												"selection" : [ 0.212147134302823, 0.554319931565441 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "isthatyou.aiff",
												"filename" : "isthatyou.aiff",
												"filekind" : "audiofile",
												"id" : "u332000981",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "jongly.aif",
												"filename" : "jongly.aif",
												"filekind" : "audiofile",
												"id" : "u645001129",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}

								}
 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "playlist~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "playlist~",
							"parameter_type" : 3
						}

					}
,
					"selectioncolor" : [ 0.474509803921569, 0.219607843137255, 0.447058823529412, 1.0 ],
					"timestretch" : [ 0 ],
					"varname" : "playlist~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"midpoints" : [ 167.5, 1041.0, 60.0, 1041.0, 60.0, 690.0, 186.0, 690.0, 186.0, 654.0, 200.0, 654.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 3 ],
					"midpoints" : [ 225.5, 1050.0, 173.0, 1050.0, 173.0, 1050.0, 58.0, 1050.0, 58.0, 690.0, 177.0, 690.0, 177.0, 681.0, 186.0, 681.0, 186.0, 654.0, 204.0, 654.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 192.5, 567.0, 309.0, 567.0, 309.0, 741.0, 274.5, 741.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 124.333333333333329, 264.0, 194.0, 264.0, 194.0, 411.0, 208.833333333333343, 411.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 3 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 140.666666666666657, 297.0, 198.0, 297.0, 198.0, 411.0, 225.166666666666657, 411.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 4 ],
					"midpoints" : [ 282.5, 1041.0, 216.0, 1041.0, 216.0, 1052.0, 59.0, 1052.0, 59.0, 690.0, 177.0, 690.0, 177.0, 681.0, 186.0, 681.0, 186.0, 654.0, 208.0, 654.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 5 ],
					"midpoints" : [ 338.5, 1049.0, 57.0, 1049.0, 57.0, 688.0, 177.0, 688.0, 177.0, 681.0, 186.0, 681.0, 186.0, 654.0, 212.0, 654.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 6 ],
					"midpoints" : [ 394.5, 1048.0, 55.0, 1048.0, 55.0, 693.0, 186.0, 693.0, 186.0, 671.0, 186.0, 671.0, 186.0, 645.0, 216.0, 645.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 11 ],
					"midpoints" : [ 675.5, 1041.0, 609.0, 1041.0, 609.0, 951.0, 324.0, 951.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 236.0, 645.0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-93", 10 ],
					"midpoints" : [ 619.5, 1041.0, 552.0, 1041.0, 552.0, 951.0, 324.0, 951.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 232.0, 645.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 9 ],
					"midpoints" : [ 563.5, 1041.0, 498.0, 1041.0, 498.0, 951.0, 324.0, 951.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 228.0, 645.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 8 ],
					"midpoints" : [ 506.5, 1041.0, 441.0, 1041.0, 441.0, 951.0, 324.0, 951.0, 324.0, 741.0, 312.0, 741.0, 312.0, 645.0, 224.0, 645.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 382.5, 942.0, 324.0, 942.0, 324.0, 741.0, 309.0, 741.0, 309.0, 438.0, 261.0, 438.0, 261.0, 270.0, 140.666666666666657, 270.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 382.5, 951.0, 822.0, 951.0, 822.0, 837.0, 844.5, 837.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 314.5, 915.0, 885.0, 915.0, 885.0, 873.0, 1455.0, 873.0, 1455.0, 438.0, 1433.5, 438.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 274.5, 777.0, 322.0, 777.0, 322.0, 633.0, 322.0, 633.0, 322.0, 438.0, 338.5, 438.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 7 ],
					"midpoints" : [ 448.5, 1050.0, 55.0, 1050.0, 55.0, 777.0, 54.0, 777.0, 54.0, 741.0, 54.0, 741.0, 54.0, 653.0, 220.0, 653.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 21 ],
					"midpoints" : [ 1239.5, 1050.0, 327.0, 1050.0, 327.0, 777.0, 324.0, 777.0, 324.0, 741.0, 309.0, 741.0, 309.0, 654.0, 276.0, 654.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 20 ],
					"midpoints" : [ 1183.5, 1050.0, 327.0, 1050.0, 327.0, 777.0, 324.0, 777.0, 324.0, 741.0, 309.0, 741.0, 309.0, 642.0, 272.0, 642.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 19 ],
					"midpoints" : [ 1127.5, 1050.0, 327.0, 1050.0, 327.0, 777.0, 324.0, 777.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 268.0, 645.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 18 ],
					"midpoints" : [ 1070.5, 1050.0, 327.0, 1050.0, 327.0, 777.0, 324.0, 777.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 264.0, 645.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 17 ],
					"midpoints" : [ 1012.5, 1050.0, 327.0, 1050.0, 327.0, 777.0, 324.0, 777.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 260.0, 645.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 16 ],
					"midpoints" : [ 958.5, 1041.0, 891.0, 1041.0, 891.0, 978.0, 324.0, 978.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 256.0, 645.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 15 ],
					"midpoints" : [ 902.5, 1041.0, 837.0, 1041.0, 837.0, 951.0, 324.0, 951.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 252.0, 645.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 14 ],
					"midpoints" : [ 846.5, 1041.0, 780.0, 1041.0, 780.0, 951.0, 324.0, 951.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 248.0, 645.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 13 ],
					"midpoints" : [ 789.5, 1041.0, 723.0, 1041.0, 723.0, 951.0, 324.0, 951.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 244.0, 645.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 12 ],
					"midpoints" : [ 731.5, 1041.0, 666.0, 1041.0, 666.0, 951.0, 324.0, 951.0, 324.0, 741.0, 309.0, 741.0, 309.0, 645.0, 240.0, 645.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 110.5, 1041.0, 60.0, 1041.0, 60.0, 690.0, 186.0, 690.0, 186.0, 645.0, 196.0, 645.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 200.0, 747.0, 112.5, 747.0 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 200.0, 747.0, 83.5, 747.0 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 200.0, 741.0, 314.5, 741.0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 19,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 18,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 17,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 16,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 15,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 10,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 11,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 12,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 13,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 14,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 3,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 4,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 5,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 6,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 7,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 8,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 9,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 20,
					"source" : [ "obj-95", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-97", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-97", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-97", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-97", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-97", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-97", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-97", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-97", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-97", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-97", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-97", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-97", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-97", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-97", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-97", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-97", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-97", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-69",
		"parameters" : 		{
			"obj-18" : [ "radiogroup[1]", "radiogroup[1]", 0 ],
			"obj-2" : [ "playlist~", "playlist~", 0 ],
			"obj-22" : [ "slider", "slider", 0 ],
			"obj-23" : [ "live.gain~", "VU", 0 ],
			"obj-60" : [ "radiogroup", "radiogroup", 0 ],
			"obj-76" : [ "number[1]", "number[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "isthatyou.aiff",
				"bootpath" : "C74:/media/legacy-tutorials/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "rainstick.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "windowed-fft~.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-60", "obj-59", "obj-58" ]
			}
, 			{
				"boxes" : [ "obj-18", "obj-52", "obj-53", "obj-54", "obj-51" ]
			}
 ],
		"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
		"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.576470588235294, 1.0 ]
	}

}
