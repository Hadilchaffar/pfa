terraform {
  backend "s3" {
    bucket         = "frontendstate"     
    key            = "hadil/statefile.tfstate" 
    region         = "us-east-1"                
    use_lockfile   = true
    encrypt        = true    
  }
}