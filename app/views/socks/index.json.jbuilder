json.array!(@socks) do |sock|
  json.extract! sock, :color, :foot, :size, :quantity
  json.url sock_url(sock, format: :json)
end
