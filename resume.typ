#import "./template.typ": *

#show: resume.with(
  author: (
    firstname: "Ionuț",
    lastname: "Maxim",
    email: "me@ionutmaxim.ro",
    github: "ionut-maxim",
    linkedin: "maximionut",
    positions: (
      "Software Engineer",
      "Automation Engineer",
    ),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  colored-headers: true,
  show-footer: false,
)

= Experience

#resume-entry(
  title: "Senior Software Engineer",
  location: "CO2Later",
  date: "Jul 2024 - Aug 2025",
  description: "https://www.co2later.com",
)

#resume-item[
  - Developed the backend for a sustainability platform serving multiple industries  
  - Migrated from GraphQL to RESTful APIs due to simpler requirements  
  - Applied a schema-first development model with TypeSpec-based code generation  
  - Introduced event sourcing to support entity versioning  
  - Utilised PostgreSQL, Redis, and ClickHouse  
  - Built the deployment pipeline for Google Cloud Run  
  - Developed an internal admin portal using Next.js  
]

#resume-entry(
  title: "Senior Software Engineer",
  location: "Kubeark",
  date: "Aug 2022 - Jul 2024",
  description: "https://www.kubeark.com",
)

#resume-item[
  - Contributed to a Kubernetes-based application deployment platform built around Helm charts  
  - Developed a Kubernetes operator in Go to encapsulate deployment logic (later paused to focus on workflow engine)  
  - Designed and implemented a workflow engine using Temporal and a custom YAML-based DSL  
  - Enabled DSL support for HTTP requests, Bash, PowerShell, TypeScript, and Python execution  
  - Integrated `expr-lang` for runtime expression evaluation and data flow between steps  
  - Implemented advanced control features: branching, looping, and conditional execution  
  - Built a trigger service using PostgreSQL `LISTEN/NOTIFY` and implemented multiple trigger sources  
  - Developed a serverless functions runtime within Kubernetes  
  - Contributed to CI/CD pipelines and created a basic platform installer  
]

#resume-entry(
  title: "Automation and Orchestration Engineer",
  location: "Secureworks",
  date: "Dec 2019 - Aug 2022",
  description: "https://www.secureworks.com",
)

#resume-item[
  - Developed automation playbooks for the SecureWorks incident response platform using Groovy, Ansible, Python, and Bash  
  - Contributed to the Go-based workflow engine by implementing SSH execution capabilities  
  - Created a custom VS Code extension to streamline local playbook development  
]

#resume-entry(
  title: "Automation Engineer",
  location: "Cegeka Romania",
  date: "Sep 2017 - Dec 2019",
  description: "https://www.cegeka.com/en/ro/",
)

#resume-item[
  - Transitioned internally from Application Packager to Automation Engineer  
  - Contributed to the adoption and implementation of the Resolve automation platform across the company  
  - Developed automation workflows using a combination of Groovy and PowerShell within Resolve  
  - Collaborated with multiple internal teams to automate routine operations, improve monitoring and reporting, and support security incident handling  
]

#resume-entry(
  title: "Application Packager",
  location: "Cegeka Romania",
  date: "May 2013 - Sep 2017",
  description: "https://www.cegeka.com/en/ro/",
)

#resume-item[
  - Started as a one-person packaging team, defining packaging processes and standards for future colleagues  
  - Migrated scripting from VBScript to PowerShell for improved maintainability and consistency  
  - Used various legacy installer capture tools to support enterprise deployments  
  - Provided support for application deployment in customer SCCM environments  
]


#resume-entry(
  title: "Application Packager",
  location: "Natek",
  date: "Mar 2017 - Sep 2017",
  description: "https://natek.eu",
)

#resume-item[
  - Delivered custom application packages for Johnson Controls using PowerShell and VBScript  
  - Supported enterprise deployment needs using various installer capture tools  
]

#resume-entry(
  title: "Application Packager",
  location: "AQUASoft",
  date: "Jul 2011 - May 2013",
  description: "http://aquasoft.ro",
)

#resume-item[
  - Worked within the IBM Packaging Factory subsidiary  
  - Built silent installation packages using Wise Package Studio, InstallShield Repackager, and Orca  
  - Scripted logic for MSI installations using VBScript  
  - Participated in SCCM-based deployment projects for large organisations  
]

#resume-entry(
  title: "System Administrator",
  location: "Argos",
  date: "Aug 2008 - Jul 2011",
  description: "http://www.arg.ro",
)

#resume-item[
  - Maintained a small office infrastructure of 20 workstations and 2 servers  
  - Provided technical support and ensured uptime for local services  
]

= Projects

#resume-entry(
  title: "Home Projects",
  location: none,
  description: "Personal Infrastructure & Kubernetes",
)

#resume-item[
  - Set up and managed a personal Kubernetes cluster using 3 Intel NUCs  
  - Automated deployment processes using Pulumi for infrastructure as code  
]

#resume-entry(
  title: "DDNS Client in Golang",
  location: none,
  description: "EdgeRouter-X Network Utility",
)

#resume-item[
  - Developed a Go-based service for CGNAT detection and automatic PPPoE reconnection  
  - Integrated Cloudflare API for dynamic DNS updates  
  - Added notification support via Pushbullet  
  - Currently refactoring for improved reliability and modularity  
]

= Skills

#resume-item[
  - Languages: Go, TypeScript, Python, PowerShell, Bash, Groovy  
  - Technologies: Kubernetes, Temporal, PostgreSQL, Redis, ClickHouse, NATS  
  - Tools: Helm, Ansible, SCCM, Pulumi, Cloudflare, Terraform
  - Cloud Platforms: Google Cloud Platform, On-prem Kubernetes, Azure  
]
