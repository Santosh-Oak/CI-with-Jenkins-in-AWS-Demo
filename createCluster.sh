
sudo gcloud config set compute/zone us-central1-a
sudo gcloud auth activate-service-account kuber-santosh@glossy-handler-261214.iam.gserviceaccount.com --key-file=ngkey
sudo gcloud config set compute/zone us-central1-a
sudo gcloud container clusters list | grep test-job-cluster

if [ $? -ne 0 ]
then
sudo gcloud container clusters create test-job-cluster --num-nodes=1 --project=glossy-handler-261214
fi
