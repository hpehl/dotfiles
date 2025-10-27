function mvndsa -d "Run maven deamon and skip test, checkstyle, enforcer and similar goals"
    mvnd \
        -Dcheckstyle.skip \
        -Denforcer.skip \
        -Dfindbugs.skip \
        -Dformatter.skip \
        -Dgmaven.execute.skip \
        -Dgwt.skipCompilation \
        -Dimpsort.skip \
        -Dlicense.skip \
        -Dmaven.javadoc.skip \
        -Dpmd.skip \
        -Dskip.installyarn \
        -Dskip.yarn \
        -DskipITs \
        -DskipTests \
        $argv
end
