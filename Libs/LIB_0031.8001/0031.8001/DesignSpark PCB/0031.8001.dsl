SamacSys ECAD Model
709807/239672/2.49/2/4/Undefined or Miscellaneous

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c210_h140"
		(holeDiam 1.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.100) (shapeHeight 2.100))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.100) (shapeHeight 2.100))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "00318001" (originalName "00318001")
		(multiLayer
			(pad (padNum 1) (padStyleRef c210_h140) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c210_h140) (pt 25.000, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 12.500, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 4.75) (pt 27 4.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 27 4.75) (pt 27 -4.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 27 -4.75) (pt -2 -4.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 -4.75) (pt -2 4.75) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 4.75) (pt 27 4.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 27 4.75) (pt 27 -4.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 27 -4.75) (pt -2 -4.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 -4.75) (pt -2 4.75) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.5 5.25) (pt 27.5 5.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 27.5 5.25) (pt 27.5 -5.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 27.5 -5.25) (pt -2.5 -5.25) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.5 -5.25) (pt -2.5 5.25) (width 0.1))
		)
	)
	(symbolDef "0031_8001" (originalName "0031_8001")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "0031.8001" (originalName "0031.8001") (compHeader (numPins 2) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "0031_8001"))
		(attachedPattern (patternNum 1) (patternName "00318001")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "SCHURTER")
		(attr "Manufacturer_Part_Number" "0031.8001")
		(attr "Mouser Part Number" "693-0031.8001")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Schurter/00318001?qs=O0rkjp6QUW03dujSw3t4tQ%3D%3D")
		(attr "Arrow Part Number" "0031.8001")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/0031.8001/schurter")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "Schurter 10A PCB Mount Fuse Holder for 5 x 20mm Cartridge Fuse, 600V ac")
		(attr "Datasheet Link" "http://www.schurterinc.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__5x20.pdf")
		(attr "Height" "16 mm")
	)

)
