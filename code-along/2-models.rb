# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/2-models.rb

# **************************
# DON'T CHANGE OR MOVE
Company.destroy_all
# **************************

# - Insert, read, update, and delete rows in companies table
#   (i.e. full CRUD of company data).


new_company = Company.new
new_company["name"] = "Apple"
new_company["city"] = "Cupertino"
new_company["state"] = "CA"
new_company["url"] = "http://apple.com/"
new_company.save

new_company2 = Company.new
new_company2["name"] = "Amazon"
new_company2["city"] = "Seatle"
new_company2["state"] = "WA"
new_company2.save

new_company3 = Company.new
new_company3["name"] = "Twitter"
new_company3["city"] = "San Francisco"
new_company3["state"] = "CA"
new_company3.save


puts "There are #{Company.all.count} companies."

# 1a. check out the schema file
# 1b. check out the model file

# 2. insert new rows in companies table

# 3. query companies table to find all row with California company

# 4. query companies table to find single row for Apple

# 5. read a row's column value

# 6. update a row's column value

# 7. delete a row
