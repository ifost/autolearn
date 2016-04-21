autolearn -- an artificial intelligence module for HP Software Operations
=========================================================================

Many systems and network management systems require tuning and tweaking to become really useful. Much of this work can be done
automatically by machine-learning algorithms.

This is an autolearning package for HP Software Operations (formerly called HP OpenView Operations and before that VantagePoint 
Operations).

The autolearning package's main features are:

- Normality recognition for CPU utilisation, memory usage (including swap utilisation), disk activity, system call behaviour
  and process creation. The system learns what is "normal" for each machine on your network, and alerts on unusual activity.

- Predictive modelling of capacity on disk space, memory use and cpu load to alarm about future capacity problems. The autolearner 
  reports trends and alarms on expected dates in the future when a resource is going to be exhausted.

- Automatic log file discovery and filtering without system administrator involvement. New application log files are found and pertinent
  lines indicating a problem are displayed to operators. The system has some basic intelligence but quickly learns further what is
  important and not important based on how operators respond.
