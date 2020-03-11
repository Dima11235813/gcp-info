# [Scripting GCP CLI Commands](https://cloud.google.com/sdk/docs/scripting-gcloud)

## Creating an API Key

To create an API key, your account must be granted the primitive Editor role (roles/editor) on the current project. 



## [Beginners Guide](https://cloud.google.com/blog/products/management-tools/scripting-with-gcloud-a-beginners-guide-to-automating-gcp-tasks)

script is written to work in “unattended mode”

NOTE: use --quiet and its equivalent environment variable, CLOUDSDK_CORE_DISABLE_PROMPTS, wisely

Destructive actions are enabled and can't be undone






## [GCloud CLI](https://cloud.google.com/sdk/gcloud/)

### [Gcloud CLI Ref](https://cloud.google.com/sdk/gcloud/reference)



## CLI Flags

### --filter
Example:

`
gcloud compute instances list --filter="status=terminated"
`

### --format
Example:
`
gcloud compute instances list --filter="status=terminated" \
    --format=”value(zone)”
`

### --quiet
Handle output when automating tasks

