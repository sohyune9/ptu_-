require 'test_helper'

class NotesSohyunControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get notes_sohyun_index_url
    assert_response :success
  end

  test "should get new" do
    get notes_sohyun_new_url
    assert_response :success
  end

  test "should get create" do
    get notes_sohyun_create_url
    assert_response :success
  end

  test "should get edit" do
    get notes_sohyun_edit_url
    assert_response :success
  end

  test "should get update" do
    get notes_sohyun_update_url
    assert_response :success
  end

  test "should get delete" do
    get notes_sohyun_delete_url
    assert_response :success
  end

  test "should get show" do
    get notes_sohyun_show_url
    assert_response :success
  end

end
