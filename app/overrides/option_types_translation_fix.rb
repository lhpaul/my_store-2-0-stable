Deface::Override.new(:virtual_path => 'spree/admin/option_types/_option_value_fields',
  :name => 'fix_translation_problem',
  :replace => 'erb[loud]:contains("link_to \'\', admin_translations_path(\'option_values\', f.object.id),
        class: \'icon_link with-tip icon-flag no-text\', title: Spree.t(:\'i18n.translations\')")',
  :text => "
  <%= link_to \'\', admin_translations_path(\'option_values\', f.object.id),
        class: \'icon_link with-tip icon-flag no-text\', title: Spree.t(:\'i18n.translations\') if f.object.id %>
  ")