cmd_drivers/misc/built-in.o :=  arm-eabi-ld -EL    -r -o drivers/misc/built-in.o drivers/misc/pmem.o drivers/misc/uid_stat.o drivers/misc/eeprom/built-in.o drivers/misc/cb710/built-in.o drivers/misc/mpu3050/built-in.o drivers/misc/ti-st/built-in.o drivers/misc/lis3lv02d/built-in.o drivers/misc/carma/built-in.o drivers/misc/isa1200.o drivers/misc/bma150_spi.o drivers/misc/pmic8058-pwm.o drivers/misc/pm8xxx-upl.o drivers/misc/msm_migrate_pages.o drivers/misc/cable_detect_8x55.o 