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
$ cd ~/.cocoapods/repos/artsy-specs
$ pod repo lint .
```

### 3. Add your Podspec to your repo

```
pod repo push {spec name} {podspec path} --allow-warnings
```



