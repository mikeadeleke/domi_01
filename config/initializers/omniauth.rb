Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '299161026891209', 'd55cf1f0fd1a7dfcd842a1e17f62a760'
end