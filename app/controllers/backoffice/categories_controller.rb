class Backoffice::CategoriesController < BackofficeController  
  def index
    @categories = Category.all
  end

  def new
  end

  def update
  end
  
end
