class Avo::Resources::Car < Avo::BaseResource
  self.includes = [images_attachments: :blob]
  self.search = {
    query: -> { query.ransack(title_cont: params[:q]).result(distinct: false) }
  }
  self.default_sort_column = :title
  self.default_sort_direction = :asc

  def fields
    field :id, as: :id

    field :title, as: :text, name: "Tytuł"

    field :year, as: :number, name: "Rok produkcji"

    field :fuel_type, as: :text, name: "Rodzaj paliwa", hide_on: [:index]

    field :mileage, as: :number, name: "Przebieg", format_using: -> { "#{value} km" if value }

    field :engine, as: :text, name: "Silnik", hide_on: [:index]

    field :power, as: :number, name: "Moc", format_using: -> { "#{value} KM" if value }, hide_on: [:index]

    field :number_of_seats, as: :number, name: "Liczba miejsc", hide_on: [:index]

    field :interior_color, as: :text, name: "Kolor wnętrza", hide_on: [:index]

    field :material, as: :text, name: "Materiał", hide_on: [:index]

    field :equipment, as: :tags, name: "Wyposażenie", hide_on: [:index]

    field :price, as: :number, name: "Cena", format_using: -> { "#{value} zł" if value }

    field :description, as: :textarea, name: "Opis", hide_on: [:index]

    field :status, as: :select,
          name: "Status",
          hide_on: [:show, :index],
          enum: Car.statuses.keys,
          placeholder: 'Wybierz status',
          filterable: true

    field :status, as: :badge,
          name: "Status",
          options: {
            info: :available,
            success: :sold,
            warning: :reserved
          }

    field :images, as: :files,
          name: "Zdjęcia",
          is_image: true,
          accept: 'image/*',
          hide_on: [:index]
  end
end
