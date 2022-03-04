#Access key=AKIAWSPQANPAITUMSBWW
#Secret key=AKIAWSPQANPAITUMSBWW

provider "aws" {

    access_key = "AKIAWSPQANPAITUMSBWW"
    secret_key = "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"
    region  = "us-west-2"
}

resource "aws_instance" "web" {
    ami = "ami-0688ba7eeeeefe3cd"
    instance_type = "t2.micro"

    tags=   {
        Name = "terraform_instance"
        }
}