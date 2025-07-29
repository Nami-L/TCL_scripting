
puts "inserte su primer nomnbre"
set first_name [gets stdin]
puts "inserte su segundo nomnbre "
set second_name [gets stdin]
set full_name [ concat $first_name " " $second_name]
set full_name2 [ list $first_name $second_name]
puts "El nombre completo es :$full_name2"
puts "El nombre completo es : $full_name"