class Admin::NoticesController < Admin::BaseController
  def index

  end

  def show

  end

  def new


  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy
  end

  protected

  def project_params
    params.require().permit()
  end
end