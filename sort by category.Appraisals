def index
		if params[:category].blank?
		 @items = Item.all.order("created_at DESC")
		else 
			@category_id = Category.find_by(name: params[:category]).id
			@items = Item.where(:category_id => @category_id).order("created_at DESC")
		end
	end