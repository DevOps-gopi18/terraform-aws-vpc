# expense VPC module

**Inputs:**
* project_name(Mandatory): string value. user must supply project_name
* environment(Mandatory): string value. user must supply environment
* vpc_cidr(Mandatory): user must supply vpc_cidr
* tags(optional): Default is empty. user can provide tags in map structure.
* vpc_tags(optional): Default is empty. user can provide vpc_tags.
* igw_tags(optional): Default is empty. user can provide igw_tags.
* public_subnet_cidrs(Mandatory): numeric value. user must supply 2 valid public subnet CID.
* public_subnet_tags(optional): Default is empty. user can provide public_subnet_tags.
* private_subnet_cidrs(Mandatory): numeric value. user must supply 2 valid private subnet CID.
* private_subnet_tags(optional): Default is empty. user can provide private_subnet_tags.
* database_subnet_cidrs(Mandatory): numeric value. user must supply 2 valid database subnet CID.
* database_subnet_tags(optional): Default is empty. user can provide database_subnet_tags.
* nat_gateway_tags(optional): Default is empty. user can provide nat_gateway_tags.
* public_route_table_tags(optional): Default is empty. user can provide public_route_table_tags.
* private_route_table_tags(optional): Default is empty. user can provide private_route_table_tags.
* database_route_table_tags(optional): Default is empty. user can provide database_route_table_tags.
* is_peering_required(Mandatory): boolean value. user must supply is_peering_required.
* vpc_peering_tags(optional): Default is empty. user can provide vpc_peering_tags.

**Outputs:**
* azs_info: to get the availability zone info
* subnet_info: to get hte subnet public IP

