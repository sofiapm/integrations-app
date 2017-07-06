require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  def test_gets_index
    get '/'

    assert_response :ok
  end
end