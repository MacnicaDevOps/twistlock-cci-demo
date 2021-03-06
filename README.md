# twistlock-demo

## Description

This repo is purposed for twistlock CI scan demo on CircleCI, without using Orb. ¥n
Because build and scan are done on `Machine`, there are no time loss for re-provisioning after image build. ¥n
However, machine image cannot be customed, thus need to download twistcli on every build.

## Parameters

| Key | Value | example | description |
| :---- | :---- | :---- | :---- |
| TL_IMAGE | (image-name):(tag)| macnica-image:0.7 | Name of image to be build. Can change value in config.yml |
| TL_V | (critical, high, middle, low) | critical | Image Vulnerability threshold. Can change value in config.yml |
| TL_OPT | --only-fixed | --only-fixed | This value is static (`--only-fixed`). This will allow the build to pass image scan with vulnerabilities when fixes are not provided. Line should be commented out to disable. |
| TL_C | (critical, high, middle, low) | critical | Compliance threshold. Can change value in config.yml |
| TL_URL | (https://your-twistlock-console-url) | https://twistlock.macnica.net | Your twistlock console url here. Should be written as CCI project environment variable |
| tl_u | (your-twistlock-console-user) | macnica | Your twistlock console username here. Should be written as CCI project environment variable |
| tl_p | (your-twistlock-console-password) | Pa55w0rd | Your twistlock console username here. Should be written as CCI project environment variable |
