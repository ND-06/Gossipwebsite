class CommentsController < ApplicationController
def create
@gossip = Gossip.find(params[:gossip_id])
@comment = @gossip.comments.create(params[:comment].permit(:anonymous_commentor, :content))
redirect_to gossip_path(@gossip)
end
end
