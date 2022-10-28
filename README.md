# terraform_aws_alb
This repository creates AWS ALB with terraform code.

# What is ELB?
Elastic Load Balancing automatically distributes your incoming traffic across multiple targets, such as EC2 instances, containers, and IP addresses, in one or more Availability Zones. It monitors the health of its registered targets, and routes traffic only to the healthy targets. Elastic Load Balancing scales your load balancer as your incoming traffic changes over time. It can automatically scale to the vast majority of workloads.

Elastic Load Balancing supports Application Load Balancers, Network Load Balancers, Gateway Load Balancers, and Classic Load Balancers.

# Application Load Balancer components

A [load balancer](https://docs.aws.amazon.com/elasticloadbalancing/latest/application/application-load-balancers.html) serves as the single point of contact for clients. The load balancer distributes incoming application traffic across multiple targets, such as EC2 instances, in multiple Availability Zones. This increases the availability of your application. You add one or more listeners to your load balancer.

A [listener](https://docs.aws.amazon.com/elasticloadbalancing/latest/application/load-balancer-listeners.html) checks for connection requests from clients, using the protocol and port that you configure. The rules that you define for a listener determine how the load balancer routes requests to its registered targets. Each rule consists of a priority, one or more actions, and one or more conditions. When the conditions for a rule are met, then its actions are performed. You must define a default rule for each listener, and you can optionally define additional rules.

Each [target group](https://docs.aws.amazon.com/elasticloadbalancing/latest/application/load-balancer-target-groups.html) routes requests to one or more registered targets, such as EC2 instances, using the protocol and port number that you specify. You can register a target with multiple target groups. You can configure health checks on a per target group basis. Health checks are performed on all targets registered to a target group that is specified in a listener rule for your load balancer.

<img width="623" alt="Screen Shot 2022-10-28 at 9 01 04 AM" src="https://user-images.githubusercontent.com/85028974/198632116-ede70ed8-8f73-4297-9e2e-8c3c2a73e5a5.png">
