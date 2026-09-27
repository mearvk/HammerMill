# PPDIXEL.md

# HammerMill — Project Documentation Pixel

PPDIXEL is the more careful, evidence-oriented companion to a project PIXEL document. Its purpose is to explain what the repository contains, what it appears intended to contain, how the parts relate, and how future maintainers should describe the project without turning aspirations, source material, or documentation into unsupported claims.

This document is deliberately descriptive. It does not establish government authority, legal validity, factual truth of every statement contained elsewhere in the repository, or operational readiness merely because a file exists.

---

## 1. Purpose

HammerMill is a repository organized around a mixture of:

- Java source and compiled output;
- configuration material;
- contact and state-oriented reference data;
- modules and web application material;
- legal and civic documentation;
- images and other media;
- experimental shell utilities;
- project-specific documentation.

The repository README identifies the project as "HammerMill : Legal Standards" and presents material concerning Bitcoin, U.S. policy, national standards, judicial review, civic questions, and related subjects.

The repository should therefore be understood as a mixed software, reference-material, documentation, and research-oriented project, rather than as a single narrowly defined application unless the implementation is later consolidated into one.

---

## 2. What’s Made

### 2.1 Core Java Structure

The repository contains a small top-level Java source set under src/:

- src/HammerMill.java
- src/Conduct.java
- src/Contact.java
- src/Content.java

Corresponding compiled classes are present under out/production/HammerMill/.

The presence of compiled class files demonstrates that compilation artifacts have been committed, but does not by itself establish a reproducible build process or a currently verified executable application.

### 2.2 Reference and Contact Material

The contacts/ tree contains a substantial body of state-oriented material under:

- contacts/general.assembly/
- contacts/general.assembly/state/

The repository contains individual state directories and state-named files, together with a README for the General Assembly material.

This should be described as repository-held reference/contact material, not automatically as an authoritative government database. Accuracy, completeness, freshness, provenance, and legal status must be established independently for any operational use.

### 2.3 Configuration

The configuration/ directory contains configuration material, including:

- configuration/known.port.20000.servers.xml

Configuration files should be treated as project inputs and declarations. They do not, by themselves, prove that a corresponding service is currently running or externally reachable.

### 2.4 AE6E66 Module and Web Material

The modules/AE6E66/ tree contains a comparatively substantial application/module structure.

It includes:

- Java source;
- startup and shutdown scripts;
- database setup material;
- contact data;
- servlet material;
- JSP web pages;
- JavaScript resources;
- departmental web pages;
- compiled Java material.

The module therefore represents one of the repository's more developed implementation areas.

The existence of source and deployment scripts should still be distinguished from successful production deployment. Build, runtime, dependency, database, servlet-container, authentication, and network requirements require their own verification.

### 2.5 Web Application Material

Within the AE6E66 servlet application, the repository includes pages and resources for areas such as:

- index and status pages;
- profile and profile creation;
- messaging;
- sent material;
- departmental pages;
- JavaScript integration and navigation support.

These are concrete application assets. Their presence should not be interpreted as proof that all referenced external systems, departments, institutions, or services are officially connected to the project.

### 2.6 Legal and Civic Documentation

The repository contains:

- README.md
- LEGAL.md
- LICENSE
- LICENSE.md
- MEARVK.md

LEGAL.md describes a civic-license concept using themes including collective welfare, affiliation, reciprocity, diversity, procedural fairness, civic trust, protection from defamation, and unity.

These documents are project-authored material. They should not be represented as enacted law, a court ruling, a government publication, or professional legal advice unless separately supported by an appropriate authoritative source.

### 2.7 Media and Visual Material

The repository contains:

- Hammermill.png
- an images/ directory;
- media under touchless/.

Media files are repository assets. Their filenames, surrounding prose, or placement do not independently establish the identity, provenance, authenticity, or factual meaning of depicted people, events, or subjects.

### 2.8 Experimental Utilities

The touch/ directory contains shell-oriented material including:

- touch/echogram.wikipedia.org.sh
- touch/linear_lines.sh

These should be treated as utilities or experiments unless documentation establishes a stronger operational role.

---

## 3. What’s Included

### Source and Implementation

- Top-level Java source under src/
- AE6E66 Java source
- Servlet and JSP application material
- JavaScript web resources
- Shell startup/shutdown/setup scripts
- Existing compiled Java output

### Configuration

- XML configuration
- module-specific configuration
- project-specific operational declarations

### Reference Material

- state-oriented contact/reference trees
- General Assembly material
- simple contact data
- civic and policy-oriented source material

### Documentation

- README.md
- LEGAL.md
- LICENSE
- LICENSE.md
- MEARVK.md
- module documentation and README material

### Media

- project imagery
- image collections
- touchless media material

### Development Environment Material

The repository also contains IntelliJ IDEA project metadata under .idea/, including the HammerMill.iml module definition.

IDE metadata describes a development environment; it should not be confused with a complete, portable build specification.

---

## 4. How to Write This Kind of Stuff

### 4.1 Start With the Repository as It Exists

Describe files that are actually present.

Do not write:

"HammerMill operates a national service."

when the repository only demonstrates source code, documents, or reference data.

Prefer:

"HammerMill contains source, configuration, reference material, and module resources intended to support the project's documented service and civic concepts."

### 4.2 Separate Four Different Things

A careful project description distinguishes:

1. Source — what has been written.
2. Configuration — what has been declared or configured.
3. Artifacts — what has been compiled or generated.
4. Operation — what has actually been executed and verified.

A class file is an artifact. It is not proof of a healthy running service.

### 4.3 Separate Documentation From Authority

A repository can contain material about:

- courts;
- legislatures;
- political parties;
- government departments;
- public officials;
- legal standards;
- national policy;
- civic institutions.

That does not make the repository an official representative of those institutions.

Use phrases such as:

- "the repository documents";
- "the project describes";
- "the source contains";
- "the module references";
- "the file presents".

Reserve claims of official status for independently verified authority.

### 4.4 Treat Political and Civic Material as Source Material

HammerMill contains political and civic subject matter. Documentation should identify the subject and the repository's treatment of it without directing a reader toward a political conclusion.

When a statement is consequential or contested, record:

- who made the statement;
- where it appears;
- when it was made;
- whether it is project-authored or externally sourced;
- whether independent verification is available.

### 4.5 Treat Legal Language Carefully

Words such as "law," "legal," "rights," "license," "court," and "authority" can have specific meanings.

A repository document may express a legal philosophy or proposed framework without creating enforceable law.

Good documentation makes that distinction explicit.

### 4.6 Do Not Convert Names Into Endorsements

A project can contain names of institutions, organizations, companies, public bodies, or individuals.

Their appearance in source does not necessarily indicate:

- endorsement;
- partnership;
- employment;
- authorization;
- affiliation;
- legal representation.

Document the relationship actually demonstrated by the repository.

### 4.7 Describe Software Capabilities at the Right Level

For every significant module, distinguish:

- source present;
- compilation demonstrated;
- dependencies identified;
- tests present;
- tests passing;
- deployment documented;
- deployment independently verified.

This prevents a source tree from being described as a production system merely because it contains a large amount of code.

### 4.8 Keep Reference Data Provenance Visible

For contact, state, institutional, or policy data, record provenance whenever possible.

A future maintainer should be able to answer:

- Where did this data originate?
- When was it obtained?
- Is it current?
- Is it complete?
- Is redistribution permitted?
- Does it contain personal or sensitive information?
- What verification process applies?

### 4.9 Be Careful With Personal Information

Reference/contact repositories can contain information that may identify people or organizations.

Documentation should avoid unnecessarily repeating sensitive information and should encourage:

- data minimization;
- access controls;
- provenance;
- retention rules;
- correction procedures;
- lawful handling.

### 4.10 Never Treat Repository Presence as Factual Verification

A repository is evidence that a file was committed.

It is not automatically evidence that every statement inside that file is true.

This is especially important for:

- legal claims;
- political claims;
- institutional claims;
- personal claims;
- historical claims;
- security claims;
- operational claims.

---

## 5. Recommended PPDIXEL Pattern

For future revisions, maintain this order:

1. Purpose
2. What’s Made
3. What’s Included
4. Evidence and Status
5. How to Write This Kind of Stuff
6. Repository Boundaries
7. Current Project Snapshot
8. Maintenance Rule

The additional Evidence and Status and Repository Boundaries sections are intentional. They make PPDIXEL more careful than an ordinary PIXEL document.

---

## 6. Evidence and Status

The current repository demonstrates the presence of:

- a top-level Java source set;
- compiled Java artifacts;
- a substantial AE6E66 module tree;
- servlet/JSP web material;
- configuration;
- state/contact reference material;
- legal and licensing documents;
- images and media;
- shell utilities;
- IntelliJ project metadata.

The repository inspection does not, by itself, establish:

- production deployment;
- current network availability;
- correctness of every reference record;
- legal enforceability of project-authored legal documents;
- government affiliation or authorization;
- current external institutional relationships;
- successful operation of every module;
- security certification;
- current data accuracy.

Those distinctions should remain in place when this document is updated.

---

## 7. Repository Boundaries

HammerMill crosses several conceptual boundaries:

Software — Java source, scripts, servlets, JSP, JavaScript, configuration, and compiled artifacts.

Reference — contacts, state-oriented records, and institutional material.

Civic and Legal Writing — project-authored discussion of law, civic organization, public policy, and social principles.

Media — images and other repository assets.

External Systems — any institution, website, network endpoint, database, or service referenced by the source but not contained in the repository.

The last category is particularly important: an external reference is an integration boundary, not proof of control over or affiliation with the external system.

---

## 8. Current Project Snapshot

| Area | Repository Evidence | Careful Status |
|---|---|---|
| Project documentation | README.md, LEGAL.md, MEARVK.md, licenses | Present |
| Java source | src/ | Present |
| Compiled Java | out/production/HammerMill/ | Present |
| AE6E66 module | modules/AE6E66/ | Present |
| Servlet/JSP web material | AE6E66 web tree | Present |
| Configuration | configuration/ | Present |
| State/contact reference | contacts/general.assembly/state/ | Present |
| Images/media | Hammermill.png, images/, touchless/ | Present |
| Utility scripts | touch/ | Present |
| Automated verification | No verification claim made by this document | Not established |
| Production deployment | Not established by repository inspection | Not established |
| Government/official authority | Not established by repository contents | Not established |

---

## 9. Maintenance Rule

Whenever HammerMill changes, update this document when the change materially affects:

- the project purpose;
- source architecture;
- module boundaries;
- legal or civic documentation;
- external integrations;
- data provenance;
- privacy considerations;
- build or deployment requirements;
- operational status.

When a capability moves from documentation to implementation, record that transition.

When a capability stops working, record that transition too.

Do not silently promote an intended capability to a verified capability.

---

## 10. Closing Principle

> **Describe what HammerMill actually contains. Explain what its parts are intended to do. Preserve the difference between source, evidence, authority, and operation.**

That distinction is the purpose of PPDIXEL.

*Max Rupplin - MEARVK LLC - 2026*
