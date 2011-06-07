require  'spec_helper'

describe EcommerceBook::ChaptersController do
  render_views

  it "show action should render show template" do
    @chapter = Factory(:chapter)
    get :show, :id => @chapter.id
    response.should render_template(:show)
  end
end
