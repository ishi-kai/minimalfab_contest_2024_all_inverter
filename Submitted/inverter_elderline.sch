v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 0 90 60 {lab=Q}
N 90 120 90 160 {lab=VSS}
N 20 90 50 90 {lab=A}
N 20 -30 20 90 {lab=A}
N 20 -30 50 -30 {lab=A}
N -40 30 20 30 {lab=A}
N 90 30 190 30 {lab=Q}
N 90 -120 90 -60 {lab=VDD}
N 90 -30 120 -30 {lab=VDD}
N 120 -80 120 -30 {lab=VDD}
N 90 -80 120 -80 {lab=VDD}
N 90 90 110 90 {lab=VSS}
N 110 90 110 130 {lab=VSS}
N 90 130 110 130 {lab=VSS}
N 190 30 240 30 {lab=Q}
N 90 160 90 170 {lab=VSS}
N 90 -130 90 -120 {lab=VDD}
C {PMOS_MIN.sym} 50 -30 0 0 {name=M1 model=pch w=20u l=6u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 50 90 0 0 {name=M2 model=nch w=15u l=10u as=0 ps=0 ad=0 pd=0 m=1}
C {devices/iopin.sym} 240 30 0 0 {name=p1 lab=Q}
C {devices/iopin.sym} -40 30 0 1 {name=p2 lab=A}
C {devices/iopin.sym} 90 -130 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 90 170 0 1 {name=p4 lab=VSS}
