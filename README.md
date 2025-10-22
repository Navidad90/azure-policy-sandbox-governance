# Azure Policy-Based Sandbox Governance

###  Overview
This project documents how Azure **Policy and RBAC (Role-Based Access Control)** were implemented to create a **secure, controlled, and compliant sandbox environment** for interns and developers.

The main goal is to enable hands-on learning in Azure while maintaining strict guardrails for:
- **Security**
- **Data residency compliance**
- **Cost control**

---

##  Objectives
Restrict deployments to a single, approved region (**Germany West Central**)  
Allow only lightweight, low-cost services (Web Apps, Storage Accounts, etc.)  
Limit user permissions to specific resource groups  
Monitor compliance using Azure Policy and cost alerts  

---

## Architecture Diagram

*(Insert your diagram here once created — see `/diagrams` folder)*  

```markdown
![Azure Policy Governance Diagram](./diagrams/azure_governance_diagram.png)