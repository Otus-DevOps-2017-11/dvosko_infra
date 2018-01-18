# Homework6
-install_ruby.sh
-install_mongodb.sh
-deploy.sh


## Additional task 1 gcloud command with startup-script.sh
  ```
gcloud compute instances create reddit-app \
--boot-disk-size=10GB \
--image-family ubuntu-1604-lts \
--image-project=ubuntu-os-cloud \
--machine-type=g1-small \
--tags puma-server \
--restart-on-failure \
--metadata-from-file startup-script=./startup_script.sh

  ```
## Additional task2 Adding firewall rule with gcloud command
```
gcloud compute firewall-rules delete default-puma-server
gcloud compute firewall-rules create default-puma-server --allow tcp:9292 --target-tags=puma-server
```
# Homework5
Task#1
ssh -i ~/.ssh/appuser -J appuser@130.211.104.131  appuser@10.132.0.3

Task#2
files added

host: bastion, IP:130.211.104.131 internal IP:10.132.0.2
host: someinternalhost, internal IP: 10.132.0.3

# dvosko_infra
