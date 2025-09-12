# GitHub Issues Template

This document contains all the issues that need to be created for the Pandu Ananda project, with detailed information for each task and risk.

**Project Start Date: September 10, 2025**

## Week 1 Issues

### F-01: Translate final design into Flutter assets and themes
- **Assignee**: M. Ridwan Jajilah
- **Labels**: `sprint: week 1`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 10, 2025
- **Due Date**: September 11, 2025
- **Description**: Convert the final UI/UX designs into Flutter-compatible assets, themes, and styling configurations. This includes setting up color schemes, typography, and reusable design components.

### F-02: Set up Git repo and Flutter project structure
- **Assignee**: Rangga Rosa
- **Labels**: `sprint: week 1`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 10, 2025
- **Due Date**: September 11, 2025
- **Description**: Initialize the Flutter project structure with proper folder organization, configure version control, set up development environment, and establish coding standards.

### F-03: Create static, non-functional pages
- **Assignees**: M. Ridwan Jajilah, Rangga Rosa
- **Labels**: `sprint: week 1`, `type: task`
- **Estimate**: 3 Days
- **Start Date**: September 12, 2025
- **Due Date**: September 14, 2025
- **Description**: Develop static UI pages without functionality, including quiz interface, dashboard mockups, and navigation structure. Focus on layout and visual design implementation.

### ML-01: Collect, clean, and structure quiz data
- **Assignee**: Ardisca Evanandy
- **Labels**: `sprint: week 1`, `type: task`
- **Estimate**: 4 Days
- **Start Date**: September 10, 2025
- **Due Date**: September 13, 2025
- **Description**: Gather mathematical quiz data suitable for grades 1-3, perform data cleaning, validation, and structure the dataset for machine learning model training.

### ML-02: Research and design classification model architecture
- **Assignee**: Aurelia Anggit Widyamunika
- **Labels**: `sprint: week 1`, `type: task`
- **Estimate**: 4 Days
- **Start Date**: September 10, 2025
- **Due Date**: September 13, 2025
- **Description**: Research appropriate machine learning architectures for student performance classification, design the model structure, and define input/output specifications.

## Week 2 Issues

### F-04: Develop UI and logic for the quiz page
- **Assignee**: M. Ridwan Jajilah
- **Labels**: `sprint: week 2`, `type: task`
- **Estimate**: 3 Days
- **Start Date**: September 15, 2025
- **Due Date**: September 17, 2025
- **Description**: Implement interactive quiz functionality with question display, answer selection, progress tracking, and user interface logic.

### F-05: Implement scoring system and results page
- **Assignee**: Rangga Rosa
- **Labels**: `sprint: week 2`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 15, 2025
- **Due Date**: September 16, 2025
- **Description**: Create scoring algorithms, results calculation, and results display page with performance metrics and basic feedback.

### F-06: Connect Flutter app to a temporary database
- **Assignees**: M. Ridwan Jajilah, Rangga Rosa
- **Labels**: `sprint: week 2`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 17, 2025
- **Due Date**: September 18, 2025
- **Description**: Set up temporary database connection for storing quiz data, user responses, and initial data persistence functionality.

### ML-03: Perform data preprocessing and feature engineering
- **Assignee**: Ardisca Evanandy
- **Labels**: `sprint: week 2`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 14, 2025
- **Due Date**: September 15, 2025
- **Description**: Process collected data through feature extraction, normalization, and preparation for machine learning model training.

### ML-04: Train the first prototype ML model
- **Assignee**: Aurelia Anggit Widyamunika
- **Labels**: `sprint: week 2`, `type: task`
- **Estimate**: 3 Days
- **Start Date**: September 14, 2025
- **Due Date**: September 16, 2025
- **Description**: Train initial machine learning model using processed data, tune hyperparameters, and create first working prototype.

### ML-05: Conduct initial evaluation of model performance
- **Assignees**: Ardisca Evanandy, Aurelia Anggit Widyamunika
- **Labels**: `sprint: week 2`, `type: task`
- **Estimate**: 1 Day
- **Start Date**: September 17, 2025
- **Due Date**: September 17, 2025
- **Description**: Evaluate prototype model performance, assess accuracy metrics, and identify areas for improvement.

## Week 3 Issues

### F-07: Design and develop the parent dashboard UI
- **Assignee**: M. Ridwan Jajilah
- **Labels**: `sprint: week 3`, `type: task`
- **Estimate**: 3 Days
- **Start Date**: September 22, 2025
- **Due Date**: September 24, 2025
- **Description**: Create comprehensive parent dashboard interface showing child's progress, learning analytics, and recommendation display areas.

### F-08: Connect parent dashboard to the database
- **Assignee**: Rangga Rosa
- **Labels**: `sprint: week 3`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 22, 2025
- **Due Date**: September 23, 2025
- **Description**: Establish database connectivity for the parent dashboard, implement data retrieval and display functionality.

### ML-06: Convert prototype model to TensorFlow Lite (.tflite)
- **Assignee**: Ardisca Evanandy
- **Labels**: `sprint: week 3`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 22, 2025
- **Due Date**: September 23, 2025
- **Description**: Convert the trained model to TensorFlow Lite format for mobile deployment, optimize for device performance, and validate conversion accuracy.

### K-01: Define I/O specs & hand over .tflite file
- **Assignees**: M. Ridwan Jajilah, Aurelia Anggit Widyamunika
- **Labels**: `sprint: week 3`, `type: task`
- **Estimate**: 1 Day
- **Start Date**: September 24, 2025
- **Due Date**: September 24, 2025
- **Description**: Define input/output specifications for the mobile model, document integration requirements, and transfer the .tflite file to Flutter team.
- **Dependencies**: Blocked by ML-06

### F-09: Set up tflite_flutter package and implement inference logic
- **Assignee**: Rangga Rosa
- **Labels**: `sprint: week 3`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 25, 2025
- **Due Date**: September 26, 2025
- **Description**: Integrate tflite_flutter package, implement model loading and inference logic, and create prediction functionality.
- **Dependencies**: Blocked by K-01

## Week 4 Issues

### F-10: Display model recommendations on parent dashboard
- **Assignee**: M. Ridwan Jajilah
- **Labels**: `sprint: week 4`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 29, 2025
- **Due Date**: September 30, 2025
- **Description**: Integrate ML model predictions into parent dashboard, display personalized recommendations and learning insights.

### F-11: Conduct end-to-end application functionality testing
- **Assignees**: M. Ridwan Jajilah, Rangga Rosa
- **Labels**: `sprint: week 4`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: September 29, 2025
- **Due Date**: September 30, 2025
- **Description**: Perform comprehensive testing of all application features, user flows, and integration points.

### K-02: Validate and debug on-device model output
- **Assignees**: Rangga Rosa, Aurelia Anggit Widyamunika
- **Labels**: `sprint: week 4`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: October 1, 2025
- **Due Date**: October 2, 2025
- **Description**: Test model predictions on mobile devices, validate output accuracy, and debug any device-specific issues.

### ALL-01: Joint bug-fixing session
- **Assignee**: All Team Members
- **Labels**: `sprint: week 4`, `type: task`
- **Estimate**: 2 Days
- **Start Date**: October 3, 2025
- **Due Date**: October 4, 2025
- **Description**: Collaborative session to identify and fix remaining bugs, optimize performance, and ensure application stability.

### ALL-02: Finalize and clean up technical documentation
- **Assignee**: All Team Members
- **Labels**: `sprint: week 4`, `type: task`
- **Estimate**: 1 Day
- **Start Date**: October 5, 2025
- **Due Date**: October 5, 2025
- **Description**: Complete project documentation, code comments, deployment guides, and user manuals.

## Risk Issues

### RISK: Model conversion to TFLite fails or has low accuracy
- **Labels**: `type: risk`, `priority: high`
- **Body**: "**Risk Description:** The machine learning model may not convert properly to TensorFlow Lite format, or the converted model may have significantly reduced accuracy compared to the original model.

**Impact:** This could delay the mobile integration and affect the quality of recommendations provided to parents.

**Mitigation Plan:** Research and test conversion early, starting in Sprint 2. Use model architectures known to be compatible with the conversion process. Have backup plans including simpler model architectures or cloud-based inference as alternatives."

### RISK: Scope creep from new feature requests
- **Labels**: `type: risk`, `priority: high`
- **Body**: "**Risk Description:** Stakeholders or team members may request additional features during development that were not part of the original scope, potentially affecting timeline and deliverables.

**Impact:** Could lead to project delays, incomplete core features, and team burnout.

**Mitigation Plan:** Firmly define the project scope from the start. All new feature requests will be logged in a backlog for a future version (v2.0). Maintain focus on core learning analytics and recommendation functionality for the current release."

### RISK: Absence of a key team member
- **Labels**: `type: risk`, `priority: high`
- **Body**: "**Risk Description:** A critical team member may become unavailable due to illness, personal issues, or other commitments, potentially blocking progress on their assigned tasks.

**Impact:** Could cause delays in critical path items and affect overall project timeline.

**Mitigation Plan:** Encourage knowledge sharing and good code documentation. Conduct code reviews so that more than one person understands each part of the codebase. Cross-train team members on different aspects of the project when possible."

## Assignment Guidelines

When creating these issues in GitHub:

1. **Team Member GitHub Handles:**
   - Rangga Rosa: @[github-handle]
   - M. Ridwan Jajilah: @[github-handle]
   - Ardisca Evanandy: @[github-handle]
   - Aurelia Anggit Widyamunika: @[github-handle]

2. **Custom Fields Setup:**
   - Set Sprint field to appropriate week
   - Fill in Estimate field with day duration
   - Set Start Date and Due Date as calculated above
   - Assign to appropriate team members

3. **Dependencies:**
   - Use GitHub's "blocked by" functionality for K-01 and F-09 dependencies
   - Ensure dependencies are clearly marked in issue descriptions

4. **Labels:**
   - Apply all specified labels to each issue
   - Ensure label colors match the configuration in github-project-setup.md