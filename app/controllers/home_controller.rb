class HomeController < ApplicationController
  def show_cookies
    # use_cookies_with_metadata = false
    # cookies.encrypted[:version] = { value: "Rails 6.0 cookie, use_cookies_with_metadata is false", expires: 1.year }
    cookies[:version] = "Zhzsp7XJoLPW2W8ZFtNq297HGyWxi6qzSV9pVZzfZG+bCdHTjmXUbFdzM0OUFhGCdsgTVJ/F--4YC8nq8raokRsWMJ--CWMOFeUOnMhPS96FHMu6Kg=="
    @version = cookies.encrypted[:version]

    # use_cookies_with_metadata = true
    # cookies.encrypted[:favorite] = { value: "Rails 6.0 Choco Chip Cookie, use_cookies_with_metadata is true", expires: 1.year }
    cookies[:favorite] = "P27ysYEv9EA6oH1N3GZQA3HBDNDcVdxGF1pK3Gox8JoI3LmG7IyRqERhCllJh0tm9Uv2oGZqO7nnoNRTHxvFmcnrhcYBtzcy9deUUrU5Ufr3hU0Hi2J0aTWzhIx4xATDjtIVC0lMTujaBx0f3DD74pMdOaorD6b7jUit1CsKetfNfRJdxvf+2a0MZQBcrNMnFkbfBXujoXRYevzdBkJTrBneS0ZWGZsmNDQ=--+SFhhxaCx8KfDdki--RRLeSoky/DGqLf5apfiEbw=="
    @not_readable_purpose_checking_on = cookies.encrypted[:favorite]
  end
end
