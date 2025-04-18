Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

C:\Windows\System32>docker stop $(docker ps -a -q)
unknown shorthand flag: 'a' in -a

Usage:  docker stop [OPTIONS] CONTAINER [CONTAINER...]

Run 'docker stop --help' for more information

C:\Windows\System32>"@%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
WARNING: Files from a previous installation of Chocolatey were found at 'C:\ProgramData\chocolatey'.
WARNING: An existing Chocolatey installation was detected. Installation will not continue. This script will not
overwrite existing installations.
If there is no Chocolatey installation at '', delete the folder and attempt the installation again.

Please use choco upgrade chocolatey to handle upgrades of Chocolatey itself.
If the existing installation is not functional or a prior installation did not complete, follow these steps:
 - Backup the files at the path listed above so you can restore your previous installation if needed.
 - Remove the existing installation manually.
 - Rerun this installation script.
 - Reinstall any packages previously installed, if needed (refer to the lib folder in the backup).

Once installation is completed, the backup folder is no longer needed and can be deleted.

C:\Windows\System32>choco upgrade chocolatey
Chocolatey v2.4.3
Upgrading the following packages:
chocolatey
By upgrading, you accept licenses for the packages.
chocolatey v2.4.3 is the latest version available based on your source(s).

Chocolatey upgraded 0/1 packages.
 See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).

C:\Windows\System32>choco install minikube
Chocolatey v2.4.3
Installing the following packages:
minikube
By installing, you accept licenses for the packages.
Downloading package from source 'https://community.chocolatey.org/api/v2/'
Progress: Downloading kubernetes-cli 1.32.3... 100%

kubernetes-cli v1.32.3 [Approved]
kubernetes-cli package files install completed. Performing other installation steps.
The package kubernetes-cli wants to run 'chocolateyInstall.ps1'.
Note: If you don't run this script, the installation will fail'.
Note: To confirm automatically next time, use '-y' or consider:
choco feature enable -n allowGlobalConfirmation
Do you want to run the script?([Y]es/[A]ll - yes to all/[N]o/[P]rint): y

Extracting 64-bit C:\ProgramData\chocolatey\lib\kubernetes-cli\tools\kubernetes-client-windows-amd64.tar.gz to C:\ProgramData\chocolatey\lib\kubernetes-cli\tools...
C:\ProgramData\chocolatey\lib\kubernetes-cli\tools
Extracting 64-bit C:\ProgramData\chocolatey\lib\kubernetes-cli\tools\kubernetes-client-windows-amd64.tar to C:\ProgramData\chocolatey\lib\kubernetes-cli\tools...
C:\ProgramData\chocolatey\lib\kubernetes-cli\tools
 ShimGen has successfully created a shim for kubectl-convert.exe
 ShimGen has successfully created a shim for kubectl.exe
 The install of kubernetes-cli was successful.
  Deployed to 'C:\ProgramData\chocolatey\lib\kubernetes-cli\tools'
Downloading package from source 'https://community.chocolatey.org/api/v2/'
Progress: Downloading Minikube 1.35.0... 100%

Minikube v1.35.0 [Approved]
Minikube package files install completed. Performing other installation steps.
 ShimGen has successfully created a shim for minikube.exe
 The install of Minikube was successful.
  Deployed to 'C:\ProgramData\chocolatey\lib\Minikube'

Chocolatey installed 2/2 packages.
 See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).
C:\Windows\System32>docker info
Client:
 Version:    28.0.4
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  ai: Docker AI Agent - Ask Gordon (Docker Inc.)
    Version:  v1.1.3
    Path:     C:\Program Files\Docker\cli-plugins\docker-ai.exe
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.22.0-desktop.1
    Path:     C:\Program Files\Docker\cli-plugins\docker-buildx.exe
  cloud: Docker Cloud (Docker Inc.)
    Version:  0.2.20
    Path:     C:\Program Files\Docker\cli-plugins\docker-cloud.exe
  compose: Docker Compose (Docker Inc.)
    Version:  v2.34.0-desktop.1
    Path:     C:\Program Files\Docker\cli-plugins\docker-compose.exe
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.38
    Path:     C:\Program Files\Docker\cli-plugins\docker-debug.exe
  desktop: Docker Desktop commands (Beta) (Docker Inc.)
    Version:  v0.1.6
    Path:     C:\Program Files\Docker\cli-plugins\docker-desktop.exe
  dev: Docker Dev Environments (Docker Inc.)
    Version:  v0.1.2
    Path:     C:\Program Files\Docker\cli-plugins\docker-dev.exe
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.27
    Path:     C:\Program Files\Docker\cli-plugins\docker-extension.exe
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.4.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-init.exe
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-sbom.exe
  scout: Docker Scout (Docker Inc.)
    Version:  v1.17.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-scout.exe

Server:
 Containers: 0
  Running: 0
  Paused: 0
  Stopped: 0
 Images: 0
 Server Version: 28.0.4
 Storage Driver: overlayfs
  driver-type: io.containerd.snapshotter.v1
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 1
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Swarm: inactive
 Runtimes: io.containerd.runc.v2 nvidia runc
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: 753481ec61c7c8955a23d6ff7bc8e4daed455734
 runc version: v1.2.5-0-g59923ef
 init version: de40ad0
 Security Options:
  seccomp
   Profile: unconfined
 Kernel Version: 5.15.167.4-microsoft-standard-WSL2
 Operating System: Docker Desktop
 OSType: linux
 Architecture: x86_64
 CPUs: 4
 Total Memory: 3.778GiB
 Name: docker-desktop
 ID: f92c47cb-26b4-4f61-96a7-4a2159569eb7
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=npipe://\\.\pipe\docker_cli
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  ::1/128
  127.0.0.0/8
 Live Restore Enabled: false

WARNING: No blkio throttle.read_bps_device support
WARNING: No blkio throttle.write_bps_device support
WARNING: No blkio throttle.read_iops_device support
WARNING: No blkio throttle.write_iops_device support
WARNING: DOCKER_INSECURE_NO_IPTABLES_RAW is set
WARNING: daemon is not using the default seccomp profile

C:\Windows\System32>docker info
Client:
 Version:    28.0.4
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  ai: Docker AI Agent - Ask Gordon (Docker Inc.)
    Version:  v1.1.3
    Path:     C:\Program Files\Docker\cli-plugins\docker-ai.exe
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.22.0-desktop.1
    Path:     C:\Program Files\Docker\cli-plugins\docker-buildx.exe
  cloud: Docker Cloud (Docker Inc.)
    Version:  0.2.20
    Path:     C:\Program Files\Docker\cli-plugins\docker-cloud.exe
  compose: Docker Compose (Docker Inc.)
    Version:  v2.34.0-desktop.1
    Path:     C:\Program Files\Docker\cli-plugins\docker-compose.exe
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.38
    Path:     C:\Program Files\Docker\cli-plugins\docker-debug.exe
  desktop: Docker Desktop commands (Beta) (Docker Inc.)
    Version:  v0.1.6
    Path:     C:\Program Files\Docker\cli-plugins\docker-desktop.exe
  dev: Docker Dev Environments (Docker Inc.)
    Version:  v0.1.2
    Path:     C:\Program Files\Docker\cli-plugins\docker-dev.exe
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.27
    Path:     C:\Program Files\Docker\cli-plugins\docker-extension.exe
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.4.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-init.exe
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-sbom.exe
  scout: Docker Scout (Docker Inc.)
    Version:  v1.17.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-scout.exe

Server:
 Containers: 0
  Running: 0
  Paused: 0
  Stopped: 0
 Images: 0
 Server Version: 28.0.4
 Storage Driver: overlayfs
  driver-type: io.containerd.snapshotter.v1
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 1
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Swarm: inactive
 Runtimes: io.containerd.runc.v2 nvidia runc
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: 753481ec61c7c8955a23d6ff7bc8e4daed455734
 runc version: v1.2.5-0-g59923ef
 init version: de40ad0
 Security Options:
  seccomp
   Profile: unconfined
 Kernel Version: 5.15.167.4-microsoft-standard-WSL2
 Operating System: Docker Desktop
 OSType: linux
 Architecture: x86_64
 CPUs: 4
 Total Memory: 3.778GiB
 Name: docker-desktop
 ID: f92c47cb-26b4-4f61-96a7-4a2159569eb7
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=npipe://\\.\pipe\docker_cli
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  ::1/128
  127.0.0.0/8
 Live Restore Enabled: false

WARNING: No blkio throttle.read_bps_device support
WARNING: No blkio throttle.write_bps_device support
WARNING: No blkio throttle.read_iops_device support
WARNING: No blkio throttle.write_iops_device support
WARNING: DOCKER_INSECURE_NO_IPTABLES_RAW is set
WARNING: daemon is not using the default seccomp profile

C:\Windows\System32>wsl --list --verbose
  NAME              STATE           VERSION
* docker-desktop    Running         2

C:\Windows\System32>minikube version
minikube version: v1.35.0
commit: dd5d320e41b5451cdf3c01891bc4e13d189586ed-dirty

C:\Windows\System32>choco uninstall minikube
Chocolatey v2.4.3
Uninstalling the following packages:
minikube

Minikube v1.35.0
 Skipping auto uninstaller - No registry snapshot.
 Minikube has been successfully uninstalled.

Chocolatey uninstalled 1/1 packages.
 See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).

C:\Windows\System32>choco install minikube
Chocolatey v2.4.3
Installing the following packages:
minikube
By installing, you accept licenses for the packages.
Downloading package from source 'https://community.chocolatey.org/api/v2/'
Progress: Downloading Minikube 1.35.0... 100%

Minikube v1.35.0 [Approved]
Minikube package files install completed. Performing other installation steps.
 ShimGen has successfully created a shim for minikube.exe
 The install of Minikube was successful.
  Deployed to 'C:\ProgramData\chocolatey\lib\Minikube'

Chocolatey installed 1/1 packages.
 See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).

C:\Windows\System32>minikube version
minikube version: v1.35.0
commit: dd5d320e41b5451cdf3c01891bc4e13d189586ed-dirty

C:\Windows\System32>docker info
Client:
 Version:    28.0.4
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  ai: Docker AI Agent - Ask Gordon (Docker Inc.)
    Version:  v1.1.3
    Path:     C:\Program Files\Docker\cli-plugins\docker-ai.exe
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.22.0-desktop.1
    Path:     C:\Program Files\Docker\cli-plugins\docker-buildx.exe
  cloud: Docker Cloud (Docker Inc.)
    Version:  0.2.20
    Path:     C:\Program Files\Docker\cli-plugins\docker-cloud.exe
  compose: Docker Compose (Docker Inc.)
    Version:  v2.34.0-desktop.1
    Path:     C:\Program Files\Docker\cli-plugins\docker-compose.exe
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.38
    Path:     C:\Program Files\Docker\cli-plugins\docker-debug.exe
  desktop: Docker Desktop commands (Beta) (Docker Inc.)
    Version:  v0.1.6
    Path:     C:\Program Files\Docker\cli-plugins\docker-desktop.exe
  dev: Docker Dev Environments (Docker Inc.)
    Version:  v0.1.2
    Path:     C:\Program Files\Docker\cli-plugins\docker-dev.exe
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.27
    Path:     C:\Program Files\Docker\cli-plugins\docker-extension.exe
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.4.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-init.exe
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-sbom.exe
  scout: Docker Scout (Docker Inc.)
    Version:  v1.17.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-scout.exe

Server:
 Containers: 0
  Running: 0
  Paused: 0
  Stopped: 0
 Images: 1
 Server Version: 28.0.4
 Storage Driver: overlayfs
  driver-type: io.containerd.snapshotter.v1
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 1
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Swarm: inactive
 Runtimes: io.containerd.runc.v2 nvidia runc
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: 753481ec61c7c8955a23d6ff7bc8e4daed455734
 runc version: v1.2.5-0-g59923ef
 init version: de40ad0
 Security Options:
  seccomp
   Profile: unconfined
 Kernel Version: 5.15.167.4-microsoft-standard-WSL2
 Operating System: Docker Desktop
 OSType: linux
 Architecture: x86_64
 CPUs: 4
 Total Memory: 3.778GiB
 Name: docker-desktop
 ID: f92c47cb-26b4-4f61-96a7-4a2159569eb7
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=npipe://\\.\pipe\docker_cli
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  ::1/128
  127.0.0.0/8
 Live Restore Enabled: false

WARNING: No blkio throttle.read_bps_device support
WARNING: No blkio throttle.write_bps_device support
WARNING: No blkio throttle.read_iops_device support
WARNING: No blkio throttle.write_iops_device support
WARNING: DOCKER_INSECURE_NO_IPTABLES_RAW is set
WARNING: daemon is not using the default seccomp profile

C:\Windows\System32>rmdir /s /q %USERPROFILE%\.minikube

C:\Windows\System32>minikube start --driver=docker --cpus=2 --memory=2g --disk-size=20g
* minikube v1.35.0 on Microsoft Windows 11 Pro 10.0.22621.4317 Build 22621.4317
* Using the docker driver based on user configuration
* Using Docker Desktop driver with root privileges
* Starting "minikube" primary control-plane node in "minikube" cluster
* Pulling base image v0.0.46 ...
* Downloading Kubernetes v1.32.0 preload ...
    > preloaded-images-k8s-v18-v1...:  333.57 MiB / 333.57 MiB  100.00% 795.00
    > gcr.io/k8s-minikube/kicbase...:  500.31 MiB / 500.31 MiB  100.00% 926.00
* Creating docker container (CPUs=2, Memory=2048MB) ...
! Failing to connect to https://registry.k8s.io/ from both inside the minikube container and host machine

* To pull new external images, you may need to configure a proxy: https://minikube.sigs.k8s.io/docs/reference/networking/proxy/
* Preparing Kubernetes v1.32.0 on Docker 27.4.1 ...
  - Generating certificates and keys ...
  - Booting up control plane ...
  - Configuring RBAC rules ...
* Configuring bridge CNI (Container Networking Interface) ...
* Verifying Kubernetes components...
  - Using image gcr.io/k8s-minikube/storage-provisioner:v5
* Enabled addons: storage-provisioner, default-storageclass
* Done! kubectl is now configured to use "minikube" cluster and "default" namespace by default

C:\Windows\System32>kubectl get nodes
NAME       STATUS   ROLES           AGE    VERSION
minikube   Ready    control-plane   104s   v1.32.0

C:\Windows\System32>choco install kubernetes-helm
Chocolatey v2.4.3
Installing the following packages:
kubernetes-helm
By installing, you accept licenses for the packages.
Downloading package from source 'https://community.chocolatey.org/api/v2/'
Progress: Downloading kubernetes-helm 3.17.2... 100%

kubernetes-helm v3.17.2 [Approved]
kubernetes-helm package files install completed. Performing other installation steps.
The package kubernetes-helm wants to run 'chocolateyInstall.ps1'.
Note: If you don't run this script, the installation will fail'.
Note: To confirm automatically next time, use '-y' or consider:
choco feature enable -n allowGlobalConfirmation
Do you want to run the script?([Y]es/[A]ll - yes to all/[N]o/[P]rint): y

Downloading kubernetes-helm 64 bit
  from 'https://get.helm.sh/helm-v3.17.2-windows-amd64.zip'
Progress: 100% - Completed download of C:\Users\erick\AppData\Local\Temp\chocolatey\kubernetes-helm\3.17.2\helm-v3.17.2-windows-amd64.zip (17.09 MB).
Download of helm-v3.17.2-windows-amd64.zip (17.09 MB) completed.
Hashes match.
Extracting C:\Users\erick\AppData\Local\Temp\chocolatey\kubernetes-helm\3.17.2\helm-v3.17.2-windows-amd64.zip to C:\ProgramData\chocolatey\lib\kubernetes-helm\tools...
C:\ProgramData\chocolatey\lib\kubernetes-helm\tools
 ShimGen has successfully created a shim for helm.exe
 The install of kubernetes-helm was successful.
  Deployed to 'C:\ProgramData\chocolatey\lib\kubernetes-helm\tools'

Chocolatey installed 1/1 packages.
 See the log for details (C:\ProgramData\chocolatey\logs\chocolatey.log).

C:\Windows\System32>helm repo add bitnami https://charts.bitnami.com/bitnami
"bitnami" has been added to your repositories

C:\Windows\System32>helm repo update
Hang tight while we grab the latest from your chart repositories...
...Successfully got an update from the "bitnami" chart repository
Update Complete. ⎈Happy Helming!⎈

C:\Windows\System32>helm install postgresql-cluster bitnami/postgresql-ha --set global.postgresql.postgresqlPassword=mysecretpassword --set service.type=LoadBalancer
NAME: postgresql-cluster
LAST DEPLOYED: Wed Apr 16 19:27:13 2025
NAMESPACE: default
STATUS: deployed
REVISION: 1
TEST SUITE: None
NOTES:
CHART NAME: postgresql-ha
CHART VERSION: 15.3.12
APP VERSION: 17.4.0

Did you know there are enterprise versions of the Bitnami catalog? For enhanced secure software supply chain features, unlimited pulls from Docker, LTS support, or application customization, see Bitnami Premium or Tanzu Application Catalog. See https://www.arrow.com/globalecs/na/vendors/bitnami for more information.
** Please be patient while the chart is being deployed **
PostgreSQL can be accessed through Pgpool via port 5432 on the following DNS name from within your cluster:

    postgresql-cluster-postgresql-ha-pgpool.default.svc.cluster.local

Pgpool acts as a load balancer for PostgreSQL and forward read/write connections to the primary node while read-only connections are forwarded to standby nodes.

To get the password for "postgres" run:

    export POSTGRES_PASSWORD=$(kubectl get secret --namespace default postgresql-cluster-postgresql-ha-postgresql -o jsonpath="{.data.password}" | base64 -d)

To get the password for "repmgr" run:

    export REPMGR_PASSWORD=$(kubectl get secret --namespace default postgresql-cluster-postgresql-ha-postgresql -o jsonpath="{.data.repmgr-password}" | base64 -d)

To connect to your database run the following command:

    kubectl run postgresql-cluster-postgresql-ha-client --rm --tty -i --restart='Never' --namespace default --image docker.io/bitnami/postgresql-repmgr:17.4.0-debian-12-r15 --env="PGPASSWORD=$POSTGRES_PASSWORD"  \
        --command -- psql -h postgresql-cluster-postgresql-ha-pgpool -p 5432 -U postgres -d postgres

To connect to your database from outside the cluster execute the following commands:

  NOTE: It may take a few minutes for the LoadBalancer IP to be available.
        Watch the status with: 'kubectl get svc --namespace default -w postgresql-cluster-postgresql-ha-pgpool'

    export SERVICE_IP=$(kubectl get svc --namespace default postgresql-cluster-postgresql-ha-pgpool --template "{{ range (index .status.loadBalancer.ingress 0) }}{{ . }}{{ end }}")
    PGPASSWORD="$POSTGRES_PASSWORD" psql -h $SERVICE_IP -p 5432  -U postgres -d postgres

WARNING: There are "resources" sections in the chart not set. Using "resourcesPreset" is not recommended for production. For production installations, please set the following values according to your workload needs:
  - pgpool.resources
  - postgresql.resources
  - witness.resources
+info https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/

C:\Windows\System32>kubectl get pods
NAME                                                       READY   STATUS              RESTARTS   AGE
postgresql-cluster-postgresql-ha-pgpool-578b775b69-dcb56   0/1     ContainerCreating   0          65s
postgresql-cluster-postgresql-ha-postgresql-0              0/1     ContainerCreating   0          63s
postgresql-cluster-postgresql-ha-postgresql-1              0/1     ContainerCreating   0          62s
postgresql-cluster-postgresql-ha-postgresql-2              0/1     ContainerCreating   0          62s

C:\Windows\System32>kubectl get svc
NAME                                                   TYPE           CLUSTER-IP       EXTERNAL-IP   PORT(S)          AGE
kubernetes                                             ClusterIP      10.96.0.1        <none>        443/TCP          19m
postgresql-cluster-postgresql-ha-pgpool                LoadBalancer   10.101.178.212   <pending>     5432:30412/TCP   75s
postgresql-cluster-postgresql-ha-postgresql            ClusterIP      10.106.103.103   <none>        5432/TCP         75s
postgresql-cluster-postgresql-ha-postgresql-headless   ClusterIP      None             <none>        5432/TCP         75s


PS C:\Users\erick> kubectl get secrets -n postgres-cluster
NAME                                  TYPE                 DATA   AGE
pg-cluster-postgresql-ha-pgpool       Opaque               1      27m
pg-cluster-postgresql-ha-postgresql   Opaque               2      27m
sh.helm.release.v1.pg-cluster.v1      helm.sh/release.v1   1      27m

PS C:\Users\erick> $encoded = kubectl get secret pg-cluster-postgresql-ha-postgresql -n postgres-cluster -o jsonpath="{.data.postgresql-password}"
PS C:\Users\erick> kubectl get secret pg-cluster-postgresql-ha-postgresql -n postgres-cluster -o jsonpath="{.data.postgresql-password}"
PS C:\Users\erick> kubectl get secret pg-cluster-postgresql-ha-postgresql -n postgres-cluster -o yaml
apiVersion: v1
data:
  password: c0tobnF3NmxrVA==
  repmgr-password: cTh2UFplSXNNSg==
kind: Secret
metadata:
  annotations:
    meta.helm.sh/release-name: pg-cluster
    meta.helm.sh/release-namespace: postgres-cluster
  creationTimestamp: "2025-04-17T16:37:21Z"
  labels:
    app.kubernetes.io/component: postgresql
    app.kubernetes.io/instance: pg-cluster
    app.kubernetes.io/managed-by: Helm
    app.kubernetes.io/name: postgresql-ha
    app.kubernetes.io/version: 17.4.0
    helm.sh/chart: postgresql-ha-15.3.12
  name: pg-cluster-postgresql-ha-postgresql
  namespace: postgres-cluster
  resourceVersion: "2855"
  uid: c8ec665b-bb65-4525-a70e-291f18d5a2a6
type: Opaque
PS C:\Users\erick> [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("c0tobnF3NmxrVA=="))
sKhnqw6lkT
PS C:\Users\erick> docker ps
CONTAINER ID   IMAGE                                 COMMAND                  CREATED        STATUS             PORTS                                                                                                                                  NAMES
d09b1f342dd7   gcr.io/k8s-minikube/kicbase:v0.0.46   "/usr/local/bin/entr…"   21 hours ago   Up About an hour   127.0.0.1:50161->22/tcp, 127.0.0.1:50162->2376/tcp, 127.0.0.1:50164->5000/tcp, 127.0.0.1:50165->8443/tcp, 127.0.0.1:50163->32443/tcp   minikube
PS C:\Users\erick> minikube status
❗  Executing "docker container inspect minikube --format={{.State.Status}}" took an unusually long time: 20.8922282s
💡  Restarting the docker service may improve performance.
E0417 20:36:53.300435   10244 status.go:179] status error: host: state: unknown state "minikube": context deadline exceeded
E0417 20:36:54.546660   10244 status.go:126] status error: host: state: unknown state "minikube": context deadline exceeded

PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS             RESTARTS         AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running            14 (3m24s ago)   3h42m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running            20 (5m22s ago)   3h42m
pg-cluster-postgresql-ha-postgresql-2   0/1     CrashLoopBackOff   20 (50s ago)     3h42m

PS C:\Users\erick> kubectl rollout restart statefulset pg-cluster-postgresql-ha-postgresql -n postgres-cluster
statefulset.apps/pg-cluster-postgresql-ha-postgresql restarted
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS        RESTARTS        AGE
pg-cluster-postgresql-ha-postgresql-0   1/1     Running       14 (7m9s ago)   3h46m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running       20 (9m7s ago)   3h46m
pg-cluster-postgresql-ha-postgresql-2   0/1     Terminating   20              3h46m
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS    RESTARTS         AGE
pg-cluster-postgresql-ha-postgresql-0   1/1     Running   14 (7m32s ago)   3h46m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running   20 (9m30s ago)   3h46m
pg-cluster-postgresql-ha-postgresql-2   0/1     Pending   0                5s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS              RESTARTS         AGE
pg-cluster-postgresql-ha-postgresql-0   1/1     Running             14 (8m49s ago)   3h47m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running             20 (10m ago)     3h47m
pg-cluster-postgresql-ha-postgresql-2   0/1     ContainerCreating   0                82s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS              RESTARTS         AGE
pg-cluster-postgresql-ha-postgresql-0   1/1     Running             14 (9m45s ago)   3h48m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running             20 (11m ago)     3h48m
pg-cluster-postgresql-ha-postgresql-2   0/1     ContainerCreating   0                2m18s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
Error from server: etcdserver: request timed out
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS    RESTARTS       AGE
pg-cluster-postgresql-ha-postgresql-0   1/1     Running   14 (10m ago)   3h49m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running   20 (12m ago)   3h49m
pg-cluster-postgresql-ha-postgresql-2   0/1     Running   0              3m23s

PS C:\Users\erick> kubectl rollout restart statefulset pg-cluster-postgresql-ha-postgresql -n postgres-cluster
statefulset.apps/pg-cluster-postgresql-ha-postgresql restarted
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS             RESTARTS      AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running            0             2m42s
pg-cluster-postgresql-ha-postgresql-1   0/1     CrashLoopBackOff   1 (48s ago)   9m6s
pg-cluster-postgresql-ha-postgresql-2   1/1     Terminating        0             16m
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS              RESTARTS       AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running             0              3m55s
pg-cluster-postgresql-ha-postgresql-1   0/1     Running             2 (2m1s ago)   10m
pg-cluster-postgresql-ha-postgresql-2   0/1     ContainerCreating   0              34s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS              RESTARTS        AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running             1 (103s ago)    5m22s
pg-cluster-postgresql-ha-postgresql-1   0/1     Error               2 (3m28s ago)   11m
pg-cluster-postgresql-ha-postgresql-2   0/1     ContainerCreating   0               2m1s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS    RESTARTS       AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running   1 (2m7s ago)   5m46s
pg-cluster-postgresql-ha-postgresql-1   0/1     Running   3 (103s ago)   12m
pg-cluster-postgresql-ha-postgresql-2   0/1     Running   0              2m25s

PS C:\Users\erick> kubectl rollout restart statefulset pg-cluster-postgresql-ha-postgresql -n postgres-cluster
statefulset.apps/pg-cluster-postgresql-ha-postgresql restarted
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS              RESTARTS        AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running             4 (2m43s ago)   12m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running             6 (59s ago)     19m
pg-cluster-postgresql-ha-postgresql-2   0/1     ContainerCreating   0               35s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS              RESTARTS       AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running             5 (97s ago)    13m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running             6 (117s ago)   19m
pg-cluster-postgresql-ha-postgresql-2   0/1     ContainerCreating   0              93s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS              RESTARTS        AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running             5 (112s ago)    13m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running             6 (2m12s ago)   20m
pg-cluster-postgresql-ha-postgresql-2   0/1     ContainerCreating   0               108s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS             RESTARTS        AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     CrashLoopBackOff   6 (20s ago)     16m
pg-cluster-postgresql-ha-postgresql-1   0/1     CrashLoopBackOff   6 (2m59s ago)   23m
pg-cluster-postgresql-ha-postgresql-2   0/1     Running            1 (30s ago)     4m36s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS             RESTARTS       AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     CrashLoopBackOff   6 (25s ago)    16m
pg-cluster-postgresql-ha-postgresql-1   0/1     CrashLoopBackOff   6 (3m4s ago)   23m
pg-cluster-postgresql-ha-postgresql-2   0/1     Running            1 (35s ago)    4m41s
PS C:\Users\erick> kubectl rollout restart statefulset pg-cluster-postgresql-ha-postgresql -n postgres-cluster
statefulset.apps/pg-cluster-postgresql-ha-postgresql restarted
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS              RESTARTS        AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     CrashLoopBackOff    6 (2m54s ago)   19m
pg-cluster-postgresql-ha-postgresql-1   0/1     CrashLoopBackOff    6 (5m33s ago)   25m
pg-cluster-postgresql-ha-postgresql-2   0/1     ContainerCreating   0               37s
PS C:\Users\erick> kubectl rollout restart statefulset pg-cluster-postgresql-ha-postgresql -n postgres-cluster
statefulset.apps/pg-cluster-postgresql-ha-postgresql restarted
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS        RESTARTS        AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running       7 (3m57s ago)   20m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running       7               26m
pg-cluster-postgresql-ha-postgresql-2   0/1     Terminating   0               100s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS             RESTARTS      AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     CrashLoopBackOff   7 (66s ago)   21m
pg-cluster-postgresql-ha-postgresql-1   0/1     Terminating        7             28m
pg-cluster-postgresql-ha-postgresql-2   1/1     Running            0             71s
PS C:\Users\erick> kubectl get pods -n postgres-cluster -l app.kubernetes.io/component=postgresql
NAME                                    READY   STATUS    RESTARTS        AGE
pg-cluster-postgresql-ha-postgresql-0   0/1     Running   8 (7m53s ago)   28m
pg-cluster-postgresql-ha-postgresql-1   0/1     Running   0               6m45s
pg-cluster-postgresql-ha-postgresql-2   1/1     Running   0               7m58s

PS C:\Users\erick> kubectl exec -it -n postgres-cluster pg-cluster-postgresql-ha-postgresql-0 -- psql -U postgres
psql (17.4)
Type "help" for help.

postgres=#
postgres=# psql -U postgres -c "SHOW hba_file";
ERROR:  syntax error at or near "psql"
LINE 1: psql -U postgres -c "SHOW hba_file";
        ^
postgres=# show hba_file;
                 hba_file
------------------------------------------
 /opt/bitnami/postgresql/conf/pg_hba.conf
(1 row)

postgres=# show config_file;
                 config_file
----------------------------------------------
 /opt/bitnami/postgresql/conf/postgresql.conf
(1 row)

postgres=# command terminated with exit code 137


PS C:\Users\erick> minikube start --memory=3000 --cpus=2 --disk-size=20g --driver=docker
* minikube v1.35.0 on Microsoft Windows 11 Pro 10.0.22621.4317 Build 22621.4317
* Using the docker driver based on existing profile
! You cannot change the memory size for an existing minikube cluster. Please first delete the cluster.
* Starting "minikube" primary control-plane node in "minikube" cluster
* Pulling base image v0.0.46 ...
* Updating the running docker "minikube" container ...
! Failing to connect to https://registry.k8s.io/ from both inside the minikube container and host machine
* To pull new external images, you may need to configure a proxy: https://minikube.sigs.k8s.io/docs/reference/networking/proxy/
* Preparing Kubernetes v1.32.0 on Docker 27.4.1 ...
* Verifying Kubernetes components...
  - Using image gcr.io/k8s-minikube/storage-provisioner:v5
* Enabled addons: storage-provisioner, default-storageclass
* Done! kubectl is now configured to use "minikube" cluster and "default" namespace by default
PS C:\Users\erick> kubectl get nodes
NAME       STATUS   ROLES           AGE   VERSION
minikube   Ready    control-plane   19h   v1.32.0
PS C:\Users\erick> kubectl create namespace postgres-cluster
namespace/postgres-cluster created
PS C:\Users\erick> helm install pg-cluster bitnami/postgresql-ha `
>>   --namespace postgres-cluster `
>>   --set service.type=LoadBalancer
NAME: pg-cluster
LAST DEPLOYED: Thu Apr 17 19:37:16 2025
NAMESPACE: postgres-cluster
STATUS: deployed
REVISION: 1
TEST SUITE: None
NOTES:
CHART NAME: postgresql-ha
CHART VERSION: 15.3.12
APP VERSION: 17.4.0

Did you know there are enterprise versions of the Bitnami catalog? For enhanced secure software supply chain features, unlimited pulls from Docker, LTS support, or application customization, see Bitnami Premium or Tanzu Application Catalog. See https://www.arrow.com/globalecs/na/vendors/bitnami for more information.
** Please be patient while the chart is being deployed **
PostgreSQL can be accessed through Pgpool via port 5432 on the following DNS name from within your cluster:

    pg-cluster-postgresql-ha-pgpool.postgres-cluster.svc.cluster.local

Pgpool acts as a load balancer for PostgreSQL and forward read/write connections to the primary node while read-only connections are forwarded to standby nodes.

To get the password for "postgres" run:

    export POSTGRES_PASSWORD=$(kubectl get secret --namespace postgres-cluster pg-cluster-postgresql-ha-postgresql -o jsonpath="{.data.password}" | base64 -d)

To get the password for "repmgr" run:

    export REPMGR_PASSWORD=$(kubectl get secret --namespace postgres-cluster pg-cluster-postgresql-ha-postgresql -o jsonpath="{.data.repmgr-password}" | base64 -d)

To connect to your database run the following command:

    kubectl run pg-cluster-postgresql-ha-client --rm --tty -i --restart='Never' --namespace postgres-cluster --image docker.io/bitnami/postgresql-repmgr:17.4.0-debian-12-r15 --env="PGPASSWORD=$POSTGRES_PASSWORD"  \
        --command -- psql -h pg-cluster-postgresql-ha-pgpool -p 5432 -U postgres -d postgres

To connect to your database from outside the cluster execute the following commands:

  NOTE: It may take a few minutes for the LoadBalancer IP to be available.
        Watch the status with: 'kubectl get svc --namespace postgres-cluster -w pg-cluster-postgresql-ha-pgpool'

    export SERVICE_IP=$(kubectl get svc --namespace postgres-cluster pg-cluster-postgresql-ha-pgpool --template "{{ range (index .status.loadBalancer.ingress 0) }}{{ . }}{{ end }}")
    PGPASSWORD="$POSTGRES_PASSWORD" psql -h $SERVICE_IP -p 5432  -U postgres -d postgres

WARNING: There are "resources" sections in the chart not set. Using "resourcesPreset" is not recommended for production. For production installations, please set the following values according to your workload needs:
  - pgpool.resources
  - postgresql.resources
  - witness.resources
+info https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
PS C:\Users\erick> kubectl get pods -n postgres-cluster
NAME                                               READY   STATUS    RESTARTS   AGE
pg-cluster-postgresql-ha-pgpool-5c9d64697f-dmwbc   0/1     Running   0          88s
pg-cluster-postgresql-ha-postgresql-0              0/1     Running   0          88s
pg-cluster-postgresql-ha-postgresql-1              0/1     Running   0          87s
pg-cluster-postgresql-ha-postgresql-2              0/1     Running   0          87s
PS C:\Users\erick> kubectl get svc -n postgres-cluster
NAME                                           TYPE           CLUSTER-IP       EXTERNAL-IP   PORT(S)          AGE
pg-cluster-postgresql-ha-pgpool                LoadBalancer   10.106.141.96    <pending>     5432:30712/TCP   2m1s
pg-cluster-postgresql-ha-postgresql            ClusterIP      10.108.244.184   <none>        5432/TCP         2m1s
pg-cluster-postgresql-ha-postgresql-headless   ClusterIP      None             <none>        5432/TCP         2m1s
PS C:\Users\erick> kubectl port-forward svc/pg-cluster-postgresql-ha-pgpool 5432:5432 -n postgres-cluster
Forwarding from 127.0.0.1:5432 -> 5432
Forwarding from [::1]:5432 -> 5432
error: lost connection to pod
PS C:\Users\erick> kubectl port-forward svc/pg-cluster-postgresql-ha-postgresql 5432:5432 -n postgres-cluster
Forwarding from 127.0.0.1:5432 -> 5432
Forwarding from [::1]:5432 -> 5432
Handling connection for 5432
Handling connection for 5432
error: lost connection to pod
PS C:\Users\erick> kubectl port-forward svc/pg-cluster-postgresql-ha-postgresql 5432:5432 -n postgres-cluster
Forwarding from 127.0.0.1:5432 -> 5432
Forwarding from [::1]:5432 -> 5432
error: lost connection to pod
PS C:\Users\erick> kubectl get pods -n postgres-cluster
NAME                                               READY   STATUS             RESTARTS         AGE
pg-cluster-postgresql-ha-pgpool-5c9d64697f-dmwbc   0/1     Running            20 (70s ago)     3h37m
pg-cluster-postgresql-ha-postgresql-0              0/1     Running            12 (2m47s ago)   3h37m
pg-cluster-postgresql-ha-postgresql-1              0/1     CrashLoopBackOff   19 (39s ago)     3h37m
pg-cluster-postgresql-ha-postgresql-2              0/1     CrashLoopBackOff   19 (2m55s ago)   3h37m
PS C:\Users\erick> kubectl port-forward svc/pg-cluster-postgresql-ha-pgpool 5432:5432 -n postgres-cluster
Forwarding from 127.0.0.1:5432 -> 5432
Forwarding from [::1]:5432 -> 5432


import psycopg2

# Connect to the PostgreSQL database
conn = psycopg2.connect(
    dbname="postgres", 
    user="postgres", 
    password="sKhnqw6lkT", 
    host="localhost", 
    port="5432"
)

cursor = conn.cursor()
print("connected")
# Create database schema and tables
cursor.execute("""
CREATE TABLE IF NOT EXISTS authors (
    author_id SERIAL PRIMARY KEY,
    name VARCHAR(100)
);
""")

cursor.execute("""
CREATE TABLE IF NOT EXISTS books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
);
""")

# Commit the changes
conn.commit()
print("schema created")
# Close the connection
cursor.close()
conn.close()


import psycopg2

# Connect to the PostgreSQL database
conn = psycopg2.connect(
    dbname="postgres",
    user="postgres",
    password="sKhnqw6lkT",
    host="localhost",
    port="5432"
)

cursor = conn.cursor()

# Read first 100 authors
print("📚 First 100 Authors:")
cursor.execute("SELECT * FROM authors LIMIT 100;")
authors = cursor.fetchall()
for row in authors:
    print(row)

print("\n📖 First 100 Books:")
# Read first 100 books
cursor.execute("SELECT * FROM books LIMIT 100;")
books = cursor.fetchall()
for row in books:
    print(row)

# Close the connection
cursor.close()
conn.close()

