Spree::Product.class_eval do

  def next_by_name
    @next_by_name ||= self.class.scoped.ransack({s: "name asc"}).result.where("name > ?", name).limit(1).first
  end

end
