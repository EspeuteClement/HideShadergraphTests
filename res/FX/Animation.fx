{
	"type": "fx",
	"duration": 5,
	"cullingRadius": 3,
	"blendFactor": 1,
	"children": [
		{
			"type": "polygon",
			"name": "polygon",
			"kind": 0,
			"args": [
				0
			],
			"children": [
				{
					"type": "material",
					"name": "material",
					"props": {
						"PBR": {
							"mode": "BeforeTonemapping",
							"blend": "Alpha",
							"shadows": false,
							"culling": "Back",
							"colorMask": 255
						}
					},
					"children": [
						{
							"type": "shader",
							"name": "Animation",
							"source": "Shadergraph/Animation.shgraph",
							"props": {
								"Param_0": 1,
								"Param_1": [
									1,
									0,
									0,
									1
								]
							},
							"children": [
								{
									"type": "curve",
									"name": "Param_0",
									"keys": [
										{
											"time": 0.08721275752773376,
											"value": 0.04046242774566474,
											"mode": 2
										},
										{
											"time": 0.43745047543581617,
											"value": 0.791907514450867,
											"mode": 2
										}
									]
								}
							]
						}
					]
				}
			]
		}
	]
}