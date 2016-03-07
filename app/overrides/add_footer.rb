Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "add_footer",
                     :insert_after => "div.container",
                     :partial => "spree/shared/footer")

