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
pod repo push --allow-warnings {spec name} {podspec path}
```

## How to import the pod

In Podfile, you must define the path of framework

```
source "https://github.com/Ericji1989114/PrivatePodsSpecs.git"

```
And then for example

```
# Import pod
pod 'YjiPodModule'

```

```
# Local test
pod 'YjiPodModule', :path => '../../Downloads/YjiPodModule'

```

You can refer to the following link:

https://github.com/Ericji1989114/YjiPodModule/tree/1.0.0


