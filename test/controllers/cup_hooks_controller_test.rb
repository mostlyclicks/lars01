require 'test_helper'

class CupHooksControllerTest < ActionController::TestCase
  setup do
    @cup_hook = cup_hooks(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cup_hooks)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cup_hook" do
    assert_difference('CupHook.count') do
      post :create, cup_hook: { act_wire_size: @cup_hook.act_wire_size, base_dia: @cup_hook.base_dia, card_size: @cup_hook.card_size, category_id: @cup_hook.category_id, dec_dia: @cup_hook.dec_dia, description: @cup_hook.description, inside_dia_hook: @cup_hook.inside_dia_hook, lbs_per_case: @cup_hook.lbs_per_case, material: @cup_hook.material, name: @cup_hook.name, per_box: @cup_hook.per_box, pieces_per_card: @cup_hook.pieces_per_card, projection_length: @cup_hook.projection_length, sku: @cup_hook.sku, stem_length: @cup_hook.stem_length, thread_length: @cup_hook.thread_length }
    end

    assert_redirected_to cup_hook_path(assigns(:cup_hook))
  end

  test "should show cup_hook" do
    get :show, id: @cup_hook
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cup_hook
    assert_response :success
  end

  test "should update cup_hook" do
    patch :update, id: @cup_hook, cup_hook: { act_wire_size: @cup_hook.act_wire_size, base_dia: @cup_hook.base_dia, card_size: @cup_hook.card_size, category_id: @cup_hook.category_id, dec_dia: @cup_hook.dec_dia, description: @cup_hook.description, inside_dia_hook: @cup_hook.inside_dia_hook, lbs_per_case: @cup_hook.lbs_per_case, material: @cup_hook.material, name: @cup_hook.name, per_box: @cup_hook.per_box, pieces_per_card: @cup_hook.pieces_per_card, projection_length: @cup_hook.projection_length, sku: @cup_hook.sku, stem_length: @cup_hook.stem_length, thread_length: @cup_hook.thread_length }
    assert_redirected_to cup_hook_path(assigns(:cup_hook))
  end

  test "should destroy cup_hook" do
    assert_difference('CupHook.count', -1) do
      delete :destroy, id: @cup_hook
    end

    assert_redirected_to cup_hooks_path
  end
end
