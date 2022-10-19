class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby On Rails [COOKIE]"
    session[:user_name] = "Thiago"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end
