#PLEASE refer to the README.md for accepted values for the variables below

# Estos valores los obtendras del correo con el acceso que te llego despues de lanzar el laboratorio, 

subscription_id                 = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"                                  # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
tenant_id                       = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"                                  # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
client_id                       = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"                                  # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
client_secret                   = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"                                  # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
smart_1_cloud_token             = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"                                   # ""

source_image_vhd_uri            = "noCustomUri"                                                            # "noCustomUri"
resource_group_name             = "checkpoint-single-gw-sdwan"                                             # "checkpoint-single-terraform"
single_gateway_name             = "checkpoint-single-gw-sdwan"                                             # "checkpoint-single-terraform"
location                        = "eastus"                                                                 # "eastus"
vnet_name                       = "checkpoint-single-gw-vnet"                                              # "checkpoint-single-vnet"
address_space                   = "10.0.0.0/16"                                                            # "10.0.0.0/16"
frontend_1_subnet_prefix        = "10.0.0.0/24"                                                            # "10.0.0.0/24"
frontend_2_subnet_prefix        = "10.0.1.0/24"                                                            # "10.0.0.0/24"
backend_subnet_prefix           = "10.0.2.0/24"                                                            # "10.0.1.0/24"
management_GUI_client_network   = "0.0.0.0/0"                                                              # "0.0.0.0/0"
admin_password                  = "Admin012345."                                                           # "xxxxxxxxxxxx"
sic_key                         = "123456789012"                                                           # "xxxxxxxxxxxx"
vm_size                         = "Standard_D8_v3"                                                         # "Standard_D3_v2"
disk_size                       = "110"                                                                    # "110"
vm_os_sku                       = "sg-byol"                                                                # "sg-byol"
vm_os_offer                     = "check-point-cg-r8120"                                                   # "check-point-cg-r8110"
os_version                      = "R8120"                                                                  # "R8110"
bootstrap_script                = "touch /home/admin/bootstrap.txt; echo 'hello_world' > /home/admin/bootstrap.txt"        # "touch /home/admin/bootstrap.txt; echo 'hello_world' > >
allow_upload_download           = "true"                                                                   # true
authentication_type             = "Password"                                                               # "Password"
enable_custom_metrics           = "true"                                                                   # true
admin_shell                     = "/etc/cli.sh"                                                            # "/etc/cli.sh"
installation_type               = "gateway"                                                                # "gateway"
serial_console_password_hash    = "$6$Rl/0RyQp4ezVHKnj$luhbd5RVfqEiu7WyLww7S6gtLGzB0YUO64ycg/9fEy8rcMCcveoi5y1zFDWLQarKFrvYeAGfCY6bpzODjfDrk0"                      # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
maintenance_mode_password_hash  = "grub.pbkdf2.sha512.10000.2EC7582290A869ADFD265638C37FA4DD710E27426DA5668B6ED724A5426C4AE6984B39156DC8CA96FBF6EAB6C1EDED0BB9BA3BB885C494DC4738E35EB45563BD.447C3D5FF7173FA4038690ADFBC82E1999C029D81DDA759CBC9809E006520E1F72F9B8E11F0B6C1B2627E91CA291FAE1E0EB452B793BE9E4D7EC334A6136CCE3"                    # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
nsg_id                          = ""                                                                       # ""
add_storage_account_ip_rules    = "false"                                                                  # false
storage_account_additional_ips  = []                                                                       # []
