class NotesSohyunController < ApplicationController
  
  def index
    @Note = NoteSohyun.all
  end

  def new
    @token = form_authenticity_token
  end

  def create
    note = NoteSohyun.new
    note.title = params[:input_title]
    note.content = params[:input_content]
    note.save
    redirect_to "/notes_sohyun/#{note.id}"
  end

  def edit
    @note = NoteSohyun.find params[:id]
    @token = form_authenticity_token
  end

  def update
    note = NoteSohyun.find params[:note_id]
    note.title = params[:input_title]
    note.content = params[:input_content]
    note.save
    redirect_to '/'
  end

  def delete
    @note = NoteSohyun.find params[:id]
    @note.destroy
    redirect_to '/'
  end

  def show
       @note = NoteSohyun.find params[:id]
  end
end
