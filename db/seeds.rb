puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Lanyard", value: 3, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "Pen", value: 1, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "Laptop", value: 9, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "Notepad", value: 4, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "Sticker", value: 1, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "Water Bottle", value: 5, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "Backpack", value: 6, company_id: Company.ids.sample, dev_id: Dev.ids.sample)
Freebie.create(item_name: "Lamp", value: 7, company_id: Company.ids.sample, dev_id: Dev.ids.sample)

puts "Seeding done!"
