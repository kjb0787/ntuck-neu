---
layout: default
---

# Computer Systems

## HW Questions?

## Data Races

 - Count example
 - Discuss semaphores
   - Locks
 - Second count example

Conditions for a data race:

 - Concurrent execution of two processes / threads.
 - Shared data that both processes access (read or write)
 - At least one process writes

## Deadlocks

 - Real work example
 
Conditions for a deadlock:

 - Circular wait.

## Using Semaphores

 - Sem-queue example
 - This is way less safe than just using locks. Requires careful analysis.
