require 'test_helper'

class WorkerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
    test 'invalid without a name' do
   	 w = name(:joe)
     assert z.invalid?, 'worker needs a name'
   end
end
