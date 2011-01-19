require  'spec_helper'

describe Info::MesController do
  render_views

  it "show action should render show template" do
    @mes = Factory(:mes)
    get :show, :id => @mes.id
    response.should render_template(:show)
  end
end
