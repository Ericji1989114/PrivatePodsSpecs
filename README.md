# PrivatePodsSpecs

## How to create this specs catalogs

### 1. Create a Private Spec Repo

```
$ cd {your folder}
$ mkdir Specs.git
$ cd Specs.git
$ git init --bare
```
### 2. Add your Private Repo to your CocoaPods installation

```
pod repo add {spec name} {git repository path}
```

Then you can check 

```
$ cd ~/.cocoapods/repos/{spec name}
$ pod repo lint .
```

### 3. Add your Podspec to your repo

```
pod repo push {spec name} {podspec path} --allow-warnings
```

## How to import the pod

In Podfile, you must define the path of framework

```
source "https://github.com/Ericji1989114/PrivatePodsSpecs.git"

```
And then for example

```
# Pods for Example
pod 'YjiModule1'

```


You can refer to the following link:

https://github.com/Ericji1989114/PrivatePodsModules/tree/develop


