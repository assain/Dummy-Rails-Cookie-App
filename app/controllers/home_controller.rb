class HomeController < ApplicationController
  def show_cookies
    # cookie with authenticated encryption on
    cookies[:version] = "yxTDB2Pv1+T/K95//6fzI3xGuJPDRSSU0xf5PLFNWwlqzFWhhMMFIHiF0k9nnbfVu/Q9e0OOhdRPEqL8pnKJgazpAK1Subp/+z/3BZLTFSckW3BJVoZDBluMAK00Eepd0evvBe39L51WGu6Dkw1da3tAouDf4ZcFUiTbEQqyWLG7--KGgP3EcJyykKM1ka--Kg2X/7lTknom1oHTg3L91A=="
    @version = cookies.encrypted[:version]

    # cookie with authenticated encryption off
    cookies[:favorite] = "TEpKSnVlRmpTYllXaUJ4VjNnNS8rVEpudlpyUHBkVU5wb1NSenFCeFRtNHZ0SzZTbDkvTzAxdTYwYnh0VzJ5aGV2c0xZZ0kyV3YxSC9hd3A3YS9LMHc9PS0tVEJMYnN3MmU1RnBSTk02ZDRlSEJRdz09--897a77698e4befa7ba906fd2fdb28ff91a6cc5ea"
    @favorite = cookies.encrypted[:favorite]
  end
end
