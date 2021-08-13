shoes = {
    "summer" => "sandals",
    "winter" => "boots" ,
    "hiking" =>"hiking boots"
  }

  shoes["fall"] ="sneker"


 print shoes["summer"] 
 print shoes["winter"]
 puts shoes["hiking"]

  shoes["summer"]="flip-flop"
  shoes.delete("summer")

 puts shoes.keys
 puts shoes.values
