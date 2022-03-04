module ApplicationHelper
    def render_if(contidion, template, record)
        render template, record if contidion
    end
end
