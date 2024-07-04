import boto3
import os
import json

region = 'sa-east-1'
instances = json.loads(os.environ['instancia_id'])
ec2 = boto3.client('ec2', region_name=region)

def lambda_handler(event, context): 
    ec2.stop_instances(InstanceIds=instances)
    print('stopped your instances: ' + str(instances))





