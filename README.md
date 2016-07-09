# Build

*TWRP

*BUG 
NOT RESTART IN THE RECOVERY
FIX REMOVE THE BATTERY AND PHONE ON

* BUILD
        
        # source build/envsetup.sh
        
        # lunch aicp_blade_l3-eng

* recoveries

        # . build/tools/device/makerecoveries.sh aicp_blade_l3-eng
    
        # mka bootimage

* full build

        # brunch aicp_blade_l3-eng

# MTK

Few words about mtk related binaries, services and migration peculiarities.

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')
