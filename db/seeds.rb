Car.find_or_create_by!(title: "BMW 320i") do |car|
  car.year = 2020
  car.fuel_type = "Benzyna"
  car.mileage = 45000
  car.engine = "2.0L 4-cylindrowy"
  car.power = 184
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Skóra"
  car.equipment = ["Nawigacja", "Podgrzewane fotele", "Bluetooth", "Szyberdach"]
  car.price = 115000.00
  car.description = "Dobrze utrzymane BMW 320i z małym przebiegiem. Idealne do codziennych dojazdów."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Toyota Camry Hybrid") do |car|
  car.year = 2022
  car.fuel_type = "Hybryda"
  car.mileage = 12000
  car.engine = "2.5L Hybrid"
  car.power = 208
  car.number_of_seats = 5
  car.interior_color = "Szary"
  car.material = "Tkanina"
  car.equipment = ["Kamera cofania", "Asystent pasa ruchu", "Tempomat adaptacyjny", "Ładowanie bezprzewodowe"]
  car.price = 130000.00
  car.description = "Prawie nowa Toyota Camry Hybrid z doskonałą ekonomią paliwa."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Mercedes-Benz Klasa C") do |car|
  car.year = 2019
  car.fuel_type = "Benzyna"
  car.mileage = 58000
  car.engine = "2.0L Turbo"
  car.power = 255
  car.number_of_seats = 5
  car.interior_color = "Beżowy"
  car.material = "Skóra"
  car.equipment = ["System audio premium", "Podgrzewane/chłodzone fotele", "Nawigacja", "Panoramiczny szyberdach"]
  car.price = 140000.00
  car.description = "Luksusowy Mercedes-Benz Klasa C z funkcjami premium i doskonałymi osiągami."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Honda Civic") do |car|
  car.year = 2018
  car.fuel_type = "Benzyna"
  car.mileage = 72000
  car.engine = "1.5L Turbo"
  car.power = 174
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Tkanina"
  car.equipment = ["Bluetooth", "Kamera cofania", "Porty USB", "Automatyczna klimatyzacja"]
  car.price = 75000.00
  car.description = "Niezawodna Honda Civic z doskonałą ekonomią paliwa i sportowym designem."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Ford F-150") do |car|
  car.year = 2021
  car.fuel_type = "Benzyna"
  car.mileage = 35000
  car.engine = "3.5L V6"
  car.power = 400
  car.number_of_seats = 6
  car.interior_color = "Szary"
  car.material = "Tkanina"
  car.equipment = ["Pakiet holowniczy", "Wykładzina skrzyni", "Napęd 4WD", "System infotainment"]
  car.price = 180000.00
  car.description = "Potężny pickup Ford F-150, idealny do pracy i rekreacji."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Volkswagen Golf") do |car|
  car.year = 2020
  car.fuel_type = "Diesel"
  car.mileage = 42000
  car.engine = "2.0L TDI"
  car.power = 150
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Tkanina"
  car.equipment = ["Klimatyzacja", "Radio cyfrowe", "Elektryczne szyby", "ABS"]
  car.price = 85000.00
  car.description = "Kompaktowy i ekonomiczny Volkswagen Golf z silnikiem diesel."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Audi A4") do |car|
  car.year = 2021
  car.fuel_type = "Benzyna"
  car.mileage = 25000
  car.engine = "2.0L TFSI"
  car.power = 190
  car.number_of_seats = 5
  car.interior_color = "Szary"
  car.material = "Skóra"
  car.equipment = ["Quattro AWD", "Nawigacja", "Podgrzewane fotele", "LED"]
  car.price = 145000.00
  car.description = "Eleganckie Audi A4 z napędem quattro i luksusowym wykończeniem."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Skoda Octavia") do |car|
  car.year = 2019
  car.fuel_type = "Benzyna"
  car.mileage = 65000
  car.engine = "1.4L TSI"
  car.power = 150
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Tkanina"
  car.equipment = ["Klimatyzacja", "Bluetooth", "Tempomat", "Elektryczne szyby"]
  car.price = 68000.00
  car.description = "Praktyczna Skoda Octavia z dużym bagażnikiem i niskim spalaniem."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Nissan Qashqai") do |car|
  car.year = 2020
  car.fuel_type = "Benzyna"
  car.mileage = 38000
  car.engine = "1.3L DIG-T"
  car.power = 140
  car.number_of_seats = 5
  car.interior_color = "Beżowy"
  car.material = "Tkanina"
  car.equipment = ["Kamera 360", "Asystent parkowania", "Nawigacja", "Podgrzewane fotele"]
  car.price = 92000.00
  car.description = "Komfortowy SUV Nissan Qashqai idealny dla rodziny."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Hyundai Tucson") do |car|
  car.year = 2022
  car.fuel_type = "Hybryda"
  car.mileage = 15000
  car.engine = "1.6L Hybrid"
  car.power = 230
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Skóra"
  car.equipment = ["Napęd AWD", "Wyświetlacz head-up", "Ładowanie bezprzewodowe", "Kamera cofania"]
  car.price = 125000.00
  car.description = "Nowoczesny Hyundai Tucson z napędem hybrydowym i zaawansowanymi technologiami."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Mazda CX-5") do |car|
  car.year = 2021
  car.fuel_type = "Benzyna"
  car.mileage = 28000
  car.engine = "2.5L Skyactiv"
  car.power = 194
  car.number_of_seats = 5
  car.interior_color = "Brązowy"
  car.material = "Skóra"
  car.equipment = ["AWD", "System Bose", "Kamera cofania", "Tempomat adaptacyjny"]
  car.price = 118000.00
  car.description = "Stylowa Mazda CX-5 z doskonałą jakością wykonania i sporymi osiągami."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Peugeot 3008") do |car|
  car.year = 2020
  car.fuel_type = "Diesel"
  car.mileage = 45000
  car.engine = "2.0L BlueHDi"
  car.power = 180
  car.number_of_seats = 5
  car.interior_color = "Szary"
  car.material = "Tkanina"
  car.equipment = ["i-Cockpit", "Grip Control", "Nawigacja 3D", "Massage fotele"]
  car.price = 95000.00
  car.description = "Innowacyjny Peugeot 3008 z unikalnym i-Cockpit i systemem Grip Control."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Renault Clio") do |car|
  car.year = 2019
  car.fuel_type = "Benzyna"
  car.mileage = 55000
  car.engine = "1.0L TCe"
  car.power = 100
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Tkanina"
  car.equipment = ["Klimatyzacja", "Bluetooth", "USB", "Elektryczne szyby"]
  car.price = 48000.00
  car.description = "Kompaktowe Renault Clio idealne do miasta z ekonomicznym silnikiem."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Opel Astra") do |car|
  car.year = 2021
  car.fuel_type = "Benzyna"
  car.mileage = 32000
  car.engine = "1.2L Turbo"
  car.power = 130
  car.number_of_seats = 5
  car.interior_color = "Szary"
  car.material = "Tkanina"
  car.equipment = ["IntelliLux LED", "Kamera cofania", "Nawigacja", "Tempomat"]
  car.price = 72000.00
  car.description = "Nowoczesny Opel Astra z zaawansowanymi systemami bezpieczeństwa."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Seat Leon") do |car|
  car.year = 2020
  car.fuel_type = "Benzyna"
  car.mileage = 39000
  car.engine = "1.5L TSI"
  car.power = 150
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Tkanina"
  car.equipment = ["Full Link", "Klimatyzacja automatyczna", "Tempomat", "Bluetooth"]
  car.price = 78000.00
  car.description = "Sportowy Seat Leon z dynamicznym designem i doskonałymi osiągami."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Kia Sportage") do |car|
  car.year = 2021
  car.fuel_type = "Diesel"
  car.mileage = 27000
  car.engine = "1.6L CRDi"
  car.power = 136
  car.number_of_seats = 5
  car.interior_color = "Beżowy"
  car.material = "Skóra"
  car.equipment = ["AWD", "Kamera cofania", "Podgrzewane fotele", "JBL audio"]
  car.price = 105000.00
  car.description = "Wszechstronny Kia Sportage z napędem AWD i bogatym wyposażeniem."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Volvo XC60") do |car|
  car.year = 2020
  car.fuel_type = "Diesel"
  car.mileage = 41000
  car.engine = "2.0L D4"
  car.power = 190
  car.number_of_seats = 5
  car.interior_color = "Beżowy"
  car.material = "Skóra"
  car.equipment = ["AWD", "Pilot Assist", "Harman Kardon", "Panoramiczny szyberdach"]
  car.price = 155000.00
  car.description = "Luksusowy Volvo XC60 z najwyższymi standardami bezpieczeństwa."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Subaru Forester") do |car|
  car.year = 2019
  car.fuel_type = "Benzyna"
  car.mileage = 48000
  car.engine = "2.0L Boxer"
  car.power = 150
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Tkanina"
  car.equipment = ["Symmetrical AWD", "EyeSight", "X-Mode", "Kamera cofania"]
  car.price = 98000.00
  car.description = "Niezawodny Subaru Forester z permanentnym napędem AWD."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Mitsubishi Outlander") do |car|
  car.year = 2021
  car.fuel_type = "Benzyna"
  car.mileage = 24000
  car.engine = "2.0L MIVEC"
  car.power = 150
  car.number_of_seats = 7
  car.interior_color = "Szary"
  car.material = "Tkanina"
  car.equipment = ["AWD", "7 miejsc", "Kamera 360", "Smartphone Link"]
  car.price = 112000.00
  car.description = "Przestronny 7-miejscowy Mitsubishi Outlander idealny dla dużych rodzin."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Lexus NX") do |car|
  car.year = 2022
  car.fuel_type = "Hybryda"
  car.mileage = 18000
  car.engine = "2.5L Hybrid"
  car.power = 197
  car.number_of_seats = 5
  car.interior_color = "Beżowy"
  car.material = "Skóra"
  car.equipment = ["AWD", "Mark Levinson", "Kamera 360", "Lexus Safety System"]
  car.price = 185000.00
  car.description = "Luksusowy Lexus NX z napędem hybrydowym i najwyższą jakością wykonania."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Jeep Cherokee") do |car|
  car.year = 2020
  car.fuel_type = "Benzyna"
  car.mileage = 36000
  car.engine = "2.4L Tigershark"
  car.power = 177
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Tkanina"
  car.equipment = ["4WD", "Uconnect", "Kamera cofania", "Bluetooth"]
  car.price = 89000.00
  car.description = "Terenowy Jeep Cherokee z doskonałymi zdolnościami off-road."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Dacia Duster") do |car|
  car.year = 2021
  car.fuel_type = "Benzyna"
  car.mileage = 33000
  car.engine = "1.0L TCe"
  car.power = 100
  car.number_of_seats = 5
  car.interior_color = "Szary"
  car.material = "Tkanina"
  car.equipment = ["4WD", "Klimatyzacja", "Radio", "Elektryczne szyby"]
  car.price = 58000.00
  car.description = "Ekonomiczna Dacia Duster z napędem 4WD w atrakcyjnej cenie."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Alfa Romeo Giulia") do |car|
  car.year = 2020
  car.fuel_type = "Benzyna"
  car.mileage = 29000
  car.engine = "2.0L Turbo"
  car.power = 200
  car.number_of_seats = 5
  car.interior_color = "Czarny"
  car.material = "Skóra"
  car.equipment = ["Q4 AWD", "Harman Kardon", "Adaptacyjne zawieszenie", "Nawigacja"]
  car.price = 135000.00
  car.description = "Sportowa Alfa Romeo Giulia z włoskim stylem i doskonałymi osiągami."
  car.status = "dostępny"
end

Car.find_or_create_by!(title: "Jaguar XE") do |car|
  car.year = 2019
  car.fuel_type = "Diesel"
  car.mileage = 52000
  car.engine = "2.0L Ingenium"
  car.power = 180
  car.number_of_seats = 5
  car.interior_color = "Brązowy"
  car.material = "Skóra"
  car.equipment = ["AWD", "Meridian audio", "InControl Touch", "Podgrzewane fotele"]
  car.price = 125000.00
  car.description = "Elegancki Jaguar XE z brytyjskim luksusem i sportowym charakterem."
  car.status = "dostępny"
end
