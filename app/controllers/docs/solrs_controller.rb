class Docs::SolrsController < Docs::BaseController

  # GET /docs/solr
  def show

    respond_to do |format|
      format.html # show.html.erb
    end
  end

end
