LOAD DATA
INFILE "x:\db\vendorlist.txt"
INTO Table Vendor
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' (V_Code,V_Name,V_Area, V_Phone)


** note: vendorlist.txt contains a list of vendors. Vendor fields should be seperated by "," see example records below.

1111,Heavy Machinery Inc., 623, 4567890,
2222,Light Posts Inc., 623, 4567890,
3333,Midwest Boiler Inc., 623, 4567890,
4444,Midwest Boiler Inc., 623, 4567890