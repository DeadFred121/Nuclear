class CodeController < ApplicationController

  def code
    @russian_code = DateTime.now.strftime("%d%m%Y%H").to_i.to_s(14)
      @potus_code = @russian_code.scan(/..../).first
      @defsec_code = @russian_code.scan(/..../).last
  end

end
