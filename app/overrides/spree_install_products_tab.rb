Deface::Override.new(:virtual_path => "layouts/admin",
                     :name => "spree_install_products_tab",
                     :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                     :text => "<%= tab(:product_imports) %>",
                     :disabled => false)