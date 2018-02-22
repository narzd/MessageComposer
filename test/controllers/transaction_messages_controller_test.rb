require 'test_helper'

class TransactionMessagesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @transaction_message = transaction_messages(:one)
  end

  test "should get index" do
    get transaction_messages_url
    assert_response :success
  end

  test "should get new" do
    get new_transaction_message_url
    assert_response :success
  end

  test "should create transaction_message" do
    assert_difference('TransactionMessage.count') do
      post transaction_messages_url, params: { transaction_message: { message: @transaction_message.message, messenger_id: @transaction_message.messenger_id, public_transaction_id: @transaction_message.public_transaction_id, recipient: @transaction_message.recipient, theme_id: @transaction_message.theme_id } }
    end

    assert_redirected_to transaction_message_url(TransactionMessage.last)
  end

  test "should show transaction_message" do
    get transaction_message_url(@transaction_message)
    assert_response :success
  end

  test "should get edit" do
    get edit_transaction_message_url(@transaction_message)
    assert_response :success
  end

  test "should update transaction_message" do
    patch transaction_message_url(@transaction_message), params: { transaction_message: { message: @transaction_message.message, messenger_id: @transaction_message.messenger_id, public_transaction_id: @transaction_message.public_transaction_id, recipient: @transaction_message.recipient, theme_id: @transaction_message.theme_id } }
    assert_redirected_to transaction_message_url(@transaction_message)
  end

  test "should destroy transaction_message" do
    assert_difference('TransactionMessage.count', -1) do
      delete transaction_message_url(@transaction_message)
    end

    assert_redirected_to transaction_messages_url
  end
end
