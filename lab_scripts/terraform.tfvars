aws_profile       = "linuxacademy"
aws_region        = "us-east-1"
db_instance_class = "db.t2.micro"
dbname		  = "linuxacademydb"
dbuser		  = "linuxacademy"
dbpassword	  = "linuxacademypass"
key_name          = "id_rsa"
public_key_path   = "/linuxacademy/.ssh/id_rsa.pub"
dev_instance_type = "t2.micro"
dev_ami		  = "ami-b73b63a0"
cidrs             = {
  public1	  = "10.0.1.0/24"
  public2	  = "10.0.2.0/24"
  private1	  = "10.0.3.0/24"
  private2	  = "10.0.4.0/24"
  rds1		  = "10.0.5.0/24"
  rds2		  = "10.0.6.0/24"
  rds3		  = "10.0.7.0/24"
}