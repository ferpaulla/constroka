require 'test_helper'

class TrocasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @troca = trocas(:one)
  end

  test "should get index" do
    get trocas_url
    assert_response :success
  end

  test "should get new" do
    get new_troca_url
    assert_response :success
  end

  test "should create troca" do
    assert_difference('Troca.count') do
      post trocas_url, params: { troca: { material_id: @troca.material_id, raiting: @troca.raiting, usuario_doador_id: @troca.usuario_doador_id, usuario_receptor_id: @troca.usuario_receptor_id } }
    end

    assert_redirected_to troca_url(Troca.last)
  end

  test "should show troca" do
    get troca_url(@troca)
    assert_response :success
  end

  test "should get edit" do
    get edit_troca_url(@troca)
    assert_response :success
  end

  test "should update troca" do
    patch troca_url(@troca), params: { troca: { material_id: @troca.material_id, raiting: @troca.raiting, usuario_doador_id: @troca.usuario_doador_id, usuario_receptor_id: @troca.usuario_receptor_id } }
    assert_redirected_to troca_url(@troca)
  end

  test "should destroy troca" do
    assert_difference('Troca.count', -1) do
      delete troca_url(@troca)
    end

    assert_redirected_to trocas_url
  end
end
