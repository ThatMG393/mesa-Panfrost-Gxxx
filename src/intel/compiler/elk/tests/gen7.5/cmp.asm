cmp.z.f0.0(8)   g7<1>D          g6<8,8,1>D      g2.5<0,1,0>D    { align1 1Q };
cmp.z.f0.0(16)  g11<1>D         g9<8,8,1>D      g2.5<0,1,0>D    { align1 1H };
cmp.ge.f0.0(8)  null<1>F        g45<4>.xF       g43<4>.xF       { align16 1Q switch };
cmp.g.f0.0(8)   g18<1>.xyF      g13<4>.zwwwF    0x3f800000F  /* 1F */ { align16 1Q };
cmp.nz.f0.0(8)  null<1>D        g18<4>.xyyyD    0D              { align16 1Q switch };
cmp.g.f0.0(8)   null<1>F        g14<4>F         0x3f800000F  /* 1F */ { align16 1Q switch };
cmp.le.f0.0(8)  g24<1>.xyF      g13<4>.zwwwF    0x3f800000F  /* 1F */ { align16 1Q };
cmp.ge.f0.0(8)  g15<1>D         (abs)g14<4>D    1D              { align16 1Q };
cmp.ge.f0.0(8)  g16<1>F         g15<4>F         0x3f800000F  /* 1F */ { align16 1Q };
cmp.nz.f0.0(8)  null<1>F        g3<0>.xyzzF     0x74746e64VF /* [10F, 15F, 20F, 20F]VF */ { align16 1Q switch };
cmp.z.f0.0(8)   null<1>D        g13<4>.xyyyD    g6<0>.yzzzD     { align16 1Q switch };
cmp.ge.f0.0(8)  g33<1>F         g32<8,8,1>F     0x3189705fF  /* 4e-09F */ { align1 1Q };
cmp.l.f0.0(8)   g34<1>F         g32<8,8,1>F     0x3189705fF  /* 4e-09F */ { align1 1Q };
cmp.ge.f0.0(16) g71<1>F         g69<8,8,1>F     0x3189705fF  /* 4e-09F */ { align1 1H };
cmp.l.f0.0(16)  g73<1>F         g69<8,8,1>F     0x3189705fF  /* 4e-09F */ { align1 1H };
cmp.nz.f0.0(8)  g2<1>D          g6<8,8,1>D      255D            { align1 1Q };
(+f0.1) cmp.z.f0.1(8) null<1>D  g2<8,8,1>D      0D              { align1 1Q switch };
cmp.nz.f0.0(16) g2<1>D          g8<8,8,1>D      255D            { align1 1H };
(+f0.1) cmp.z.f0.1(16) null<1>D g2<8,8,1>D      0D              { align1 1H switch };
cmp.z.f0.0(8)   g6<1>D          g2<8,8,1>D      255D            { align1 1Q };
cmp.z.f0.0(16)  g2<1>D          g40<8,8,1>D     255D            { align1 1H };
cmp.z.f0.0(8)   null<1>D        g22<8,8,1>D     1D              { align1 1Q switch };
cmp.z.f0.0(16)  null<1>D        g92<8,8,1>D     1D              { align1 1H switch };
cmp.ge.f0.0(8)  g31<1>UD        g30<8,8,1>UD    g5.7<0,1,0>UD   { align1 1Q };
cmp.l.f0.0(8)   g32<1>UD        g30<8,8,1>UD    g5.3<0,1,0>UD   { align1 1Q };
cmp.ge.f0.0(16) g49<1>UD        g47<8,8,1>UD    g7.7<0,1,0>UD   { align1 1H };
cmp.l.f0.0(16)  g51<1>UD        g47<8,8,1>UD    g7.3<0,1,0>UD   { align1 1H };
cmp.l.f0.0(8)   g43<1>F         g42<8,8,1>F     g41<8,8,1>F     { align1 1Q };
cmp.ge.f0.0(8)  g44<1>F         g42<8,8,1>F     g41<8,8,1>F     { align1 1Q };
cmp.l.f0.0(16)  g80<1>F         g6<8,8,1>F      g78<8,8,1>F     { align1 1H };
cmp.ge.f0.0(16) g82<1>F         g6<8,8,1>F      g78<8,8,1>F     { align1 1H };
cmp.z.f0.0(8)   null<1>D        g4<0>.xD        0D              { align16 1Q switch };
cmp.l.f0.0(8)   null<1>F        g35<4>.xF       0x3189705fF  /* 4e-09F */ { align16 1Q switch };
cmp.z.f0.0(8)   null<1>F        g3<0>.zwwwF     g3<0>.xyyyF     { align16 1Q switch };
cmp.l.f0.0(8)   g12<1>.xF       g5.4<0>.zF      g5.4<0>.wF      { align16 1Q };
cmp.nz.f0.0(8)  g5<1>D          g4<8,8,1>D      g2.1<0,1,0>D    { align1 1Q };
cmp.nz.f0.0(16) g7<1>D          g5<8,8,1>D      g2.1<0,1,0>D    { align1 1H };
cmp.ge.f0.0(8)  g9<1>.xF        g1<0>.xF        g1<0>.yF        { align16 1Q };
cmp.l.f0.0(8)   null<1>UD       g6<4>.xUD       0x00000003UD    { align16 1Q switch };
cmp.nz.f0.0(8)  null<1>F        g42<4>F         g3<0>F          { align16 1Q switch };
cmp.l.f0.0(8)   null<1>D        g4<0,1,0>D      1D              { align1 1Q switch };
cmp.z.f0.0(8)   g20<1>F         g3<8,8,1>F      g4.3<0,1,0>F    { align1 1Q };
cmp.l.f0.0(16)  null<1>D        g6<0,1,0>D      1D              { align1 1H switch };
cmp.z.f0.0(16)  g37<1>F         g4<8,8,1>F      g6.3<0,1,0>F    { align1 1H };
cmp.ge.f0.0(8)  g21<1>.xyUD     g1<0>.xyyyUD    g1<0>.zwwwUD    { align16 1Q };
cmp.ge.f0.0(8)  null<1>.xD      g2<0>.xD        16D             { align16 1Q switch };
cmp.le.f0.0(8)  null<1>.zF      g7<4>.xF        0x0F  /* 0F */  { align16 1Q switch };
cmp.nz.f0.0(8)  null<1>F        g2<0,1,0>F      0x0F  /* 0F */  { align1 1Q switch };
cmp.nz.f0.0(16) null<1>F        g2<0,1,0>F      0x0F  /* 0F */  { align1 1H switch };
cmp.z.f0.0(8)   g3<1>F          g2.1<0,1,0>F    0x41000000F  /* 8F */ { align1 1Q };
cmp.z.f0.0(16)  g3<1>F          g2.1<0,1,0>F    0x41000000F  /* 8F */ { align1 1H };
cmp.nz.f0.0(8)  g20<1>.xyzD     g1<0>.xyzzD     g1.4<0>.xyzzD   { align16 1Q };
cmp.z.f0.0(8)   g31<1>.yzwD     g3<0>.xD        g19<4>.yyzwD    { align16 1Q };
cmp.z.f0.0(8)   null<1>F        g10<8,8,1>F     g4.1<0,1,0>F    { align1 1Q switch };
cmp.z.f0.0(16)  null<1>F        g17<8,8,1>F     g6.1<0,1,0>F    { align1 1H switch };
cmp.nz.f0.0(8)  g6<1>F          g5<8,8,1>F      g2.2<0,1,0>F    { align1 1Q };
cmp.nz.f0.0(16) g8<1>F          g6<8,8,1>F      g2.2<0,1,0>F    { align1 1H };
cmp.ge.f0.0(8)  g12<1>.xD       g5.4<0>.zD      g5.4<0>.wD      { align16 1Q };
cmp.nz.f0.0(8)  g47<1>.xD       g5.4<0>.zD      0D              { align16 1Q };
cmp.z.f0.0(8)   g11<1>.xF       g58<4>.xF       g56<4>.xF       { align16 1Q };
cmp.nz.f0.0(8)  null<1>D        g13<4>.xyyyD    g42<4>.xD       { align16 1Q switch };
cmp.nz.f0.0(8)  null<1>D        g4<0,1,0>D      0D              { align1 1Q switch };
cmp.nz.f0.0(16) null<1>D        g6<0,1,0>D      0D              { align1 1H switch };
cmp.z.f0.0(8)   g17<1>.xD       g1<0>.xD        1D              { align16 1Q };
cmp.nz.f0.0(8)  null<1>F        g2.4<0,1,0>F    g22.1<0,1,0>F   { align1 1Q switch };
cmp.nz.f0.0(16) null<1>F        g2.4<0,1,0>F    g39.1<0,1,0>F   { align1 1H switch };
cmp.nz.f0.0(8)  null<1>F        g47<4>.xyzzF    0x0F  /* 0F */  { align16 1Q switch };
cmp.l.f0.0(8)   g70<1>.xyzF     g68<4>.xyzzF    0x0F  /* 0F */  { align16 1Q };
cmp.z.f0.0(8)   null<1>.xF      (abs)g13<4>.xF  0x7f800000F  /* infF */ { align16 1Q switch };
cmp.l.f0.0(8)   null<1>.xF      g5<4>.xF        g13<4>.xF       { align16 1Q switch };
cmp.l.f0.0(8)   g10<1>UD        g9<4>UD         g1<0>UD         { align16 1Q };
cmp.g.f0.0(8)   g32<1>F         g31<8,8,1>F     0x3727c5acF  /* 1e-05F */ { align1 1Q };
cmp.le.f0.0(8)  g33<1>F         g31<8,8,1>F     0x3727c5acF  /* 1e-05F */ { align1 1Q };
cmp.g.f0.0(16)  g65<1>F         g63<8,8,1>F     0x3727c5acF  /* 1e-05F */ { align1 1H };
cmp.le.f0.0(16) g67<1>F         g63<8,8,1>F     0x3727c5acF  /* 1e-05F */ { align1 1H };
cmp.z.f0.0(8)   null<1>F        g4.1<0,1,0>F    0x3f800000F  /* 1F */ { align1 1Q switch };
cmp.z.f0.0(16)  null<1>F        g6.1<0,1,0>F    0x3f800000F  /* 1F */ { align1 1H switch };
cmp.ge.f0.0(8)  g5<1>D          g2<0,1,0>D      1D              { align1 1Q };
cmp.ge.f0.0(16) g7<1>D          g2<0,1,0>D      1D              { align1 1H };
cmp.g.f0.0(8)   null<1>F        g124<8,8,1>F    0x0F  /* 0F */  { align1 1Q switch };
cmp.g.f0.0(16)  null<1>F        g120<8,8,1>F    0x0F  /* 0F */  { align1 1H switch };
cmp.l.f0.0(8)   g24<1>.xD       g18<4>.xD       4D              { align16 1Q };
cmp.nz.f0.0(8)  g26<1>F         g75<8,8,1>F     0x40000000F  /* 2F */ { align1 1Q };
cmp.nz.f0.0(16) g88<1>F         g42<8,8,1>F     0x40000000F  /* 2F */ { align1 1H };
cmp.l.f0.0(8)   g57<1>D         g3<0,1,0>D      1D              { align1 1Q };
cmp.l.f0.0(16)  g110<1>D        g3<0,1,0>D      1D              { align1 1H };
cmp.ge.f0.0(8)  g3<1>D          g2.3<0,1,0>D    g2<0,1,0>D      { align1 1Q };
cmp.ge.f0.0(16) g3<1>D          g2.3<0,1,0>D    g2<0,1,0>D      { align1 1H };
cmp.nz.f0.0(8)  null<1>D        g10<8,8,1>D     g15<8,8,1>D     { align1 1Q switch };
cmp.nz.f0.0(16) null<1>D        g15<8,8,1>D     g25<8,8,1>D     { align1 1H switch };
cmp.l.f0.0(8)   null<1>UD       g1<0>.yUD       g1<0>.xUD       { align16 1Q switch };
cmp.nz.f0.0(8)  g8<1>.xyzF      g1<0>.xyzzF     g1.4<0>.xyzzF   { align16 1Q };
cmp.z.f0.0(8)   g2<1>DF         g8<4,4,1>DF     g5<0,1,0>DF     { align1 1Q };
cmp.z.f0.0(8)   g11<1>DF        g8<4,4,1>DF     g5<0,1,0>DF     { align1 2Q };
cmp.le.f0.0(8)  null<1>D        g1<0>.xD        0D              { align16 1Q switch };
cmp.l.f0.0(8)   g3<1>D          g2.1<0,1,0>D    g2<0,1,0>D      { align1 1Q };
cmp.l.f0.0(16)  g3<1>D          g2.1<0,1,0>D    g2<0,1,0>D      { align1 1H };
cmp.l.f0.0(8)   null<1>.xD      g68<4>.xD       3D              { align16 1Q switch };
cmp.l.f0.0(8)   g21<1>.xyD      g1<0>.zwwwD     g1<0>.xyyyD     { align16 1Q };
cmp.le.f0.0(8)  null<1>F        g63<8,8,1>F     g2.1<0,1,0>F    { align1 1Q switch };
cmp.le.f0.0(8)  null<1>F        g79<8,8,1>F     0x3fc00000F  /* 1.5F */ { align1 1Q switch };
cmp.le.f0.0(16) null<1>F        g116<8,8,1>F    g2.1<0,1,0>F    { align1 1H switch };
cmp.le.f0.0(16) null<1>F        g38<8,8,1>F     0x3fc00000F  /* 1.5F */ { align1 1H switch };
cmp.z.f0.0(8)   null<1>F        g3<0>.xyzzF     0x6e6e6c6aVF /* [13F, 14F, 15F, 15F]VF */ { align16 1Q switch };
cmp.z.f0.0(8)   null<1>D        g6<0,1,0>D      g2<0,1,0>D      { align1 1Q switch };
cmp.z.f0.0(16)  null<1>D        g6<0,1,0>D      g2<0,1,0>D      { align1 1H switch };
cmp.le.f0.0(8)  null<1>D        g6<8,8,1>D      50D             { align1 1Q switch };
cmp.ge.f0.0(8)  null<1>F        g25<8,8,1>F     0x3f000000F  /* 0.5F */ { align1 1Q switch };
cmp.le.f0.0(16) null<1>D        g14<8,8,1>D     50D             { align1 1H switch };
cmp.ge.f0.0(16) null<1>F        g42<8,8,1>F     0x3f000000F  /* 0.5F */ { align1 1H switch };
cmp.z.f0.0(8)   g26<1>.xF       g2.4<0>.zF      0x40800000F  /* 4F */ { align16 1Q };
cmp.ge.f0.0(8)  null<1>.xD      g5<4>.xD        g3<0>.xD        { align16 1Q switch };
cmp.ge.f0.0(8)  null<1>D        g6<8,8,1>D      4D              { align1 1Q switch };
cmp.ge.f0.0(16) null<1>D        g10<8,8,1>D     4D              { align1 1H switch };
cmp.g.f0.0(8)   null<1>D        g1<0>.zD        31D             { align16 1Q switch };
cmp.ge.f0.0(8)  null<1>.xF      (abs)g35<4>.xF  0x5d5e0b6bF  /* 1e+18F */ { align16 1Q switch };
cmp.l.f0.0(8)   null<1>F        g4<0,1,0>F      0x0F  /* 0F */  { align1 1Q switch };
cmp.l.f0.0(16)  null<1>F        g6<0,1,0>F      0x0F  /* 0F */  { align1 1H switch };
cmp.ge.f0.0(8)  null<1>UD       g1<0>.yUD       g1<0>.xUD       { align16 1Q switch };
cmp.le.f0.0(8)  g93<1>F         g2.4<0,1,0>F    g89<0,1,0>F     { align1 1Q };
cmp.ge.f0.0(8)  null<1>F        (abs)g14<8,8,1>F g89.1<0,1,0>F  { align1 1Q switch };
cmp.g.f0.0(8)   g86<1>F         (abs)g38<8,8,1>F g59<0,1,0>F    { align1 1Q };
cmp.l.f0.0(8)   null<1>F        g118<8,8,1>F    g89<0,1,0>F     { align1 1Q switch };
cmp.le.f0.0(16) g96<1>F         g2.4<0,1,0>F    g45<0,1,0>F     { align1 1H };
cmp.ge.f0.0(16) null<1>F        (abs)g114<8,8,1>F g45.1<0,1,0>F { align1 1H switch };
cmp.g.f0.0(16)  g60<1>F         (abs)g68<8,8,1>F g46<0,1,0>F    { align1 1H };
cmp.l.f0.0(16)  null<1>F        g37<8,8,1>F     g45<0,1,0>F     { align1 1H switch };
cmp.g.f0.0(8)   null<1>UD       g1<0>.zUD       0x0000001fUD    { align16 1Q switch };
cmp.l.f0.0(8)   null<1>D        g1<0>.yD        g1<0>.xD        { align16 1Q switch };
cmp.l.f0.0(8)   null<1>UD       g2<8,8,1>UD     g4.1<0,1,0>UD   { align1 1Q switch };
cmp.l.f0.0(16)  null<1>UD       g24<8,8,1>UD    g6.1<0,1,0>UD   { align1 1H switch };
cmp.g.f0.0(8)   null<1>D        g2.1<0,1,0>D    0D              { align1 1Q switch };
cmp.ge.f0.0(8)  null<1>D        g3<8,8,1>D      g2.1<0,1,0>D    { align1 1Q switch };
cmp.g.f0.0(16)  null<1>D        g2.1<0,1,0>D    0D              { align1 1H switch };
cmp.ge.f0.0(16) null<1>D        g3<8,8,1>D      g2.1<0,1,0>D    { align1 1H switch };
cmp.nz.f0.0(8)  null<1>UD       g9<4>.xUD       0x00000000UD    { align16 1Q switch };
cmp.nz.f0.0(8)  g2<1>DF         g15<0,1,0>DF    g28<4,4,1>DF    { align1 1Q };
cmp.nz.f0.0(8)  g4<1>DF         g63<0,1,0>DF    g16<4,4,1>DF    { align1 2Q };
cmp.l.f0.0(8)   null<1>D        g2<8,8,1>D      g3<8,8,1>D      { align1 1Q switch };
cmp.l.f0.0(16)  null<1>D        g2<8,8,1>D      g4<8,8,1>D      { align1 1H switch };
cmp.g.f0.0(8)   null<1>F        (abs)g14<8,8,1>F g45<0,1,0>F    { align1 1Q switch };
cmp.g.f0.0(16)  null<1>F        (abs)g21<8,8,1>F g6<0,1,0>F     { align1 1H switch };
(+f0.1) cmp.nz.f0.1(8) null<1>UW g0<8,8,1>UW    g0<8,8,1>UW     { align1 1Q switch };
(+f0.1) cmp.nz.f0.1(16) null<1>UW g0<8,8,1>UW   g0<8,8,1>UW     { align1 1H switch };
cmp.nz.f0.0(8)  g8<1>F          g7<4>F          0x0F  /* 0F */  { align16 1Q };
cmp.le.f0.0(8)  g3<1>D          g2<0,1,0>D      0D              { align1 1Q };
cmp.le.f0.0(16) g3<1>D          g2<0,1,0>D      0D              { align1 1H };
cmp.l.f0.0(8)   null<1>UD       g12<8,8,1>UD    0x00000040UD    { align1 1Q switch };
cmp.l.f0.0(16)  null<1>UD       g19<8,8,1>UD    0x00000040UD    { align1 1H switch };
cmp.l.f0.0(8)   g14<1>UD        g11<8,8,1>UD    0x00000007UD    { align1 1Q };
cmp.le.f0.0(8)  null<1>UD       g19<8,8,1>UD    0x000000ffUD    { align1 1Q switch };
cmp.l.f0.0(16)  g24<1>UD        g18<8,8,1>UD    0x00000007UD    { align1 1H };
cmp.le.f0.0(16) null<1>UD       g32<8,8,1>UD    0x000000ffUD    { align1 1H switch };
cmp.ge.f0.0(8)  null<1>UD       g4<8,8,1>UD     g2.3<0,1,0>UD   { align1 1Q switch };
cmp.ge.f0.0(16) null<1>UD       g5<8,8,1>UD     g2.3<0,1,0>UD   { align1 1H switch };
cmp.le.f0.0(8)  g9<1>.xUD       g1<0>.xUD       0x00000001UD    { align16 1Q };
cmp.g.f0.0(8)   null<1>UD       g4.2<0,1,0>UD   0x0000001fUD    { align1 1Q switch };
cmp.g.f0.0(16)  null<1>UD       g4.2<0,1,0>UD   0x0000001fUD    { align1 1H switch };
