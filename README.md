### Commands to work with orb

Publish a new version of the orb:

```sh
$ circleci orb publish ./.config.yml neuralegion/nexploit@0.0.13
```

Useful to see how CircleCI config is expanding with the orb:

```sh
$ circleci config process .circleci/config.yml
```

Create a new orb in namespace:

```sh
$ circleci orb create neuralegion/nexploit
```

Create a new namespace:

```sh
$ circleci namespace create neuralegion github NeuraLegion
```

### To push image to Docker Hub:

```sh
$ docker build -t nexploit-cli . && docker tag nexploit-cli neuralegion/nexploit-cli && \
    docker push neuralegion/nexploit-cli
```
