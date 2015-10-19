require "test_helper"

describe AboutController do
  it "should get index" do
    get :index
    value(response).must_be :success?
  end

end
