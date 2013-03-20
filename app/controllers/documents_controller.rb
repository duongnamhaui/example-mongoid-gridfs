class DocumentsController < ApplicationController
  def index
  	@documents = Document.all
  end

  def new
  	@document = Document.new
  end

  def show
  	@document = Document.find(params[:id])
  end

  def create
  	@document = Document.new(params[:document])

 		if @document.save
 			redirect_to document_path(@document), notice: 'Document created successfully!'
 		else
 			render :new
 		end
  end
end
