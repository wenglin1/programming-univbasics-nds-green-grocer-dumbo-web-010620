def find_item_by_name_in_collection(name, collection)
  index = 0
  while index < collection.length
  if name == collection[index][:item]
    return collection[index]
  end
  index += 1
  end
end

def consolidate_cart(cart)
  new_arr = []
  index = 0
  while

  end
end


def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
