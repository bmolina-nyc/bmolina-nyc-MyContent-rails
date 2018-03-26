Rails.application.config.middleware.use OmniAuth::Builder do
    provider :google_oauth2, "207489386440-dt656st17i8n6on5l8ansqqhl89eu83k.apps.googleusercontent.com", "0EmC5cW38v1CsUKchbFE3Fw6"
end

  #facebook issue with HTTPS