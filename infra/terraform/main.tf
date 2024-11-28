 
 
 /* Create or reference an existing key pair 
resource "aws_key_pair" "devop_key" {
  key_name = "devop-key" 
  public_key = file("~/.ssh/devop-key.pem") 
} 
*/

# Create an EC2 instance using the key pair 
resource "aws_instance" "docker-deployment" { 
  ami = var.ami # Replace with a valid AMI ID 
  instance_type = var.instance_type
  key_name = var.key_name # Reference the key pair
  tags = {
    Name = "VMDEV01"
  }
}
