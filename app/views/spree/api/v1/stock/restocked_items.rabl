node(:count) { @stock_records.count }
node(:current_page) { params[:page] ? params[:page].to_i : 1 }

collection @stock_records
attributes *restocked_items_attributes