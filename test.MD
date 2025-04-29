flowchart TD
  A[Initialization] --> B[Measurement<br/>Generate Solutions]
  B --> C[Repair Solutions]
  C --> D[Compute Fitness]
  D --> E[Update Quantum State]
  E --> F{Stopping Criterion?}
  F -- Yes --> G[Stop]
  F -- No  --> B
