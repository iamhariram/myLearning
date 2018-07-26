name "webserver"
description "web Server"
run_list "role[base]","recipe[apache]"
default_attributes({
    "apache" => {
        "sites" => {
            "admin" => {
                "port" => 8000
            },
            "site2" => {
                "port" => 8081
            }
        }
    }
})