class ListsController < ApplicationController

  def index
    @list = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end

end
