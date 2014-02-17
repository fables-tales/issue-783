class CategoriesController < InheritedResources::Base
  private

  def permitted_params
    params.permit(:category => [:name])
  end
end
