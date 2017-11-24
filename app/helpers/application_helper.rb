module ApplicationHelper
    
    #ページ固有のタイトル有無でタイトルの文字列を調整しています。
    def full_title(page_title)
        base_title = "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
            base_title
        else
            "#{base_title} | #{page_title}"
        end
    end
end
