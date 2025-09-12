# GitHub Project Setup Guide

This document outlines the complete setup process for the Pandu Ananda (PANDA) GitHub Project, including labels, issues, project boards, and views.

## 1. GitHub Label Configuration

Create the following labels in the repository to organize issues:

### Sprint Labels
- `sprint: week 1` - Color: #0052CC (Blue)
- `sprint: week 2` - Color: #0052CC (Blue)
- `sprint: week 3` - Color: #0052CC (Blue)
- `sprint: week 4` - Color: #0052CC (Blue)

### Item Type Labels
- `type: task` - Color: #28A745 (Green)
- `type: risk` - Color: #DC3545 (Red)

### Priority Labels
- `priority: high` - Color: #DC3545 (Red)
- `priority: medium` - Color: #FFC107 (Yellow)
- `priority: low` - Color: #6C757D (Gray)

## 2. GitHub Project Board Setup

### Create New Project
1. Go to the repository's Projects tab
2. Click "New Project"
3. Name: "Pandu Ananda Development"
4. Description: "Comprehensive project management for PANDA learning analytics application"

### Custom Fields Configuration
Add the following custom fields to the project:

1. **Sprint** (Single select)
   - Options: "Week 1", "Week 2", "Week 3", "Week 4"

2. **Estimate** (Text)
   - For calendar day duration (e.g., "2 Days")

3. **Start Date** (Date)
   - To mark the beginning of a task

4. **Due Date** (Date)
   - To mark the end of a task

Note: Use the built-in "Status" and "Assignees" fields as well.

## 3. Project Views Configuration

### View 1: Kanban Board
- Type: Board view
- Group by: Status field
- Show all items across all sprints

### View 2: Sprint Workload
- Type: Table view
- Columns: Status, Assignees, Estimate
- Group by: Sprint custom field
- Show all items with workload details

### View 3: Project Roadmap
- Type: Roadmap view
- Timeline visualization using Start Date and Due Date fields
- Show project progression over 4 weeks

## 4. Issue Dependencies

Set up the following dependencies between issues:

1. **Issue K-01** is blocked by **Issue ML-06**
   - K-01: "Define I/O specs & hand over .tflite file"
   - ML-06: "Convert prototype model to TensorFlow Lite (.tflite)"

2. **Issue F-09** is blocked by **Issue K-01**
   - F-09: "Set up tflite_flutter package and implement inference logic"
   - K-01: "Define I/O specs & hand over .tflite file"

## Implementation Steps

1. Create all labels as specified above
2. Create the GitHub Project with custom fields
3. Create all issues (see issues-template.md)
4. Assign labels and custom field values to each issue
5. Set up issue dependencies
6. Configure the three project views
7. Verify all team members have appropriate access

## Notes

- Project start date: September 10, 2025
- All dates should be calculated based on estimates and sequences
- Ensure all team members are added to the project with appropriate permissions
- Regular sprint reviews should be conducted at the end of each week