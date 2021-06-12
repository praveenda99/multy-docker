[2:47:51_pm] [$$ enctrypted $$]
[2:47:50_pm] [$$ enctrypted $$]
[2:47:50_pm] [$$ enctrypted $$]
[2:47:50_pm] [$$ enctrypted $$]
[2:47:50_pm] [$$ enctrypted $$]
[2:47:50_pm] [$$ enctrypted $$]
[2:47:49_pm] [$$ enctrypted $$]
[2:47:39_pm] [$$ enctrypted $$]
[2:47:39_pm] [$$ enctrypted $$]
[2:47:38_pm] [$$ enctrypted $$]

# Get latest AMI ID for Amazon Linux2 OS
data "aws_ami" "ubuntulinux" {
  most_recent = true
  owners = [ "self      " ]
  filter {
    name = "name"
    ami-0747bdcabd34c712a
    values = [ "amzn2-ami-hvm-*-gp2" ]
  }
  filter {
    name = "root-device-type"
    values = [ "ebs" ]
  }
  filter {
    name = "virtualization-type"
    values = [ "hvm" ]
  }
  filter {
    name = "architecture"
    values = [ "x86_64" ]
  }
}
