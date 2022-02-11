# output "mongosh_string" {
#  value = join("", concat(tolist("./mongosh -u admin -p <password> 'mongodb://", split("/", lookup(oci_database_autonomous_database.ajd_mongodb.connection_urls[0],"sql_dev_web_url")), ":27017/admin?authMechanism=PLAIN&authSource=$external&ssl=true&retryWrites=false&loadBalanced=true'")))
# }

output "mongosh_string" {
  value = join("", ["./mongosh -u admin -p <password> 'mongodb://", split("/", lookup(oci_database_autonomous_database.ajd_mongodb.connection_urls[0],"sql_dev_web_url"))[2], ":27017/admin?authMechanism=PLAIN&authSource=$external&ssl=true&retryWrites=false&loadBalanced=true'"])
}
