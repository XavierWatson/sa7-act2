$app_status = "OK"
def check_status(status)
    puts "Status: #{$app_status}"
end
check_status $app_status
$app_status = "Error"
check_status $app_status
