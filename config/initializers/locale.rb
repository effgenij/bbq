# где библиотека I18n должна искать наши переводы
I18n.load_path += Dir[Rails.root.join('lib', 'locale', '*.{rb,yml}')]

# Разрешенные локали, доступные приложению
I18n.available_locales = [:en, :ru]

# устанавливаем локаль по умолчанию
I18n.default_locale = :ru