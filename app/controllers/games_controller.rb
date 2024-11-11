class GamesController < ApplicationController

  def new
    @letters_array = Array.new(10) { ('A'..'Z').to_a.sample }
    @letters = @letters_array.join(' ')
  end

  def score

    

    @answer = params[:letters]

    @score = 0

    @answer.split("").each do |letter|

      if letters_array.include?(letter)


    end

    # je veux essayer de rouver si les lettres de l'array reponse sont présentes dans l'array letters


    # le @score est égal a x
    # si les lettres entrées par l'utilisateur correspondent aux lettres de l'array @letters
    # et si le mot entré par l'utilisateur existe dans le dictionnaire anglais

    # si il n'y à pas de problèmes afficher le @score
    # si il y à un problème avec les lettres sélectionnées
      # puts 'Please select one or more letters above and try again'
    # si le mot entré par l'utilisateur n'est pas dans le dictionnaire
      # puts 'Sorry the selected word is not in the dictionnary, try again.
  end

end
