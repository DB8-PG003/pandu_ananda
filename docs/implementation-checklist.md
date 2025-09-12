# Implementation Checklist

This document provides a step-by-step checklist for implementing the complete GitHub Project setup for Pandu Ananda.

## Phase 1: Repository Setup ✅
- [x] Update README.md with comprehensive project information
- [x] Create documentation structure
- [x] Create detailed setup guides

## Phase 2: GitHub Labels Creation
- [ ] Install GitHub CLI (`gh`) if not already available
- [ ] Authenticate with GitHub: `gh auth login`
- [ ] Run the label creation script: `./scripts/create-labels.sh`
- [ ] Verify all labels are created in the repository

**Expected Labels:**
- Sprint labels: `sprint: week 1`, `sprint: week 2`, `sprint: week 3`, `sprint: week 4`
- Type labels: `type: task`, `type: risk`
- Priority labels: `priority: high`, `priority: medium`, `priority: low`

## Phase 3: GitHub Project Creation
- [ ] Navigate to repository's Projects tab
- [ ] Click "New Project"
- [ ] Set project name: "Pandu Ananda Development"
- [ ] Set description: "Comprehensive project management for PANDA learning analytics application"
- [ ] Create the project

## Phase 4: Custom Fields Setup
Add the following custom fields to the project:

- [ ] **Sprint** (Single select)
  - [ ] Add option: "Week 1"
  - [ ] Add option: "Week 2"
  - [ ] Add option: "Week 3"
  - [ ] Add option: "Week 4"

- [ ] **Estimate** (Text field)
  - [ ] Description: "Calendar day duration (e.g., '2 Days')"

- [ ] **Start Date** (Date field)
  - [ ] Description: "Task beginning date"

- [ ] **Due Date** (Date field)
  - [ ] Description: "Task completion date"

## Phase 5: Issues Creation

### Week 1 Issues
- [ ] **F-01**: Translate final design into Flutter assets and themes
  - [ ] Assignee: M. Ridwan Jajilah
  - [ ] Labels: `sprint: week 1`, `type: task`
  - [ ] Sprint: Week 1
  - [ ] Estimate: 2 Days
  - [ ] Start Date: September 10, 2025
  - [ ] Due Date: September 11, 2025

- [ ] **F-02**: Set up Git repo and Flutter project structure
  - [ ] Assignee: Rangga Rosa
  - [ ] Labels: `sprint: week 1`, `type: task`
  - [ ] Sprint: Week 1
  - [ ] Estimate: 2 Days
  - [ ] Start Date: September 10, 2025
  - [ ] Due Date: September 11, 2025

- [ ] **F-03**: Create static, non-functional pages
  - [ ] Assignees: M. Ridwan Jajilah, Rangga Rosa
  - [ ] Labels: `sprint: week 1`, `type: task`
  - [ ] Sprint: Week 1
  - [ ] Estimate: 3 Days
  - [ ] Start Date: September 12, 2025
  - [ ] Due Date: September 14, 2025

- [ ] **ML-01**: Collect, clean, and structure quiz data
  - [ ] Assignee: Ardisca Evanandy
  - [ ] Labels: `sprint: week 1`, `type: task`
  - [ ] Sprint: Week 1
  - [ ] Estimate: 4 Days
  - [ ] Start Date: September 10, 2025
  - [ ] Due Date: September 13, 2025

- [ ] **ML-02**: Research and design classification model architecture
  - [ ] Assignee: Aurelia Anggit Widyamunika
  - [ ] Labels: `sprint: week 1`, `type: task`
  - [ ] Sprint: Week 1
  - [ ] Estimate: 4 Days
  - [ ] Start Date: September 10, 2025
  - [ ] Due Date: September 13, 2025

### Week 2 Issues
- [ ] **F-04**: Develop UI and logic for the quiz page
- [ ] **F-05**: Implement scoring system and results page
- [ ] **F-06**: Connect Flutter app to a temporary database
- [ ] **ML-03**: Perform data preprocessing and feature engineering
- [ ] **ML-04**: Train the first prototype ML model
- [ ] **ML-05**: Conduct initial evaluation of model performance

### Week 3 Issues
- [ ] **F-07**: Design and develop the parent dashboard UI
- [ ] **F-08**: Connect parent dashboard to the database
- [ ] **ML-06**: Convert prototype model to TensorFlow Lite (.tflite)
- [ ] **K-01**: Define I/O specs & hand over .tflite file
- [ ] **F-09**: Set up tflite_flutter package and implement inference logic

### Week 4 Issues
- [ ] **F-10**: Display model recommendations on parent dashboard
- [ ] **F-11**: Conduct end-to-end application functionality testing
- [ ] **K-02**: Validate and debug on-device model output
- [ ] **ALL-01**: Joint bug-fixing session
- [ ] **ALL-02**: Finalize and clean up technical documentation

### Risk Issues
- [ ] **RISK**: Model conversion to TFLite fails or has low accuracy
  - [ ] Labels: `type: risk`, `priority: high`
  - [ ] Add detailed mitigation plan in description

- [ ] **RISK**: Scope creep from new feature requests
  - [ ] Labels: `type: risk`, `priority: high`
  - [ ] Add detailed mitigation plan in description

- [ ] **RISK**: Absence of a key team member
  - [ ] Labels: `type: risk`, `priority: high`
  - [ ] Add detailed mitigation plan in description

## Phase 6: Issue Dependencies Setup
- [ ] Set **K-01** as blocked by **ML-06**
- [ ] Set **F-09** as blocked by **K-01**

## Phase 7: Project Views Configuration

### View 1: Kanban Board
- [ ] Create new "Board" view
- [ ] Name: "Kanban Board"
- [ ] Group by: Status field
- [ ] Show all items across all sprints

### View 2: Sprint Workload
- [ ] Create new "Table" view
- [ ] Name: "Sprint Workload"
- [ ] Columns: Status, Assignees, Estimate
- [ ] Group by: Sprint custom field
- [ ] Show all items with workload details

### View 3: Project Roadmap
- [ ] Create new "Roadmap" view
- [ ] Name: "Project Roadmap"
- [ ] Use Start Date and Due Date fields for timeline
- [ ] Show project progression over 4 weeks

## Phase 8: Team Access and Permissions
- [ ] Add team members to the project:
  - [ ] Rangga Rosa
  - [ ] M. Ridwan Jajilah
  - [ ] Ardisca Evanandy
  - [ ] Aurelia Anggit Widyamunika
- [ ] Set appropriate permissions for each member
- [ ] Test that all members can access and edit the project

## Phase 9: Validation and Testing
- [ ] Verify all issues are properly labeled
- [ ] Confirm all custom fields are populated
- [ ] Test all three project views
- [ ] Validate dependencies are correctly set
- [ ] Check that timeline makes sense in roadmap view
- [ ] Ensure team members can update issue status

## Phase 10: Documentation and Handover
- [ ] Update this checklist with any deviations
- [ ] Document team member GitHub handles
- [ ] Create project kickoff documentation
- [ ] Schedule project kickoff meeting
- [ ] Review project setup with all team members

## Notes and Deviations

Use this section to document any changes made during implementation:

- Date: ___________
- Change: _________
- Reason: _________

## Contact Information

For questions about this setup:
- **Project Coordinator**: Rangga Rosa
- **Documentation**: Available in `/docs` folder of this repository

## Completion Sign-off

- [ ] Project Manager Review: _________________ Date: _________
- [ ] Technical Lead Review: _________________ Date: _________
- [ ] Team Lead Review: _____________________ Date: _________