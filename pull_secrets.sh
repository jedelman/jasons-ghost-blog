export DATABASE_ROOT_PASSWORD=`gcloud secrets versions access 1 --secret=DATABASE_ROOT_PASSWORD`
export DATABASE_PASSWORD=`gcloud secrets versions access 1 --secret=DATABASE_PASSWORD`