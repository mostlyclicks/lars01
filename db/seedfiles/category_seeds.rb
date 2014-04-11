#category_seeds

category_list = [
	[ "Cup Hooks", "CHK" ],
    [ "Eyebolts", "EBT" ],
    [ "Gate Hooks & Eyes", "GHE" ],
    [ "J-Bolts", "JBY" ],
    [ "S-Hooks", "SHK" ],
    [ "Screw Eyes", "SCE" ],
    [ "Shoulder Hooks", "SOK" ],
    [ "Staples", "STP" ],
    [ "Turnbuckles", "TBK" ],
    [ "Rope Hardware", "RHW" ],
    [ "Screw Hooks", "SCH" ],
    [ "Stainless Steel", "SLS" ],
    [ "U-Bolts", "UBT" ],
    [ "Utility Hooks", "UHK" ],
    [ "Wardrobe Hooks", "WHK" ],
    [ "Other Hooks", "OHK" ],
    [ "Yard Tool Holders", "YTH" ],
    [ "Associated Hardware", "AHW" ],
    [ "Panel/Retail Assortments", "PRA" ]
]

category_list.each do |name, code|
	Category.create( name: name, code: code )
end
