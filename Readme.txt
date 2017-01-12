=> The scripts are to be run with su permissions. 

=> bash.bashrc and hadoop_env.sh will be edited, hence +rw permissions may be required for those files.

Order of running the scripts:

1. hadoop_grp
2. ssh
3. hadoop_install
4. config_bashrc
5. config_hadoop_env

====Replace the .xml files with the provided ones at /opt/hadoop/etc/hadoop 

6. format_hadoop
7. start_hadoop

=> Check using 'jps'

=> Run mapreduce example 