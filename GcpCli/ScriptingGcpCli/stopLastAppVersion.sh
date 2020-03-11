  #!/bin/bash
versionId=$(gcloud app versions list --filter="TRAFFIC_SPLIT=1.00" --format="value(VERSION.ID --quiet)
$(gcloud app versions stop $versionId" --quiet)
