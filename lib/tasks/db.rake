namespace :db do
  namespace :seed do
    Rails.root.glob("db/seeds/*.rb").each do |filename|
      task_name = File.basename(filename, ".rb")
      desc "Seed #{task_name} from #{filename}"
      task task_name.to_sym => :environment do
        puts "Seeding #{task_name}"
        puts "..."
        load(filename) if File.exist?(filename)
        puts "Seeded #{task_name}"
      end
    end
  end
end
