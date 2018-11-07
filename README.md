# Supported Node.js versions
This repository support 0.33.11 version of nvm with any versions of a Node.js installed.
Supported versions of Node.js are between `v0.10.0` to `v11.1.0`.

If you want to check this repository supported versions more, you can check it with below command.

```
curl -s https://registry.hub.docker.com/v1/repositories/morosawamikihito/nvm/tags | jq .[].name
```

# How to use

When you build with the onbuild image, write `FROM morosawamikihito/nvm:onbuild` in Dockerfile and execute below command.
```
docker build -t node-v6.0.0 --build-arg NODE_VERSION='v6.0.0' .
```

When you use the image that any versions of Node.js installed, execute below command.
```
docker pull morosawamikihito/nvm:node-v0.10.30
```

# Issues
If you have any problems, please tell me through a [GitHub issue](https://github.com/morosawamikihito/nvm/issues).
