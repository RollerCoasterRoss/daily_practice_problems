fruits = [
         {"name" => "apple", "color" => "red"},
         {"name" => "banana", "color" => "yellow"},
         {"name" => "grape", "color" => "purple"}
         ]

p fruits.map{ |hashes| hashes.map {|k,v| v}}.to_h