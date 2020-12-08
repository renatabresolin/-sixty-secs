class VotingsController < ApplicationController

  def index
  end

  def new
    @voting = Voting.new
    voted_apparel_ids = current_user.votings.pluck(:apparel_id)
    disliked_styles = current_user.votings.where(like: false).map {|voting| voting.apparel.style }.uniq
    @apparel = Apparel.where.not(id: voted_apparel_ids).where.not(style: disliked_styles).sample
  end

  def create
    @voting = Voting.new
    apparel = Apparel.find(params[:apparel_id])
    like = params[:like] == 'true'
    @voting.user = current_user
    @voting.apparel = apparel
    @voting.like = like
    @voting.save

    # Verifica se o user deu like em 3 estilos iguais
    style_more_3_likes = current_user.votings
                                     .where(like: true)
                                     .map(&:apparel)
                                     .group_by(&:style)
                                     .select { |_k, v| v.count >= 3 }.first&.first

    # Verifica se o user deu dislike em todos menos 1 estilo
    disliked_styles = current_user.votings.where(like: false).map {|voting| voting.apparel.style }.uniq
    styles = Apparel.all.pluck(:style).uniq

    if style_more_3_likes.present?
      current_user.style = style_more_3_likes
      current_user.save
      redirect_to votings_path

    elsif styles.count - disliked_styles.count == 1
      style = (styles - disliked_styles).first
      current_user.style = style
      current_user.save
      redirect_to votings_path

    else
      redirect_to new_voting_path
    end
  end
end
