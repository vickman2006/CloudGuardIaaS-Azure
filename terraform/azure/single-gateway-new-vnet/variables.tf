/***********************************************
 *         Provider and Basic Variables        *
 ***********************************************/
variable "subscription_id" {
  description = "ID de la suscripción de Azure."
  type        = string
}

variable "client_id" {
  description = "Client ID del Service Principal."
  type        = string
}

variable "client_secret" {
  description = "Client Secret del Service Principal."
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Tenant ID de Azure."
  type        = string
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos."
  type        = string
}

variable "location" {
  description = "Región de Azure en la que se desplegarán los recursos."
  type        = string
}

variable "admin_password" {
  description = "Contraseña de administrador para las VMs."
  type        = string
  sensitive   = true
}

variable "installation_type" {
  description = "Tipo de instalación."
  type        = string
  default     = "default"
}

variable "template_name" {
  description = "Nombre de la plantilla para el despliegue."
  type        = string
}

variable "template_version" {
  description = "Versión de la plantilla."
  type        = string
}

variable "allow_upload_download" {
  description = "Habilitar operaciones de carga/descarga."
  type        = bool
  default     = false
}

variable "vm_size" {
  description = "Tamaño de la máquina virtual."
  type        = string
}

variable "disk_size" {
  description = "Tamaño del disco en GB."
  type        = number
}

variable "os_version" {
  description = "Versión del sistema operativo."
  type        = string
}

variable "vm_os_sku" {
  description = "SKU del sistema operativo para la VM."
  type        = string
}

variable "vm_os_offer" {
  description = "Oferta del sistema operativo para la VM."
  type        = string
}

variable "is_blink" {
  description = "Indica si se activa la opción Blink."
  type        = bool
  default     = false
}

variable "authentication_type" {
  description = "Tipo de autenticación (por ejemplo, SSH Public Key o Password)."
  type        = string
}

variable "serial_console_password_hash" {
  description = "Hash de la contraseña para el acceso al Serial Console."
  type        = string
  sensitive   = true
}

variable "maintenance_mode_password_hash" {
  description = "Hash de la contraseña para el modo de mantenimiento."
  type        = string
  sensitive   = true
}

variable "storage_account_additional_ips" {
  description = "Lista de IPs adicionales permitidas para la cuenta de almacenamiento."
  type        = list(string)
  default     = []
}

/***********************************************
 *         Networking Variables                *
 ***********************************************/
variable "vnet_name" {
  description = "Nombre de la Virtual Network (VNet)."
  type        = string
}

variable "address_space" {
  description = "Espacio de direcciones para la VNet."
  type        = list(string)
}

variable "frontend_1_subnet_prefix" {
  description = "Prefijo de la subred para Frontend 1."
  type        = string
}

variable "frontend_2_subnet_prefix" {
  description = "Prefijo de la subred para Frontend 2."
  type        = string
}

variable "backend_subnet_prefix" {
  description = "Prefijo de la subred para el Backend."
  type        = string
}

variable "extra_subnet_prefix" {
  description = "Prefijo de la subred para la NIC extra (eth3)."
  type        = string
}

variable "nsg_id" {
  description = "ID del NSG existente (opcional)."
  type        = string
  default     = ""
}

variable "vnet_allocation_method" {
  description = "Método de asignación de IP para las NICs (por ejemplo, Static o Dynamic)."
  type        = string
  default     = "Dynamic"
}

variable "sku" {
  description = "SKU para el recurso de IP pública."
  type        = string
}

/***********************************************
 *         Storage and Other Variables         *
 ***********************************************/
variable "add_storage_account_ip_rules" {
  description = "Habilitar reglas de IP para la cuenta de almacenamiento."
  type        = bool
  default     = false
}

variable "storage_account_ip_rules" {
  description = "Lista de reglas de IP permitidas para la cuenta de almacenamiento."
  type        = list(string)
  default     = []
}

variable "source_image_vhd_uri" {
  description = "URI para la imagen VHD personalizada; usa 'noCustomUri' para imagen predeterminada."
  type        = string
  default     = "noCustomUri"
}

variable "bootstrap_script" {
  description = "Script de bootstrap para ejecutar en el inicio de la VM."
  type        = string
  default     = ""
}

variable "admin_shell" {
  description = "Shell a utilizar para el usuario administrador."
  type        = string
  default     = "/bin/bash"
}

variable "sic_key" {
  description = "SIC key para la configuración."
  type        = string
  default     = ""
}

variable "management_GUI_client_network" {
  description = "Configuración de red para el cliente de la GUI de administración."
  type        = string
  default     = ""
}

variable "smart_1_cloud_token" {
  description = "Token para la API de Smart-1 Cloud."
  type        = string
  default     = ""
}

variable "enable_custom_metrics" {
  description = "Habilitar métricas personalizadas en la configuración de la VM."
  type        = bool
  default     = false
}

variable "delete_os_disk_on_termination" {
  description = "Indica si se debe eliminar el disco del sistema operativo al terminar la VM."
  type        = bool
  default     = true
}

variable "storage_os_disk_create_option" {
  description = "Opción de creación para el disco del sistema operativo."
  type        = string
  default     = "FromImage"
}

variable "storage_os_disk_caching" {
  description = "Opción de caché para el disco del sistema operativo."
  type        = string
  default     = "ReadWrite"
}

variable "storage_account_type" {
  description = "Tipo de cuenta de almacenamiento (por ejemplo, Standard_LRS o Premium_LRS)."
  type        = string
  default     = "Standard_LRS"
}
