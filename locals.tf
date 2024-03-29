locals {
	FlowLogAccessRoleName = "${local.Preamble}-flow-log-role-${local.Region}"
	FlowLogGroupName = "${local.Preamble}-vpc-flow-log-group-${local.Region}"
	FlowLogTrafficType = var.FlowLogTrafficType
	InboundIPv4CidrBlocks = var.InboundIPv4CidrBlocks
	InternetGwName = "${local.Preamble}-internet-gw-${local.Region}"
	Preamble = "${local.UserLoginTag}-${local.UserProjectTag}-${local.Tag}-${local.Version}"
	PublicRouteTableName = "${local.Preamble}-public-route-table-${local.Region}"
	PublicSecurityGroupName = "${local.Preamble}-public-security-group-${local.Region}"
	PublicSubnetAvailabilityZone = var.PublicSubnetAvailabilityZone
	PublicSubnetCidrBlock = var.PublicSubnetCidrBlock
	PublicSubnetName = "${local.Preamble}-public-subnet-${local.Region}"
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
	VpcName = "${local.Preamble}-vpc-${local.Region}"
}