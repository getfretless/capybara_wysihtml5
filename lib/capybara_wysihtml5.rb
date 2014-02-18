require "capybara_wysihtml5/version"

module Capybara
  module Wysihtml5
    def fill_in_wysihtml5(css_id, options = {})
      options[:with] ||= ''
      page.execute_script("$('##{css_id}').data('wysihtml5').editor.setValue('#{options[:with]}');")
    end
  end
end
