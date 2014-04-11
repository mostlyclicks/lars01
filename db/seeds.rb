# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities: City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
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

# create cuphook data

Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook",
	stock_number: "81-1/2",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 5/8 in. Cup Hook",
	stock_number: "81-5/8",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 3/4 in. Cup Hook",
	stock_number: "81-3/4",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 7/8 in. Cup Hook",
	stock_number: "81-7/8",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1 in. Cup Hook",
	stock_number: "81-1",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1 1/4 in. Cup Hook",
	stock_number: "81-11/4",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1 1/2 in. Cup Hook",
	stock_number: "81-11/2",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1 3/4 in. Cup Hook",
	stock_number: "81-13/4",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 2 in. Cup Hook",
	stock_number: "81-2",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook Card",
	stock_number: "81U-1/2",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 5/8 in. Cup Hook Card",
	stock_number: "81U-5/8",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 3/4 in. Cup Hook Card",
	stock_number: "81U-3/4",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 7/8 in. Cup Hook Card",
	stock_number: "81U-7/8",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1 in. Cup Hook Card",
	stock_number: "81U-1",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1 1/4 in. Cup Hook Card",
	stock_number: "81U-11/4",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1 1/2 in. Cup Hook Card",
	stock_number: "81U-11/2",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook White",
	stock_number: "W81-1",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook Red",
	stock_number: "R81-1",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook Green",
	stock_number: "G81-1",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook Blue",
	stock_number: "B81-1",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook White Card",
	stock_number: "W81U-1",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook Red Card",
	stock_number: "R81U-1",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook Green Card",
	stock_number: "G81U-1",
	material: "Brass",
	description: ""
])
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook Blue Card",
	stock_number: "B81U-1",
	material: "Brass",
	description: ""
])