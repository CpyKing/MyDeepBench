==PROF== Connected to process 24701 (/root/DeepBench/code/bin/gemm_bench)
                  Running training benchmark 
                         Times
----------------------------------------------------------------------------------------
    m       n      k      a_t     b_t      precision        time (usec) 
==PROF== Profiling "generate_seed_pseudo" - 0: 0%....50%....100% - 19 passes
==PROF== Profiling "gen_sequenced" - 1: 0%....50%....100% - 19 passes
==PROF== Profiling "_kernel_agent" - 2: 0%....50%....100% - 19 passes
==PROF== Profiling "gen_sequenced" - 3: 0%....50%....100% - 19 passes
==PROF== Profiling "_kernel_agent" - 4: 0%....50%....100% - 19 passes
==PROF== Profiling "_kernel_agent" - 5: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 6: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 7: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 8: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 9: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 10: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 11: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 12: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 13: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 14: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 15: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 16: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 17: 0%....50%....100% - 19 passes
==PROF== Profiling "volta_h884gemm_128x256_ldg8_nn" - 18: 0%....50%.... - 19 passes
==ERROR== Failed to profile "volta_h884gemm_128x256_ldg8_nn" in process 24701
==PROF== Trying to shutdown target application
==ERROR== The application returned an error code (15).
==ERROR== An error occurred while trying to profile.
==PROF== Report: /root/DeepBench/code/bin/./gemm/gemm_prof_15.ncu-rep
