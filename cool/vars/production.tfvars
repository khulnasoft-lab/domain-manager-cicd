#=================================================
#  PROVIDER
#=================================================
workspace_type = "production"

#=================================================
#  CORE
#=================================================
env    = "prod"
app    = "domain-manager"
region = "us-east-1"

#=================================================
#  EMAILS NOTIFICATIONS
#=================================================
ses_from                            = "domainmanager@khulnasoft.com"
new_user_notification_email_address = "khulnasoft.CSD.VM_Assessments_DomainManagement@khulnasoft.com"

#=================================================
#  ROUTE 53
#=================================================
internal_route53_record = "domain-manager.khulnasoft.com"

#=================================================
#  LOGS
#=================================================
log_retention_days = 7

#=================================================
#  LOAD BALANCING
#=================================================
idle_timeout = 600

#=================================================
#  DOCUMENTDB
#=================================================
documentdb_cluster_size   = 1
documentdb_instance_class = "db.r5.large"

#=================================================
#  Resources
#=================================================
cpu           = 2048
memory        = 4096
desired_count = 1

#=================================================
#  API
#=================================================
api_image_repo = "domain-manager-api"

#=================================================
#  UI
#=================================================
ui_image_repo = "domain-manager"

#=================================================
#  LAMBDA
#=================================================
lambda_memory  = 2048
lambda_timeout = 870
