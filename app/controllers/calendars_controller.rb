class CalendarsController < ApplicationController
  def index
    year = Time.now.year
    month = Time.now.month

    # Push クラスを使ってデータを生成
    push = Push.new(year, month)
    calendar_data = push.array_pass

    # JSON 形式に変換してビューに渡す
    render json: calendar_data
  end

end
