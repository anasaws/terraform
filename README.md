# terraform
This configuration will create a VPC with the CIDR block 10.0.0.0/16 and a single public subnet with the CIDR block 10.0.1.0/24 in the us-west-2a availability zone. The map_public_ip_on_launch option will cause instances launched in this subnet to receive a public IP address.

Note that this is just a simple example, and a real-world VPC configuration may include multiple subnets in multiple availability zones, Internet and NAT gateways, security groups, and other resources.
