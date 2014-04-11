
# create cuphook data
cuphookHeader1 = '<table class="table table-striped" border="1">
  <tr>
    <th rowspan="2">Stock Number</th>
    <th colspan="2">Pieces packaged</th>
    <th rowspan="2">Pounds Per C PCS</th>
    <th rowspan="2">Actual Wire Size</th>
    <th rowspan="2">Decimal Diameter</th>
    <th rowspan="2">Base Diameter</th>
    <th rowspan="2">I. D. Hook</th>
    <th colspan="3">Lengths</th>
  </tr>
  <tr>
    <th>Per Box</th>
    <th>Per Case</th>
    <th>Stem</th>
    <th>Thread</th>
    <th>Projection</th>
  </tr>
 '

Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook",
	stock_number: "81-1/2",
	material: "Brass",
	description: cuphookHeader1 + '
 <tr>
    <td>81-1/2</td>
    <td>100</td>
    <td>1,000</td>
    <td>.25</td>
    <td>72.gif</td>
    <td>.072</td>
    <td>7/16</td>
    <td>7/32</td>
    <td>1/4</td>
    <td>3/16</td>
    <td>1/2</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 5/8 in. Cup Hook",
	stock_number: "81-5/8",
	material: "Brass",
	description: cuphookHeader1 + '<tr>
    <td>81-5/8</td>
    <td>100</td>
    <td>1,000</td>
    <td>.31</td>
    <td>80.gif</td>
    <td>.080</td>
    <td>7/16</td>
    <td>1/4</td>
    <td>5/16</td>
    <td>3/16</td>
    <td>5/8</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 3/4 in. Cup Hook",
	stock_number: "81-3/4",
	material: "Brass",
	description: cuphookHeader1 + '<tr>
    <td>81-3/4</td>
    <td>100</td>
    <td>1,000</td>
    <td>.44</td>
    <td>91.gif</td>
    <td>.091</td>
    <td>7/16</td>
    <td>21/64</td>
    <td>11/32</td>
    <td>7/32</td>
    <td>3/4</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 7/8 in. Cup Hook",
	stock_number: "81-7/8",
	material: "Brass",
	description: cuphookHeader1 + '<tr>
    <td>81-7/8</td>
    <td>100</td>
    <td>1,000</td>
    <td>.69</td>
    <td>105.gif</td>
    <td>.105</td>
    <td>1/2</td>
    <td>7/16</td>
    <td>7/16</td>
    <td>9/32</td>
    <td>7/8</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 1 in. Cup Hook",
	stock_number: "81-1",
	material: "Brass",
	description: cuphookHeader1 + '<tr>
    <td>81-1</td>
    <td>100</td>
    <td>1,000</td>
    <td>.91</td>
    <td>120.gif</td>
    <td>.120</td>
    <td>1/2</td>
    <td>1/2</td>
    <td>15/32</td>
    <td>5/16</td>
    <td>1</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 1 1/4 in. Cup Hook",
	stock_number: "81-11/4",
	material: "Brass",
	description: cuphookHeader1 + '<tr>
    <td>81-11/4</td>
    <td>50</td>
    <td>500</td>
    <td>1.94</td>
    <td>148.gif</td>
    <td>.148</td>
    <td>3/4</td>
    <td>21/32</td>
    <td>9/16</td>
    <td>7/16</td>
    <td>1 1/4</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 1 1/2 in. Cup Hook",
	stock_number: "81-11/2",
	material: "Brass",
	description: cuphookHeader1 + '<tr>
    <td>81-11/2</td>
    <td>50</td>
    <td>500</td>
    <td>2.25</td>
    <td>148.gif</td>
    <td>.148</td>
    <td>3/4</td>
    <td>3/4</td>
    <td>9/16</td>
    <td>7/16</td>
    <td>1 1/2</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 1 3/4 in. Cup Hook",
	stock_number: "81-13/4",
	material: "Brass",
	description: cuphookHeader1 + '<tr>
    <td>81-13/4</td>
    <td>50</td>
    <td>500</td>
    <td>2.85</td>
    <td>177.gif</td>
    <td>.177</td>
    <td>3/4</td>
    <td>5/16</td>
    <td>11/16</td>
    <td>1/2</td>
    <td>1 3/4</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 2 in. Cup Hook",
	stock_number: "81-2",
	material: "Brass",
	description: cuphookHeader1 + '<tr>
    <td>81-2</td>
    <td>50</td>
    <td>500</td>
    <td>3.50</td>
    <td>177.gif</td>
    <td>.177</td>
    <td>3/4</td>
    <td>1 3/32</td>
    <td>11/16</td>
    <td>1/2</td>
    <td>2</td>
  </tr>
</table>'
])

cuphookHeaderCarded = '<table class="table table-striped" border="1">
  <tr>
    <th rowspan="2">Stock Number</th>
    <th colspan="2">Cards Packaged</th>
    <th rowspan="2">Pounds Per C PCS</th>
    <th rowspan="2">Pieces Per Card</th>
    <th rowspan="2">Card Size</th>
  </tr>
  <tr>
    <th>Per Box</th>
    <th>Per Case</th>
  </tr>
'
Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook Card",
	stock_number: "81U-1/2",
	material: "Brass",
	description: cuphookHeaderCarded + '<tr>
    <td>81U-1/2</td>
    <td>10</td>
    <td>100</td>
    <td>3.25</td>
    <td>6</td>
    <td>3 5/8 x 2 3/4</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 5/8 in. Cup Hook Card",
	stock_number: "81U-5/8",
	material: "Brass",
	description: cuphookHeaderCarded + '<tr>
    <td>81U-5/8</td>
    <td>10</td>
    <td>100</td>
    <td>3.38</td>
    <td>5</td>
    <td>3 5/8 x 2 3/4</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 3/4 in. Cup Hook Card",
	stock_number: "81U-3/4",
	material: "Brass",
	description: cuphookHeaderCarded + '<tr>
    <td>81U-3/4</td>
    <td>10</td>
    <td>100</td>
    <td>4.31</td>
    <td>5</td>
    <td>3 5/8 x 2 3/4</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 7/8 in. Cup Hook Card",
	stock_number: "81U-7/8",
	material: "Brass",
	description: cuphookHeaderCarded + '<tr>
    <td>81U-7/8</td>
    <td>10</td>
    <td>100</td>
    <td>4.88</td>
    <td>4</td>
    <td>3 5/8 x 2 3/4</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 1 in. Cup Hook Card",
	stock_number: "81U-1",
	material: "Brass",
	description: cuphookHeaderCarded + '<tr>
    <td>81U-1</td>
    <td>10</td>
    <td>100</td>
    <td>5.75</td>
    <td>4</td>
    <td>3 5/8 x 2 3/4</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 1 1/4 in. Cup Hook Card",
	stock_number: "81U-11/4",
	material: "Brass",
	description: cuphookHeaderCarded + '<tr>
    <td>81U-11/4</td>
    <td>10</td>
    <td>100</td>
    <td>6.19</td>
    <td>2</td>
    <td>3 5/8 x 2 3/4</td>
  </tr>
</table>'
])
Product.create ([
	category_id: 1,
	name: "Brass 1 1/2 in. Cup Hook Card",
	stock_number: "81U-11/2",
	material: "Brass",
	description: cuphookHeaderCarded + '<tr>
    <td>81U-11/2</td>
    <td>10</td>
    <td>100</td>
    <td>6.22</td>
    <td>2</td>
    <td>4 5/8 x 3 3/4</td>
  </tr>
</table>'
])


Product.create ([
	category_id: 1,
	name: "Brass 1/2 in. Cup Hook White",
	stock_number: "W81-1",
	material: "Brass",
	description: 'white hook'
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