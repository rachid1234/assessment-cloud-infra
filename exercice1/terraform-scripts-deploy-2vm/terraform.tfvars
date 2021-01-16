
# Configure the Azure Stack Hub Provider
arm_endpoint    = "https://management.{region}.{domain}"
subscription_id = "xxxxx-xxxx-xxxx-xxxx-xxxxxxxxxx"
client_id       = "{applicationId}"
client_secret   = "{applicationSecret}"
tenant_id       = "xxxxx-xxxx-xxxx-xxxx-xxxxxxxxxx"
  
location        = "frn00006"
vm_count        = 1
vm_image_string = "OpenLogic/CentOS/7.5/latest"
vm_size         = "Standard_DS2_v2"
rg_name         = "MyResourceGroup"
rg_tag          = "Production"

admin_username  = "user"
admin_password  = "Password123!"