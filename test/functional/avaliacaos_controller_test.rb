require 'test_helper'

class AvaliacaosControllerTest < ActionController::TestCase
  setup do
    @avaliacao = avaliacaos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:avaliacaos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create avaliacao" do
    assert_difference('Avaliacao.count') do
      post :create, avaliacao: { justificativa: @avaliacao.justificativa, nota: @avaliacao.nota }
    end

    assert_redirected_to avaliacao_path(assigns(:avaliacao))
  end

  test "should show avaliacao" do
    get :show, id: @avaliacao
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @avaliacao
    assert_response :success
  end

  test "should update avaliacao" do
    put :update, id: @avaliacao, avaliacao: { justificativa: @avaliacao.justificativa, nota: @avaliacao.nota }
    assert_redirected_to avaliacao_path(assigns(:avaliacao))
  end

  test "should destroy avaliacao" do
    assert_difference('Avaliacao.count', -1) do
      delete :destroy, id: @avaliacao
    end

    assert_redirected_to avaliacaos_path
  end
end
