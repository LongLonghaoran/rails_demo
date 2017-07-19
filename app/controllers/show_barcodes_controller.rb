require 'barby'
require 'barby/barcode/code_128'
require 'barby/outputter/png_outputter'
class ShowBarcodesController < ApplicationController
  def index
  end

  def generate_barcode
    barcode = Barby::Code128B.new(params[:q])
    File.open('app/assets/images/barcode2.png', 'wb'){|f| f.write barcode.to_png }
    render :index
  end
end
