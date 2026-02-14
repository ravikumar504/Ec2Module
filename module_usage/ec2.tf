module "ec2" {
    source = "../module"
    
    subnet_id  =    var.sn_id
    public_key   =    var.pub_key
    
    security_group_id = var.sg_id

    root_volume_size = var.volume_size
    root_volume_type = var.volume_type

}