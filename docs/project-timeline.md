# Project Timeline and Dependencies

## Project Overview
- **Start Date**: September 10, 2025
- **Duration**: 4 weeks
- **End Date**: October 5, 2025

## Sprint Breakdown

### Week 1 (September 10-14, 2025)
**Foundation and Setup**

```
Sep 10  Sep 11  Sep 12  Sep 13  Sep 14
  │       │       │       │       │
  ├─F-01──┤                      
  ├─F-02──┤                      
  ├─ML-01─────────────────┤      
  ├─ML-02─────────────────┤      
          ├─F-03──────────────────┤
```

**Tasks:**
- F-01: Translate final design into Flutter assets and themes (2 days)
- F-02: Set up Git repo and Flutter project structure (2 days)
- F-03: Create static, non-functional pages (3 days)
- ML-01: Collect, clean, and structure quiz data (4 days)
- ML-02: Research and design classification model architecture (4 days)

### Week 2 (September 15-19, 2025)
**Core Development**

```
Sep 15  Sep 16  Sep 17  Sep 18  Sep 19
  │       │       │       │       │
  ├─F-05──┤                      
  ├─ML-03─┤                      
  ├─F-04──────────┤              
  ├─ML-04─────────┤              
          ├─ML-05─┤              
          ├─F-06──────────┤      
```

**Tasks:**
- F-04: Develop UI and logic for the quiz page (3 days)
- F-05: Implement scoring system and results page (2 days)
- F-06: Connect Flutter app to a temporary database (2 days)
- ML-03: Perform data preprocessing and feature engineering (2 days)
- ML-04: Train the first prototype ML model (3 days)
- ML-05: Conduct initial evaluation of model performance (1 day)

### Week 3 (September 22-26, 2025)
**Integration Phase**

```
Sep 22  Sep 23  Sep 24  Sep 25  Sep 26
  │       │       │       │       │
  ├─F-08──────────┤              
  ├─ML-06─────────┤              
  ├─F-07──────────────────┤      
          ├─K-01──┤              
                  ├─F-09──────────┤
```

**Tasks:**
- F-07: Design and develop the parent dashboard UI (3 days)
- F-08: Connect parent dashboard to the database (2 days)
- ML-06: Convert prototype model to TensorFlow Lite (.tflite) (2 days)
- K-01: Define I/O specs & hand over .tflite file (1 day) **[Depends on ML-06]**
- F-09: Set up tflite_flutter package and implement inference logic (2 days) **[Depends on K-01]**

### Week 4 (September 29 - October 5, 2025)
**Testing and Finalization**

```
Sep 29  Sep 30  Oct 1   Oct 2   Oct 3   Oct 4   Oct 5
  │       │       │       │       │       │       │
  ├─F-10──────────┤                              
  ├─F-11──────────┤                              
          ├─K-02──────────┤                      
                  ├─ALL-01────────────────┤      
                                  ├─ALL-02┤      
```

**Tasks:**
- F-10: Display model recommendations on parent dashboard (2 days)
- F-11: Conduct end-to-end application functionality testing (2 days)
- K-02: Validate and debug on-device model output (2 days)
- ALL-01: Joint bug-fixing session (2 days)
- ALL-02: Finalize and clean up technical documentation (1 day)

## Critical Dependencies

### Dependency Chain 1: ML Model to Mobile Integration
```
ML-06 → K-01 → F-09
```
1. **ML-06** must complete before **K-01** can start
2. **K-01** must complete before **F-09** can start
3. This chain affects the mobile ML integration timeline

### Parallel Workstreams

**Flutter Development Track:**
- Week 1: F-01, F-02, F-03
- Week 2: F-04, F-05, F-06
- Week 3: F-07, F-08, F-09
- Week 4: F-10, F-11

**Machine Learning Track:**
- Week 1: ML-01, ML-02
- Week 2: ML-03, ML-04, ML-05
- Week 3: ML-06, K-01
- Week 4: K-02 (with Flutter team)

**Cross-Team Collaboration:**
- Week 1: F-03 (Both Flutter developers)
- Week 2: F-06 (Both Flutter developers), ML-05 (Both ML engineers)
- Week 3: K-01 (Flutter + ML collaboration)
- Week 4: K-02 (Flutter + ML), ALL-01, ALL-02 (Entire team)

## Risk Timeline

**High Priority Risks (Monitor Throughout):**
1. **Model conversion risk** - Critical in Week 3 (ML-06)
2. **Scope creep risk** - Monitor in Weeks 2-3 when features become visible
3. **Team member absence risk** - Highest impact in Weeks 1-2 during foundation

## Resource Allocation

### Week 1 Capacity
- Rangga Rosa: F-02 (2d) + F-03 (1.5d) = 3.5 days
- M. Ridwan Jajilah: F-01 (2d) + F-03 (1.5d) = 3.5 days
- Ardisca Evanandy: ML-01 (4d) = 4 days
- Aurelia Anggit Widyamunika: ML-02 (4d) = 4 days

### Week 2 Capacity
- Rangga Rosa: F-05 (2d) + F-06 (1d) = 3 days
- M. Ridwan Jajilah: F-04 (3d) + F-06 (1d) = 4 days
- Ardisca Evanandy: ML-03 (2d) + ML-05 (0.5d) = 2.5 days
- Aurelia Anggit Widyamunika: ML-04 (3d) + ML-05 (0.5d) = 3.5 days

### Week 3 Capacity
- Rangga Rosa: F-08 (2d) + F-09 (2d) = 4 days
- M. Ridwan Jajilah: F-07 (3d) + K-01 (0.5d) = 3.5 days
- Ardisca Evanandy: ML-06 (2d) = 2 days
- Aurelia Anggit Widyamunika: K-01 (0.5d) = 0.5 days

### Week 4 Capacity
- Rangga Rosa: F-11 (1d) + K-02 (1d) + ALL-01 (1d) + ALL-02 (0.25d) = 3.25 days
- M. Ridwan Jajilah: F-10 (2d) + F-11 (1d) + ALL-01 (1d) + ALL-02 (0.25d) = 4.25 days
- Ardisca Evanandy: ALL-01 (1d) + ALL-02 (0.25d) = 1.25 days
- Aurelia Anggit Widyamunika: K-02 (1d) + ALL-01 (1d) + ALL-02 (0.25d) = 2.25 days

## Milestone Checkpoints

- **End of Week 1**: Flutter foundation + ML data preparation complete
- **End of Week 2**: Core app functionality + ML prototype ready
- **End of Week 3**: Dashboard integrated + Mobile ML ready
- **End of Week 4**: Full application tested and documented