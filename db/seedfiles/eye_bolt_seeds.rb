# create cuphook data
header1 = '<table class='table table-striped' border='1'>
<tr>
	<th rowspan='2'>Stock Number</th>
	<th colspan='2'>Pieces packaged</th>
	<th rowspan='2'>Pounds Per C PCS</th>
	<th rowspan='2'>Actual Wire Size</th>
	<th colspan='3'>Diameters</th>
	<th rowspan='2'>Thread Size</th>
	<th colspan='2'>Lengths</th>
	<th rowspan='2'>I.D. EXE</th>
</tr>
<tr>
	<th>Per Box</th>
	<th>Per Case</th>
	<th>Material</th>
	<th>Thread</th>
	<th>Overall</th>
	<th>Thread</th>
	<th>Stem</th>
</tr>
 '

Product.create ([
	category_id: 1,
	name: "Zinc ",
	stock_number: "",
	material: "Zinc",
	description: header1 + ''
])