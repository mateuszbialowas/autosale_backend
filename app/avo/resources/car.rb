class Avo::Resources::Car < Avo::BaseResource
  # self.includes = []
  # self.attachments = []
  self.search = {
    query: -> { query.ransack(title_cont: params[:q]).result(distinct: false) }
  }

  def fields
    field :id, as: :id
    field :title, as: :text
    field :year, as: :number
    field :fuel_type, as: :text
    field :mileage, as: :number
    field :engine, as: :text
    field :power, as: :number
    field :number_of_seats, as: :number
    field :interior_color, as: :text
    field :material, as: :text
    field :equipment, as: :code
    field :price, as: :number
    field :description, as: :textarea
    field :status, as: :text
  end
end
