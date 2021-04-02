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

 #### Question 4

 1. you create a Gemfile in prefferd folder and write

      source "https://rubygems.org" 
      gem "rspec"

    Then you run the "bundle install" command in console
    (this instals rspec)

    Then you run rspec --init

    After that u can edit the .rspec file with 
    --format documentation
    --color
    to make the ui a bit better.

 2. If the test fails its easier to find the problem.

 3. To make the debugging easier, faster to test big applications.

 4. As a car owner 
      In order to style my car
      I would like to change it's color 


 