<project xmlns="com.autoesl.autopilot.project" name="correlator" top="correlateTop">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" setup="true" clean="true" csimMode="2" lastCsimMode="2" compiler="true"/>
    </Simulation>
    <files xmlns="">
        <file name="../../correlatorTB.cpp" sc="0" tb="1" cflags=" "/>
        <file name="inputCorrr.dat" sc="0" tb="false" cflags=""/>
        <file name="forAl.csv" sc="0" tb="false" cflags=""/>
        <file name="correlator.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

