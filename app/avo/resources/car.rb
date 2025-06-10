class Avo::Resources::Car < Avo::BaseResource
  self.includes = [images_attachments: :blob]
  self.search = {
    query: -> { query.ransack(title_cont: params[:q]).result(distinct: false) }
  }
  self.default_sort_column = :title
  self.default_sort_direction = :asc

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
    field :equipment, as: :tags
    field :price, as: :number
    field :description, as: :textarea
    field :status, as: :select, hide_on: [:show, :index], enum: Car.statuses.keys, placeholder: 'Choose the status.', filterable: true
    field :status, as: :badge, options: { info: :available, success: :sold, warning: :reserved }
    field :images, as: :files, is_image: true, accept: 'image/*'
  end
end
