# [Scripting GCP CLI Commands](https://cloud.google.com/sdk/docs/scripting-gcloud)

## Enabling the API Service

[Enable in UI](https://console.cloud.google.com/apis/library/clouderrorreporting.googleapis.com?project=devenv-259801)



## Creating an API Key

To create an API key, your account must be granted the primitive Editor role (roles/editor) on the current project. 
[source](https://cloud.google.com/docs/authentication/api-keys#creating_an_api_key)
[Enable an API](https://cloud.google.com/endpoints/docs/openapi/enable-api)







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

