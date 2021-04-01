#### Question 1

var = 'variable' 
string

#### Question 2
3.0.0 :002 > volvo = {'wheels' => 4, 'max_speed' => 200, 'color' => 'red'} 
 => {"wheels"=>4, "max_speed"=>200, "color"=>"red"} 
3.0.0 :003 > saab = {'wheels' => 4, 'max_speed' => 300, 'color' => 'silver'} 
 => {"wheels"=>4, "max_speed"=>300, "color"=>"silver"} 
3.0.0 :004 > car_arr = []
 => [] 
3.0.0 :005 > car_arr << volvo
 => [{"wheels"=>4, "max_speed"=>200, "color"=>"red"}] 
3.0.0 :006 > car_arr << saab
 => [{"wheels"=>4, "max_speed"=>200, "color"=>"red"}, {"wheels"=>4, "max_speed"=>300, "color"=>"silver"}] 
3.0.0 :007 > car_arr[1][color]
3.0.0 :008 > car_arr[1]['color']
 => "silver"

 #### Question 3
 