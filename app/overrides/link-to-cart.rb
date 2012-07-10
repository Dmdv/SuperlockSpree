# Disables link-to-cart

 Deface::Override.new(:virtual_path => "spree/shared/_store_menu",
                      :name => "link-to-cart", 
                      :remove => "#link-to-cart",
                      :original => "<li id='link-to-cart' data-hook><%= link_to_cart %></li>")