class Manager::NoticesController < Manager::BaseController
  def index
    @notices = Notice.all
  end

  def show
    @notice = Notice.find_by(id: params[:id])    
  end

  # def new
  # end

  # def create
  # end

  # def edit
  # end

  # def update
  # end

  # def destroy
  # end

end