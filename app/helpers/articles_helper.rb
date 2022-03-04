module ArticlesHelper
    # Não é necessario a declaracao pois substitui-se as rotas normais pelo "resource" que
    # injeta diversos helpers padrões do farmework

    # def articles_path article
    #     "/articles/#{article.id}"
    # end

    def month_day_comma_year(datetime)
        datetime.strftime("%B %e, %Y")
    end

    def month_day(datetime)
        datetime.strftime("%B %e")
    end
end
