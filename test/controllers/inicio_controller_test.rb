require 'test_helper'

class InicioControllerTest < ActionDispatch::IntegrationTest
  test "should get contacto" do
    get inicio_contacto_url
    assert_response :success
  end

  test "should get fundaciones" do
    get inicio_fundaciones_url
    assert_response :success
  end

  test "should get login" do
    get inicio_login_url
    assert_response :success
  end

end
