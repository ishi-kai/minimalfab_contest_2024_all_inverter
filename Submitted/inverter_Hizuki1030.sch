v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -160 40 -60 {lab=VDD}
N 40 -30 70 -30 {lab=VDD}
N 70 -70 70 -30 {lab=VDD}
N 40 -70 70 -70 {lab=VDD}
N 40 -0 40 70 {lab=Q}
N 40 130 40 170 {lab=VSS}
N 40 100 70 100 {lab=VSS}
N 70 100 70 140 {lab=VSS}
N 40 140 70 140 {lab=VSS}
N -30 100 0 100 {lab=A}
N -30 -30 -30 100 {lab=A}
N -30 -30 0 -30 {lab=A}
N 40 40 210 40 {lab=Q}
N -120 40 -30 40 {lab=A}
C {PMOS_MIN.sym} 0 -30 0 0 {name=M1 model=pch w=20u l=6u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 0 100 0 0 {name=M2 model=nch w=20u l=10u as=0 ps=0 ad=0 pd=0 m=1}
C {devices/iopin.sym} -120 40 0 0 {name=p2 lab=A}
C {devices/iopin.sym} 210 40 0 0 {name=p3 lab=Q}
C {devices/iopin.sym} 40 -160 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 40 170 0 0 {name=p5 lab=VSS}
