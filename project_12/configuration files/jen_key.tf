resource "aws_key_pair" "jenkey" {
  key_name   = "jen_key"
  public_key = file("jen_key.pub")

}