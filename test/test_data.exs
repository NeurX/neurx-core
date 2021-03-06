defmodule TestData do

  @simple_training_data [
    %{input: [0,0,1], output: [0]},
    %{input: [1,1,1], output: [1]},
    %{input: [1,0,1], output: [1]},
    %{input: [0,1,1], output: [0]}
  ]

  @simple_test_data [
    %{input: [1,0,0], output: [1]}
  ]

  @haberman_training_data [
    %{input: [30,64,1], output: [0]},
    %{input: [30,62,3], output: [0]},
    %{input: [30,65,0], output: [0]},
    %{input: [31,59,2], output: [0]},
    %{input: [31,65,4], output: [0]},
    %{input: [33,58,10], output: [0]},
    %{input: [33,60,0], output: [0]},
    %{input: [34,59,0], output: [1]},
    %{input: [34,66,9], output: [1]},
    %{input: [34,58,30], output: [0]},
    %{input: [34,60,1], output: [0]},
    %{input: [34,61,10], output: [0]},
    %{input: [34,67,7], output: [0]},
    %{input: [34,60,0], output: [0]},
    %{input: [35,64,13], output: [0]},
    %{input: [35,63,0], output: [0]},
    %{input: [36,60,1], output: [0]},
    %{input: [36,69,0], output: [0]},
    %{input: [37,60,0], output: [0]},
    %{input: [37,63,0], output: [0]},
    %{input: [37,58,0], output: [0]},
    %{input: [37,59,6], output: [0]},
    %{input: [37,60,15], output: [0]},
    %{input: [37,63,0], output: [0]},
    %{input: [38,69,21], output: [1]},
    %{input: [38,59,2], output: [0]},
    %{input: [38,60,0], output: [0]},
    %{input: [38,60,0], output: [0]},
    %{input: [38,62,3], output: [0]},
    %{input: [38,64,1], output: [0]},
    %{input: [38,66,0], output: [0]},
    %{input: [38,66,11], output: [0]},
    %{input: [38,60,1], output: [0]},
    %{input: [38,67,5], output: [0]},
    %{input: [39,66,0], output: [1]},
    %{input: [39,63,0], output: [0]},
    %{input: [39,67,0], output: [0]},
    %{input: [39,58,0], output: [0]},
    %{input: [39,59,2], output: [0]},
    %{input: [39,63,4], output: [0]},
    %{input: [40,58,2], output: [0]},
    %{input: [40,58,0], output: [0]},
    %{input: [40,65,0], output: [0]},
    %{input: [41,60,23], output: [1]},
    %{input: [41,64,0], output: [1]},
    %{input: [41,67,0], output: [1]},
    %{input: [41,58,0], output: [0]},
    %{input: [41,59,8], output: [0]},
    %{input: [41,59,0], output: [0]},
    %{input: [41,64,0], output: [0]},
    %{input: [41,69,8], output: [0]},
    %{input: [41,65,0], output: [0]},
    %{input: [41,65,0], output: [0]},
    %{input: [42,69,1], output: [1]},
    %{input: [42,59,0], output: [1]},
    %{input: [42,58,0], output: [0]},
    %{input: [42,60,1], output: [0]},
    %{input: [42,59,2], output: [0]},
    %{input: [42,61,4], output: [0]},
    %{input: [42,62,20], output: [0]},
    %{input: [42,65,0], output: [0]},
    %{input: [42,63,1], output: [0]},
    %{input: [43,58,52], output: [1]},
    %{input: [43,59,2], output: [1]},
    %{input: [43,64,0], output: [1]},
    %{input: [43,64,0], output: [1]},
    %{input: [43,63,14], output: [0]},
    %{input: [43,64,2], output: [0]},
    %{input: [43,64,3], output: [0]},
    %{input: [43,60,0], output: [0]},
    %{input: [43,63,2], output: [0]},
    %{input: [43,65,0], output: [0]},
    %{input: [43,66,4], output: [0]},
    %{input: [44,64,6], output: [1]},
    %{input: [44,58,9], output: [1]},
    %{input: [44,63,19], output: [1]},
    %{input: [44,61,0], output: [0]},
    %{input: [44,63,1], output: [0]},
    %{input: [44,61,0], output: [0]},
    %{input: [44,67,16], output: [0]},
    %{input: [45,65,6], output: [1]},
    %{input: [45,66,0], output: [1]},
    %{input: [45,67,1], output: [1]},
    %{input: [45,60,0], output: [0]},
    %{input: [45,67,0], output: [0]},
    %{input: [45,59,14], output: [0]},
    %{input: [45,64,0], output: [0]},
    %{input: [45,68,0], output: [0]},
    %{input: [45,67,1], output: [0]},
    %{input: [46,58,2], output: [1]},
    %{input: [46,69,3], output: [1]},
    %{input: [46,62,5], output: [1]},
    %{input: [46,65,20], output: [1]},
    %{input: [46,62,0], output: [0]},
    %{input: [46,58,3], output: [0]},
    %{input: [46,63,0], output: [0]},
    %{input: [47,63,23], output: [1]},
    %{input: [47,62,0], output: [1]},
    %{input: [47,65,0], output: [1]},
    %{input: [47,61,0], output: [0]},
    %{input: [47,63,6], output: [0]},
    %{input: [47,66,0], output: [0]},
    %{input: [47,67,0], output: [0]},
    %{input: [47,58,3], output: [0]},
    %{input: [47,60,4], output: [0]},
    %{input: [47,68,4], output: [0]},
    %{input: [47,66,12], output: [0]},
    %{input: [48,58,11], output: [1]},
    %{input: [48,58,11], output: [1]},
    %{input: [48,67,7], output: [1]},
    %{input: [48,61,8], output: [0]},
    %{input: [48,62,2], output: [0]},
    %{input: [48,64,0], output: [0]},
    %{input: [48,66,0], output: [0]},
    %{input: [49,63,0], output: [1]},
    %{input: [49,64,10], output: [1]},
    %{input: [49,61,1], output: [0]},
    %{input: [49,62,0], output: [0]},
    %{input: [49,66,0], output: [0]},
    %{input: [49,60,1], output: [0]},
    %{input: [49,62,1], output: [0]},
    %{input: [49,63,3], output: [0]},
    %{input: [49,61,0], output: [0]},
    %{input: [49,67,1], output: [0]},
    %{input: [50,63,13], output: [1]},
    %{input: [50,64,0], output: [1]},
    %{input: [50,59,0], output: [0]},
    %{input: [50,61,6], output: [0]},
    %{input: [50,61,0], output: [0]},
    %{input: [50,63,1], output: [0]},
    %{input: [50,58,1], output: [0]},
    %{input: [50,59,2], output: [0]},
    %{input: [50,61,0], output: [0]},
    %{input: [50,64,0], output: [0]},
    %{input: [50,65,4], output: [0]},
    %{input: [50,66,1], output: [0]},
    %{input: [51,59,13], output: [1]},
    %{input: [51,59,3], output: [1]},
    %{input: [51,64,7], output: [0]},
    %{input: [51,59,1], output: [0]},
    %{input: [51,65,0], output: [0]},
    %{input: [51,66,1], output: [0]},
    %{input: [52,69,3], output: [1]},
    %{input: [52,59,2], output: [1]},
    %{input: [52,62,3], output: [1]},
    %{input: [52,66,4], output: [1]},
    %{input: [52,61,0], output: [0]},
    %{input: [52,63,4], output: [0]},
    %{input: [52,69,0], output: [0]},
    %{input: [52,60,4], output: [0]},
    %{input: [52,60,5], output: [0]},
    %{input: [52,62,0], output: [0]},
    %{input: [52,62,1], output: [0]},
    %{input: [52,64,0], output: [0]},
    %{input: [52,65,0], output: [0]},
    %{input: [52,68,0], output: [0]},
    %{input: [53,58,4], output: [1]},
    %{input: [53,65,1], output: [1]},
    %{input: [53,59,3], output: [1]},
    %{input: [53,60,9], output: [1]},
    %{input: [53,63,24], output: [1]},
    %{input: [53,65,12], output: [1]},
    %{input: [53,58,1], output: [0]},
    %{input: [53,60,1], output: [0]},
    %{input: [53,60,2], output: [0]},
    %{input: [53,61,1], output: [0]},
    %{input: [53,63,0], output: [0]},
    %{input: [54,60,11], output: [1]},
    %{input: [54,65,23], output: [1]},
    %{input: [54,65,5], output: [1]},
    %{input: [54,68,7], output: [1]},
    %{input: [54,59,7], output: [0]},
    %{input: [54,60,3], output: [0]},
    %{input: [54,66,0], output: [0]},
    %{input: [54,67,46], output: [0]},
    %{input: [54,62,0], output: [0]},
    %{input: [54,69,7], output: [0]},
    %{input: [54,63,19], output: [0]},
    %{input: [54,58,1], output: [0]},
    %{input: [54,62,0], output: [0]},
    %{input: [55,63,6], output: [1]},
    %{input: [55,68,15], output: [1]},
    %{input: [55,58,1], output: [0]},
    %{input: [55,58,0], output: [0]},
    %{input: [55,58,1], output: [0]},
    %{input: [55,66,18], output: [0]},
    %{input: [55,66,0], output: [0]},
    %{input: [55,69,3], output: [0]},
    %{input: [55,69,22], output: [0]},
    %{input: [55,67,1], output: [0]},
    %{input: [56,65,9], output: [1]},
    %{input: [56,66,3], output: [1]},
    %{input: [56,60,0], output: [0]},
    %{input: [56,66,2], output: [0]},
    %{input: [56,66,1], output: [0]},
    %{input: [56,67,0], output: [0]},
    %{input: [56,60,0], output: [0]},
    %{input: [57,61,5], output: [1]},
    %{input: [57,62,14], output: [1]},
    %{input: [57,64,1], output: [1]},
    %{input: [57,64,9], output: [0]},
    %{input: [57,69,0], output: [0]},
    %{input: [57,61,0], output: [0]},
    %{input: [57,62,0], output: [0]},
    %{input: [57,63,0], output: [0]},
    %{input: [57,64,0], output: [0]},
    %{input: [57,64,0], output: [0]},
    %{input: [57,67,0], output: [0]},
    %{input: [58,59,0], output: [0]},
    %{input: [58,60,3], output: [0]},
    %{input: [58,61,1], output: [0]},
    %{input: [58,67,0], output: [0]},
    %{input: [58,58,0], output: [0]},
    %{input: [58,58,3], output: [0]},
    %{input: [58,61,2], output: [0]},
    %{input: [59,62,35], output: [1]},
    %{input: [59,60,0], output: [0]},
    %{input: [59,63,0], output: [0]},
    %{input: [59,64,1], output: [0]},
    %{input: [59,64,4], output: [0]},
    %{input: [59,64,0], output: [0]},
    %{input: [59,64,7], output: [0]},
    %{input: [59,67,3], output: [0]},
    %{input: [60,59,17], output: [1]},
    %{input: [60,65,0], output: [1]},
    %{input: [60,61,1], output: [0]},
    %{input: [60,67,2], output: [0]},
    %{input: [60,61,25], output: [0]},
    %{input: [60,64,0], output: [0]},
    %{input: [61,62,5], output: [1]},
    %{input: [61,65,0], output: [1]},
    %{input: [61,68,1], output: [1]},
    %{input: [61,59,0], output: [0]},
    %{input: [61,59,0], output: [0]},
    %{input: [61,64,0], output: [0]},
    %{input: [61,65,8], output: [0]},
    %{input: [61,68,0], output: [0]},
    %{input: [61,59,0], output: [0]},
    %{input: [62,59,13], output: [1]},
    %{input: [62,58,0], output: [1]},
    %{input: [62,65,19], output: [1]},
    %{input: [62,62,6], output: [0]},
    %{input: [62,66,0], output: [0]},
    %{input: [62,66,0], output: [0]},
    %{input: [62,58,0], output: [0]},
    %{input: [63,60,1], output: [1]},
    %{input: [63,61,0], output: [0]},
    %{input: [63,62,0], output: [0]},
    %{input: [63,63,0], output: [0]},
    %{input: [63,63,0], output: [0]},
    %{input: [63,66,0], output: [0]},
    %{input: [63,61,9], output: [0]},
    %{input: [63,61,28], output: [0]},
    %{input: [64,58,0], output: [0]},
    %{input: [64,65,22], output: [0]},
    %{input: [64,66,0], output: [0]},
    %{input: [64,61,0], output: [0]},
    %{input: [64,68,0], output: [0]},
    %{input: [65,58,0], output: [1]},
    %{input: [65,61,2], output: [1]},
    %{input: [65,62,22], output: [1]},
    %{input: [65,66,15], output: [1]},
    %{input: [65,58,0], output: [0]},
    %{input: [65,64,0], output: [0]},
    %{input: [65,67,0], output: [0]},
    %{input: [65,59,2], output: [0]},
    %{input: [65,64,0], output: [0]},
    %{input: [65,67,1], output: [0]},
    %{input: [66,58,0], output: [1]},
    %{input: [66,61,13], output: [1]},
    %{input: [66,58,0], output: [0]},
    %{input: [66,58,1], output: [0]},
    %{input: [66,68,0], output: [0]},
    %{input: [67,64,8], output: [1]},
    %{input: [67,63,1], output: [1]},
    %{input: [67,66,0], output: [0]},
    %{input: [67,66,0], output: [0]},
    %{input: [67,61,0], output: [0]},
    %{input: [67,65,0], output: [0]},
    %{input: [68,67,0], output: [0]},
    %{input: [68,68,0], output: [0]},
    %{input: [69,67,8], output: [1]},
    %{input: [69,60,0], output: [0]},
    %{input: [69,65,0], output: [0]},
    %{input: [69,66,0], output: [0]},
    %{input: [70,58,0], output: [1]},
    %{input: [70,58,4], output: [1]},
    %{input: [70,66,14], output: [0]},
    %{input: [70,67,0], output: [0]},
    %{input: [70,68,0], output: [0]},
    %{input: [70,59,8], output: [0]},
    %{input: [70,63,0], output: [0]},
    %{input: [71,68,2], output: [0]},
    %{input: [72,63,0], output: [1]},
    %{input: [72,58,0], output: [0]},
    %{input: [72,64,0], output: [0]},
    %{input: [72,67,3], output: [0]},
    %{input: [73,62,0], output: [0]},
    %{input: [73,68,0], output: [0]},
    %{input: [74,65,3], output: [1]},
    %{input: [74,63,0], output: [0]},
    %{input: [75,62,1], output: [0]},
    %{input: [76,67,0], output: [0]},
    %{input: [77,65,3], output: [0]},
    %{input: [78,65,1], output: [1]},
    %{input: [83,58,2], output: [1]}
]

  @haberman_test_data [
    %{ input: [39,63,4], output: [0]}
  ]

  def get_simple_training_data do
    @simple_training_data
  end

  def get_simple_test_data do
    @simple_test_data
  end

  def get_haberman_training_data do
    @haberman_training_data
  end

  def get_haberman_test_data do
    @haberman_test_data
  end
end
