locals {
	FlowLogTrafficType = "REJECT"
	InboundIPv4CidrBlock = var.InboundIPv4CidrBlock
	ProjectTag = var.ProjectTag
	PublicSubnetAvailabilityZone = var.PublicSubnetAvailabilityZone
	PublicSubnetCidrBlock = "10.0.10.0/24"
	Region = var.Region
	RegionTag = upper(replace(local.Region, "-", "_"))
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	VpcCidrBlock = "10.0.0.0/16"
	VpcEnableDnsHostnames = true
	VpcEnableDnsSupport = true
	VpcInstanceTenancy = "default"
	uuid = substr(uuid(), 1, 6)
}