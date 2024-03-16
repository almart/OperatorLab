# Operator Lab 

Operator Lab is a security lab building framework for Red and Blue teams, with the goal of helping Red make Blue better. This documentation is a work in progress and will be updated further.

## Overview

Operator Lab framework works as a python script in which users pass parameters to the script, which dynamically builds different capabilities.  The capabilities can be mixed and matched in myriad different combinations, allowing one to automate creating a unique enterprise security lab. The capabilities are terraform data templates that live in the ```terraform-templates``` directory as jinja files.  The jinja terraform data templates can be customized for your unique requirements.  The python script does variable substitution to manipulate the terraform files.  Inside of each capability, there are also specific sub-directories for how the capabilities are built.  These are constructed as configuration files, bash, and powershell scripts.

## Capability Summary
* Windows, Linux, MacOS 
* Active Directory Domain Services (AD DS) with Domain Join & Auto Logon Domain User support
* Breach and Attack Simulation (Caldera, VECTR)
* Elastic Stack (ELK)
* CloudWatch, CloudTrail, SSM, and S3 bucket (Cloud Native SIEM automation)
* Velociraptor
* GHOSTS NPC
* Hashicorp Nomad
* Command and Control (C2) 

## Installation

Tested with:
* Mac OS 13.4
* python 3.9
* terraform 1.5.7

Extra requirements:
Faker:  ```pip3 install faker```

Credentials Setup:
Generate an IAM programmatic access key that has permissions to build resources in your AWS account.  Setup your .env to load these environment variables.  You can also use the direnv tool to hook into your shell and populate the .envrc.  Should look something like this in your .env or .envrc:
```
export AWS_ACCESS_KEY_ID="VALUE"
export AWS_SECRET_ACCESS_KEY="VALUE"
```

## Usage 

### Basic Usage

The basic usage is like this:  
1. Run operator:  ```python3 operator.py <OPTIONS>```.  This will generate terraform files.  Then run terraform.
2. ```terraform init```
3. ```terraform apply -auto-approve```

**Destroy:** When you are finished and wish to destroy the resources:  ```terraform destroy -auto-approve```

## Capabilities:  Usage Examples

### Build Linux, Mac, or Windows with Count Number of Systems

**Build 3 Kali Linux systems in default region:**

```
python3 operator.py --linux 3 --linux-os kali
```

**Build 2 Red Hat systems in eu-west-1:**
```
python3 operator.py --linux 2 --linux-os redhat --region eu-west-1
```

Current Linux OS support:  ubuntu, debian, redhat, amazon,  kali



### Build Windows Client Systems
```python3 operator.py --winclient 1```

Description:  Builds one Windows Server 2022 clients instrumented with Sysmon, Atomic Red Team, and PurpleSharp.

```python3 operator.py --winclient 1 --region us-west-1```

Description:  Same as above, but builds all resources in us-west-1 instead of default region (us-east-2)

### Install Nomad
```python3 operator.py --winclient 1 --nomad```

Description:  Installs a Nomad cluster and installs the nomad client on each windows client system.  Nomad jobs can be pushed to clients.  This allows red team automation and orchestration of chaining TTPs across nomad clients.  The ```jobs``` directory contains an example ping command that is pushed to all clients.  A library of different job files can be developed to automate Red Team TTPs.

Reference:  https://www.nomadproject.io/

### Install Ghosts NPC
```python3 operator.py --winclient 1 --ghosts```

Description:  Installs the Ghosts NPC (Non-player Character) framework.  This creates a GHOSTS server with Grafana dashboards and API.  For each Windows client, they automatically install the Ghosts client and register to the Ghosts API server.  

Reference:  https://github.com/cmu-sei/GHOSTS

### Install Breach and Attack Simulation (Caldera, VECTR, Prelude Operator)
```python3 operator.py --winclient 1 --ghosts```

Description:  Installs a Breach and Attack Simulation Linux server.  The server installs Caldera, VECTR.  For each Windows client, Prelude Operator GUI is installed automatically.  

Note:  Still need to install the prelude headless pneuma for remote C2 control of the windows clients.

Reference:  https://github.com/SecurityRiskAdvisors/VECTR

### Install SIEM (Splunk, Elastic)
```python3 operator.py --winclient 1 --siem [elk|splunk]```

Description:  Installs either Elasticsearch with Kibana or a Splunk Enterprise linux server.  Each windows client automatically installs and ships elastic logs via winlogbeat.

Note:  The Splunk system is incomplete.  It installs the server software and bootstraps the service.  Still need to load some indexes and dashboards.  Still need to have windows clients install the universal forwarder and ship logs to Splunk fully automated.

## To Do List History of Completion

- [x] Use jinja templates for terraform instrumented with python ✅ 2023-07-25
- [x] Test install_red script to get Atomic Red Team, PurpleSharp installed ✅ 2023-07-25
- [x] Test sysmon install scripts on windows ✅ 2023-07-25
- [x] Build DC and AD DS
- [x] Domain Join on Windows Clients
- [x] Auto logon domain users using domain credentials
- [x] Nomad cluster / orchestration of red teaming (Wed) ✅ 2023-07-27
- [x] BAS (Breach and Attack Simulation) box with Caldera Prelude Operator + VECTR ✅ 2023-08-25
- [x] SIEM support (ELK) + winlogbeat log forwarding ✅ 2023-08-25
- [x] Cloudtrail auditing and store in S3
- [x] CloudWatch agent ship logs to S3 bucket
- [x] Ship logs to S3 bucket instead of SIEM, using EC2 agent
- [x] Ghosts NPC User Simulation ✅ 2023-08-25
- [x] Prelude Operator headless C2 setup with pneuma
- [x] Velociraptor server and endpoints
- [x] C2 support
- [x] Mac system support
- [x] Linux system support (Ubuntu, Amazon Linux, Kali Linux, Debian, RHEL)


