# awscli

This is a Docker container build with awscli installed as well as git with an alpine:3-python base.

## Deployment Method

```docker run -it --rm -v -e AWS_DEFAULT_REGION=us-deast-1 /path/to/aws/creds:/root/.aws pheonix991/awscli:latest <arguements>```

## Authors

* **Fiona** - [Fiona Dot Zone](https://fiona.zone)

## License

Fork me!

## Acknowledgments

* The need to have an awscli container with git installed that was small.