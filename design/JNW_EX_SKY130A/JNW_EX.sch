v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -340 150 -340 {
lab=VSS}
N -90 -370 -60 -370 {
lab=VSS}
N -90 -370 -90 -340 {
lab=VSS}
N -90 -340 -60 -340 {
lab=VSS}
N 150 -370 180 -370 {
lab=VSS}
N 180 -370 180 -340 {
lab=VSS}
N 150 -340 180 -340 {
lab=VSS}
N -20 -370 110 -370 {
lab=IBPS_5U}
N -60 -440 -60 -400 {
lab=IBPS_5U}
N -70 -440 -60 -440 {
lab=IBPS_5U}
N -60 -420 0 -420 {
lab=IBPS_5U}
N 0 -420 0 -370 {
lab=IBPS_5U}
N 150 -440 150 -400 {
lab=IBNS_20U}
N 150 -440 160 -440 {
lab=IBNS_20U}
N -110 -340 -90 -340 {
lab=VSS}
C {cborder/border_s.sym} 580 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -70 -440 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -110 -340 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 160 -440 0 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 110 -370 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -20 -370 0 1 {name=xi}
