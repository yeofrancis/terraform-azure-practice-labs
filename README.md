# Terraform Azure Practice Labs  
**From Fundamentals to Real-World Capstone**

This repository is a structured, hands-on Terraform learning journey on **Microsoft Azure**, designed to move from **core Terraform concepts** to **real-world infrastructure patterns** using a single evolving storyline.

It is inspired by the excellent course  
**“Azure – HashiCorp Certified: Terraform Associate (70 Demos)” by Kalyan Reddy Daida**,  
and builds upon it by transforming isolated demos into **integrated, production-style labs**.

---

## 🎯 Goals of This Repository

- Reinforce **every Terraform concept** required for the Terraform Associate exam
- Practice Terraform the way it is used in **real projects**, not toy examples
- Build intuition around:
  - state
  - dependencies
  - lifecycle
  - environments
  - modular design
- End with a **capstone Platform + Workload architecture** suitable for real-world use

---

## 🧠 Learning Philosophy

Instead of 70 individual demos, this repo follows a **single evolving story**:

> *Designing and operating an Azure platform and workload using Terraform.*

Each chapter:
- introduces **one major Terraform concept**
- refactors or extends the same infrastructure
- explains *why* the concept exists and *when* to use it

This mirrors how I learn and use Terraform.

---

## 📁 Repository Structure

```text
terraform-azure-practice-labs/
├── chapters/              # Concept-focused labs (language, state, modules, etc.)
├── capstone/              # Platform + Workload real-world architecture
├── docs/                  # Architecture, run order, troubleshooting, AI usage
├── ROADMAP.md             # Learning progression and milestones
└── CONTRIBUTING.md        # How to add labs or improve documentation


Each lab contains:

README.md – concept explanation and goals

tasks.md – hands-on exercises

ai-prompts.md – safe ways to use AI to assist learning

---

## 🏗️ Capstone Architecture

The capstone simulates a real Azure setup:

Platform

Resource groups

Networking (VNet, subnets)

Shared services

Workload

Application infrastructure

Consumption of platform outputs

Environments

dev / uat / prod separation

The capstone evolves as new Terraform features are introduced.

---

## 🤖 Using AI as a Learning Assistant

This repo encourages responsible AI usage, such as:

explaining Terraform plans

validating refactors

generating variable schemas

reviewing module interfaces

AI is used as a coach, not a shortcut.

---

## 🙏 Credits & Inspiration

This repository is inspired by:

Kalyan Reddy Daida
Azure – HashiCorp Certified: Terraform Associate (70 Demos)
https://github.com/stacksimplify/hashicorp-certified-terraform-associate-on-azure

All Terraform configurations, structure, and storyline in this repository are original implementations created for deeper learning and real-world practice.

---

## 🚀 How to Get Started

Prereqs

Terraform installed

Azure access (az login or Service Principal)

An Azure subscription you can deploy into

Run order

Start with chapters/00-prereqs

Follow the repo run order in docs/run-order.md

Build the capstone/platform minimal setup

Progress chapter by chapter, refactoring as you go

---

## 📌 Status

This repository is actively developed as a learning project.  
Feedback, suggestions, and improvements are welcome.

