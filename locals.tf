locals {
	FlowLogAccessRoleName = "${local.Preamble}-vpc-flow-log-access-role-${local.Region}"
	FlowLogGroupName = "${local.Preamble}-vpc-flow-log-group-${local.Region}"
	FlowLogTrafficType = var.FlowLogTrafficType
	InboundIPv4CidrBlock = var.InboundIPv4CidrBlock
	Preamble = "${local.UserLoginTag}-${local.UserProjectTag}-${local.Tag}-${local.Version}"
	PublicSubnetAvailabilityZone = var.PublicSubnetAvailabilityZone
	PublicSubnetCidrBlock = var.PublicSubnetCidrBlock
	Region = var.Region
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	Version = var.Version
	VpcCidrBlock = var.VpcCidrBlock
	VpcEnableDnsHostnames = var.VpcEnableDnsHostnames
	VpcEnableDnsSupport = var.VpcEnableDnsSupport
	VpcInstanceTenancy = var.VpcInstanceTenancy
}