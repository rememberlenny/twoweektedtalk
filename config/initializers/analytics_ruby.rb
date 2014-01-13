Analytics = AnalyticsRuby       # Alias for convenience
Analytics.init({
    secret: 'tw8atcc7gr',          # The write key for twoweektedtalk/website
    on_error: Proc.new { |status, msg| print msg }  # Optional error handler
})
