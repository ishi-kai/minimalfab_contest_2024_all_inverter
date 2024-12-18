v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -120 60 -90 {lab=VDD}
N -10 -60 20 -60 {lab=A}
N -10 -60 -10 -10 {lab=A}
N -30 -10 -10 -10 {lab=A}
N -10 -10 -10 50 {lab=A}
N -10 50 20 50 {lab=A}
N 60 20 100 20 {lab=Q}
N 100 -10 100 20 {lab=Q}
N 100 -10 140 -10 {lab=Q}
N 60 -100 80 -100 {lab=VDD}
N 80 -100 80 -60 {lab=VDD}
N 60 -60 80 -60 {lab=VDD}
N 100 -30 100 -10 {lab=Q}
N 60 -30 100 -30 {lab=Q}
N 60 50 80 50 {lab=VSS}
N 80 50 80 90 {lab=VSS}
N 60 90 80 90 {lab=VSS}
N 60 80 60 120 {lab=VSS}
C {PMOS_MIN.sym} 20 -60 0 0 {name=M1 model=pch w=40u l=10u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 20 50 0 0 {name=M2 model=nch w=20u l=10u as=0 ps=0 ad=0 pd=0 m=1}
C {devices/iopin.sym} -30 -10 0 1 {name=VSS2 lab=A}
C {iopin.sym} 60 -120 0 1 {name=VSS3 lab=VDD}
C {devices/iopin.sym} 140 -10 0 0 {name=p2 lab=Q}
C {iopin.sym} 60 120 0 1 {name=p3 lab=VSS}
