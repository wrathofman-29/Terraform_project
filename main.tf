#Dev infra

module "dev-demo-app" {

        source = "./modules/demo_app"
        env_name = "dev"
        instance_type = "t2.micro"
        ami_id = "ami-053b0d53c279acc90"
        instance_name = "project_terra"
        bucket_name = "terra -29"
        table_name = "demo_table"

}
