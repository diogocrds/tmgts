<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start2-t2">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n24">
            <attr name="layout">
                <string>1117 206 36 18</string>
            </attr>
        </node>
        <node id="n30">
            <attr name="layout">
                <string>1048 96 35 18</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>654 198 56 36</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>274 613 49 18</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>826 74 68 54</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>968 87 49 18</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>133 193 36 18</string>
            </attr>
        </node>
        <node id="n29">
            <attr name="layout">
                <string>1053 176 8 18</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>61 513 45 18</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>556 622 19 18</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>362 547 50 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>439 658 76 72</string>
            </attr>
        </node>
        <node id="n22">
            <attr name="layout">
                <string>69 163 8 18</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>710 78 68 36</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>419 763 84 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>930 752 84 18</string>
            </attr>
        </node>
        <node id="n20">
            <attr name="layout">
                <string>437 73 49 18</string>
            </attr>
        </node>
        <node id="n28">
            <attr name="layout">
                <string>1163 77 68 36</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>602 260 24 18</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>685 749 84 18</string>
            </attr>
        </node>
        <node id="n26">
            <attr name="layout">
                <string>1279 73 68 54</string>
            </attr>
        </node>
        <node id="n27">
            <attr name="layout">
                <string>1421 86 49 18</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>689 659 76 72</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>595 97 35 18</string>
            </attr>
        </node>
        <node id="n25">
            <attr name="layout">
                <string>1055 259 24 18</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>934 662 76 72</string>
            </attr>
        </node>
        <node id="n18">
            <attr name="layout">
                <string>71 246 24 18</string>
            </attr>
        </node>
        <node id="n19">
            <attr name="layout">
                <string>295 60 68 54</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>556 159 95 54</string>
            </attr>
        </node>
        <node id="n23">
            <attr name="layout">
                <string>64 83 35 18</string>
            </attr>
        </node>
        <node id="n21">
            <attr name="layout">
                <string>179 64 68 36</string>
            </attr>
        </node>
        <node id="n1621">
            <attr name="layout">
                <string>197 704 35 36</string>
            </attr>
        </node>
        <node id="n1622">
            <attr name="layout">
                <string>10 573 35 54</string>
            </attr>
        </node>
        <node id="n1623">
            <attr name="layout">
                <string>433 413 56 36</string>
            </attr>
        </node>
        <node id="n1624">
            <attr name="layout">
                <string>552 405 67 126</string>
            </attr>
        </node>
        <node id="n1625">
            <attr name="layout">
                <string>368 328 35 54</string>
            </attr>
        </node>
        <edge from="n24" to="n24">
            <attr name="label">
                <string>type:Cplog</string>
            </attr>
        </edge>
        <edge from="n30" to="n30">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n30" to="n28">
            <attr name="label">
                <string>next</string>
            </attr>
            <attr name="layout">
                <string>529 4 1065 105 1197 95 11</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Cplog</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:count = int:0</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:AcTrans</string>
            </attr>
        </edge>
        <edge from="n9" to="n1621">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n3" to="n6">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>let:value = int:21</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>type:Cplog</string>
            </attr>
        </edge>
        <edge from="n29" to="n29">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n29" to="n30">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n29" to="n25">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>type:History</string>
            </attr>
        </edge>
        <edge from="n16" to="n1622">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:SM</string>
            </attr>
        </edge>
        <edge from="n11" to="n15">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n11" to="n1">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n11" to="n14">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:GLOBAL</string>
            </attr>
        </edge>
        <edge from="n5" to="n11">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n5" to="n9">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n5" to="n1623">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:object = string:"x"</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:value = int:0</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:writtenBy = int:0</string>
            </attr>
        </edge>
        <edge from="n1" to="n4">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n22" to="n22">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n22" to="n23">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n22" to="n17">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n22" to="n18">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n8" to="n3">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:activeReaders</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:activeReaders</string>
            </attr>
        </edge>
        <edge from="n20" to="n20">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n28" to="n26">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:SOS</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:activeReaders</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>let:value = int:31</string>
            </attr>
        </edge>
        <edge from="n26" to="n27">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n26" to="n26">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n27" to="n27">
            <attr name="label">
                <string>type:Commit</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>let:writtenBy = int:0</string>
            </attr>
        </edge>
        <edge from="n15" to="n7">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>let:value = int:0</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>let:object = string:"y"</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n13" to="n8">
            <attr name="label">
                <string>next</string>
            </attr>
            <attr name="layout">
                <string>529 4 612 106 756 99 11</string>
            </attr>
        </edge>
        <edge from="n25" to="n25">
            <attr name="label">
                <string>type:SOS</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>let:writtenBy = int:0</string>
            </attr>
        </edge>
        <edge from="n14" to="n12">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>let:object = string:"z"</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>let:value = int:0</string>
            </attr>
        </edge>
        <edge from="n18" to="n18">
            <attr name="label">
                <string>type:SOS</string>
            </attr>
        </edge>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>type:Write</string>
            </attr>
        </edge>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>let:value = int:11</string>
            </attr>
        </edge>
        <edge from="n19" to="n20">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:T</string>
            </attr>
        </edge>
        <edge from="n10" to="n0">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n10" to="n2">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>let:status = string:"green"</string>
            </attr>
        </edge>
        <edge from="n10" to="n8">
            <attr name="label">
                <string>op</string>
            </attr>
        </edge>
        <edge from="n23" to="n23">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n23" to="n21">
            <attr name="label">
                <string>next</string>
            </attr>
            <attr name="layout">
                <string>529 4 81 92 213 82 11</string>
            </attr>
        </edge>
        <edge from="n21" to="n21">
            <attr name="label">
                <string>type:Read</string>
            </attr>
        </edge>
        <edge from="n21" to="n21">
            <attr name="label">
                <string>let:target = string:"x"</string>
            </attr>
        </edge>
        <edge from="n21" to="n19">
            <attr name="label">
                <string>next</string>
            </attr>
        </edge>
        <edge from="n1621" to="n1621">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n1621" to="n1621">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n1622" to="n1622">
            <attr name="label">
                <string>type:Begin</string>
            </attr>
        </edge>
        <edge from="n1622" to="n1622">
            <attr name="label">
                <string>flag:last</string>
            </attr>
        </edge>
        <edge from="n1622" to="n1622">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n1623" to="n1623">
            <attr name="label">
                <string>type:CG</string>
            </attr>
        </edge>
        <edge from="n1623" to="n1625">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n1623" to="n1623">
            <attr name="label">
                <string>let:count = int:1</string>
            </attr>
        </edge>
        <edge from="n1623" to="n1624">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n1624" to="n1624">
            <attr name="label">
                <string>type:Tran</string>
            </attr>
        </edge>
        <edge from="n1624" to="n1624">
            <attr name="label">
                <string>let:id = int:0</string>
            </attr>
        </edge>
        <edge from="n1624" to="n1624">
            <attr name="label">
                <string>flag:committed</string>
            </attr>
        </edge>
        <edge from="n1624" to="n1624">
            <attr name="label">
                <string>flag:vis</string>
            </attr>
        </edge>
        <edge from="n1624" to="n1624">
            <attr name="label">
                <string>let:writes = string:"y"</string>
            </attr>
        </edge>
        <edge from="n1624" to="n1624">
            <attr name="label">
                <string>let:writes = string:"x"</string>
            </attr>
        </edge>
        <edge from="n1624" to="n1624">
            <attr name="label">
                <string>let:writes = string:"z"</string>
            </attr>
        </edge>
        <edge from="n1625" to="n1625">
            <attr name="label">
                <string>type:Tran</string>
            </attr>
        </edge>
        <edge from="n1625" to="n1625">
            <attr name="label">
                <string>flag:loc</string>
            </attr>
        </edge>
        <edge from="n1625" to="n1625">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
    </graph>
</gxl>
