  #!/bin/bash
versionId=$(gcloud app versions list --filter="TRAFFIC_SPLIT=1.00" --format="value(VERSION.ID)" --quiet)
$(gcloud app versions start $versionId")
        --format="value(zone)" --quiet)
status=$(gcloud app instances describe $instance --zone=$zone
        --format="value(status)" --quiet)
created_on=$(gcloud app instances describe $instance --zone=$zone
            --format="value(creationTimestamp.date('%Y-%m-%d'))" --quiet)
echo "Instance name: $instance"
echo "Created on $created_on"
gcloud compute instances delete $instance --zone=$zone --quiet