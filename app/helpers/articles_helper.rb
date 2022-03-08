module ArticlesHelper
  # Não é necessario a declaracao pois substitui-se as rotas normais pelo "resource" que
  # injeta diversos helpers padrões do farmework

  # def articles_path article
  #     "/articles/#{article.id}"
  # end

  def month_day_comma_year(value)
    l(value, format: "%B %e, %Y").capitalize
  end

  def month_year(value)
    l(value.to_datetime, format: "%B %Y").capitalize
  end

  def month_day(datetime)
    l(datetime, format: "%B %e, %Y").capitalize
  end
end
