class CupHooksController < ApplicationController
  before_action :set_cup_hook, only: [:show, :edit, :update, :destroy]

  # GET /cup_hooks
  # GET /cup_hooks.json
  def index
    @cup_hooks = CupHook.all
  end

  # GET /cup_hooks/1
  # GET /cup_hooks/1.json
  def show
  end

  # GET /cup_hooks/new
  def new
    @cup_hook = CupHook.new
  end

  # GET /cup_hooks/1/edit
  def edit
  end

  # POST /cup_hooks
  # POST /cup_hooks.json
  def create
    @cup_hook = CupHook.new(cup_hook_params)

    respond_to do |format|
      if @cup_hook.save
        format.html { redirect_to @cup_hook, notice: 'Cup hook was successfully created.' }
        format.json { render action: 'show', status: :created, location: @cup_hook }
      else
        format.html { render action: 'new' }
        format.json { render json: @cup_hook.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /cup_hooks/1
  # PATCH/PUT /cup_hooks/1.json
  def update
    respond_to do |format|
      if @cup_hook.update(cup_hook_params)
        format.html { redirect_to @cup_hook, notice: 'Cup hook was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @cup_hook.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cup_hooks/1
  # DELETE /cup_hooks/1.json
  def destroy
    @cup_hook.destroy
    respond_to do |format|
      format.html { redirect_to cup_hooks_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cup_hook
      @cup_hook = CupHook.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cup_hook_params
      params.require(:cup_hook).permit(:name, :sku, :per_box, :lbs_per_case, :act_wire_size, :dec_dia, :base_dia, :inside_dia_hook, :stem_length, :thread_length, :projection_length, :pieces_per_card, :card_size, :material, :description, :category_id)
    end
end
