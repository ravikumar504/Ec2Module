Inputs:

ami_id(Optional):  Default value is ubuntu AMI ID

instance_type(Optional): The default instance type is t3.micro, but users can override it and select any instance type according to their workload requirements.

subnet_id (Mandatory) : Since subnet_id does not have a default value, the user must explicitly pass it while invoking the module.

public_key (Mandatory) : The public_key input variable is mandatory and must be provided by the user when calling the module.

securiyt_group_id(Mandatory): The user must provide the security group ID.

tags(Optional): The default value is an empty map {}. Users can pass tags as a map of key-value pairs.

root_volume_size (Mandatory) : The root_volume_size variable are mandatory input and must be defined by the module consumer.

root_volume_type (Mandatory) : The user is required to explicitly specify the  root volume type.

delete_on_termination (optional) : The delete_on_termination parameter is enabled (true) by default. However, users may override this value and set it to false to retain the volume after instance termination.


Outputs:

public_ip: public IP of the instance created
private_ip: private IP of the instance created