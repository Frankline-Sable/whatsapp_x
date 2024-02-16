.class public LX/5Vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5WG;

.field public final A01:LX/0eU;

.field public final A02:LX/3dM;

.field public final A03:LX/3dM;

.field public final A04:LX/27O;

.field public final A05:LX/2tx;

.field public final A06:LX/5bV;

.field public final A07:LX/2iz;

.field public final A08:LX/5OM;

.field public final A09:LX/5OO;

.field public final A0A:LX/5Oj;

.field public final A0B:LX/2jl;

.field public final A0C:LX/5pm;

.field public final A0D:LX/35t;

.field public final A0E:LX/1fW;

.field public final A0F:LX/3Q7;

.field public final A0G:LX/1QX;

.field public final A0H:LX/5S4;

.field public final A0I:LX/34z;

.field public final A0J:LX/35T;

.field public final A0K:LX/5Gg;

.field public final A0L:LX/8bd;

.field public final A0M:LX/4yy;


# direct methods
.method public constructor <init>(LX/0eU;LX/3dM;LX/3dM;LX/27N;LX/27O;LX/2tx;LX/5bV;LX/2iz;LX/5OM;LX/5OO;LX/5Oj;LX/2jl;LX/5pm;LX/35t;LX/1fW;LX/3Q7;LX/1QX;LX/5S4;LX/34z;LX/35T;LX/5Gg;LX/8bd;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Vb;->A0G:LX/1QX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Vb;->A0H:LX/5S4;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5Vb;->A06:LX/5bV;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Vb;->A0I:LX/34z;

    iput-object p5, p0, LX/5Vb;->A04:LX/27O;

    iput-object p1, p0, LX/5Vb;->A01:LX/0eU;

    iput-object p2, p0, LX/5Vb;->A03:LX/3dM;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Vb;->A07:LX/2iz;

    iput-object p3, p0, LX/5Vb;->A02:LX/3dM;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Vb;->A0J:LX/35T;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5Vb;->A0K:LX/5Gg;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Vb;->A09:LX/5OO;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Vb;->A08:LX/5OM;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Vb;->A0B:LX/2jl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Vb;->A0F:LX/3Q7;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Vb;->A0C:LX/5pm;

    iget-object v0, p4, LX/27N;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v6

    iget-object v0, v1, LX/3H7;->A2s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tf;

    iget-object v0, v1, LX/3H7;->AWv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2oX;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v3

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v5

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v7

    iget-object v0, v1, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ss;

    new-instance v1, LX/4yy;

    move-object/from16 v9, p23

    invoke-direct/range {v1 .. v9}, LX/4yy;-><init>(LX/2tf;LX/32w;LX/2ss;LX/35r;LX/2pP;LX/35t;LX/2oX;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, p0, LX/5Vb;->A0M:LX/4yy;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5Vb;->A05:LX/2tx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Vb;->A0E:LX/1fW;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Vb;->A0D:LX/35t;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5Vb;->A0A:LX/5Oj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5Vb;->A0L:LX/8bd;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)I
    .locals 14

    iget-byte v13, p1, LX/373;->A1H:B

    const/16 v5, 0x4c

    const/16 v7, 0x41

    const/16 v9, 0x42

    const/16 v12, 0x1a

    const/16 v11, 0x1c

    const/4 v6, 0x1

    const/16 v10, 0xe

    const/16 v8, 0x40

    const/4 v4, 0x6

    const/4 v2, 0x5

    const/16 v1, 0x23

    const/16 v3, 0x8

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    iget v0, p1, LX/373;->A0D:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    if-ne v13, v5, :cond_6

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_12

    :cond_0
    return v4

    :pswitch_1
    instance-of v0, p1, LX/1gf;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/1gf;

    iget v2, v0, LX/1gf;->A00:I

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_10

    if-ne v2, v4, :cond_10

    check-cast p1, LX/1iP;

    iget-object v0, p1, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    return v1

    :pswitch_2
    iget-object v0, p1, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_1

    iget v0, v0, LX/371;->A03:I

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x31

    return v1

    :pswitch_3
    invoke-virtual {p1, v3}, LX/373;->A22(I)Z

    move-result v1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4e

    if-eqz v0, :cond_19

    const/16 v1, 0x4d

    return v1

    :cond_2
    if-nez v0, :cond_3

    const/16 v6, 0xa

    :cond_3
    return v6

    :pswitch_4
    move-object v2, p1

    check-cast v2, LX/1hI;

    iget-object v1, p0, LX/5Vb;->A0G:LX/1QX;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1hI;->A2H()Z

    move-result v1

    :goto_0
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    if-eqz v0, :cond_19

    const/4 v1, 0x7

    return v1

    :cond_4
    iget v0, v2, LX/373;->A09:I

    invoke-static {v0, v6}, LX/0yL;->A1U(II)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v1, 0xb

    if-eqz v0, :cond_19

    const/4 v1, 0x2

    return v1

    :pswitch_5
    invoke-virtual {p1, v3}, LX/373;->A22(I)Z

    move-result v1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const/16 v5, 0x4b

    :cond_6
    return v5

    :cond_7
    if-eqz v0, :cond_8

    const/4 v1, 0x3

    return v1

    :cond_8
    iget-object v0, p0, LX/5Vb;->A0G:LX/1QX;

    invoke-static {v0, p1}, LX/37n;->A01(LX/1QX;LX/373;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_19

    const/16 v1, 0xc

    return v1

    :pswitch_6
    invoke-static {p1}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/33Y;->A00(LX/373;)I

    move-result v0

    if-ne v0, v6, :cond_a

    :pswitch_7
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_9

    const/4 v10, 0x5

    :cond_9
    return v10

    :cond_a
    :pswitch_8
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_b

    const/16 v11, 0x1d

    :cond_b
    return v11

    :cond_c
    invoke-virtual {p1, v3}, LX/373;->A22(I)Z

    move-result v1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x50

    if-eqz v0, :cond_19

    const/16 v1, 0x4f

    return v1

    :pswitch_9
    invoke-virtual {p1, v3}, LX/373;->A22(I)Z

    move-result v1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_d

    const/16 v1, 0x52

    if-eqz v0, :cond_19

    const/16 v1, 0x51

    return v1

    :cond_d
    const/16 v1, 0xd

    if-eqz v0, :cond_19

    const/4 v1, 0x4

    return v1

    :pswitch_a
    const/16 v1, 0x15

    return v1

    :pswitch_b
    iget-object v0, p1, LX/373;->A0O:LX/371;

    if-nez v0, :cond_18

    const/16 v1, 0x14

    return v1

    :pswitch_c
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x19

    if-eqz v0, :cond_19

    const/16 v1, 0x18

    return v1

    :pswitch_d
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_e

    const/16 v12, 0x1b

    :cond_e
    return v12

    :pswitch_e
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x1f

    if-eqz v0, :cond_19

    const/16 v1, 0x1e

    return v1

    :pswitch_f
    const/16 v1, 0x25

    return v1

    :pswitch_10
    iget-object v0, p1, LX/373;->A0O:LX/371;

    if-nez v0, :cond_18

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x27

    if-eqz v0, :cond_19

    const/16 v1, 0x26

    return v1

    :pswitch_11
    const/16 v1, 0x2b

    return v1

    :pswitch_12
    const/16 v1, 0x2c

    return v1

    :pswitch_13
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x2e

    if-eqz v0, :cond_19

    const/16 v1, 0x2d

    return v1

    :pswitch_14
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x30

    if-eqz v0, :cond_19

    const/16 v1, 0x2f

    return v1

    :pswitch_15
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x33

    if-eqz v0, :cond_19

    const/16 v1, 0x32

    return v1

    :pswitch_16
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x35

    if-eqz v0, :cond_19

    const/16 v1, 0x34

    return v1

    :pswitch_17
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x37

    if-eqz v0, :cond_19

    const/16 v1, 0x36

    return v1

    :pswitch_18
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x39

    if-eqz v0, :cond_19

    const/16 v1, 0x38

    return v1

    :pswitch_19
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x3b

    if-eqz v0, :cond_19

    const/16 v1, 0x3a

    return v1

    :pswitch_1a
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x3d

    if-eqz v0, :cond_19

    const/16 v1, 0x3c

    return v1

    :pswitch_1b
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x3f

    if-eqz v0, :cond_19

    const/16 v1, 0x3e

    return v1

    :pswitch_1c
    return v8

    :pswitch_1d
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_f

    const/16 v7, 0x42

    :cond_f
    return v7

    :pswitch_1e
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_19

    const/16 v1, 0x47

    return v1

    :pswitch_1f
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x44

    if-eqz v0, :cond_19

    const/16 v1, 0x43

    return v1

    :pswitch_20
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x46

    if-eqz v0, :cond_19

    const/16 v1, 0x45

    return v1

    :pswitch_21
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x54

    if-eqz v0, :cond_19

    const/16 v1, 0x53

    return v1

    :pswitch_22
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x57

    if-eqz v0, :cond_19

    const/16 v1, 0x56

    return v1

    :pswitch_23
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x59

    if-eqz v0, :cond_19

    const/16 v1, 0x58

    return v1

    :pswitch_24
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x5b

    if-eqz v0, :cond_19

    const/16 v1, 0x5a

    return v1

    :pswitch_25
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x5e

    if-eqz v0, :cond_19

    const/16 v1, 0x5d

    return v1

    :pswitch_26
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x60

    if-eqz v0, :cond_19

    const/16 v1, 0x5f

    return v1

    :pswitch_27
    const/16 v1, 0x61

    return v1

    :pswitch_28
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x65

    if-eqz v0, :cond_19

    const/16 v1, 0x62

    return v1

    :pswitch_29
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_19

    const/16 v1, 0x63

    return v1

    :pswitch_2a
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x67

    if-eqz v0, :cond_19

    const/16 v1, 0x66

    return v1

    :pswitch_2b
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x6a

    if-eqz v0, :cond_19

    const/16 v1, 0x69

    return v1

    :cond_10
    const/16 v0, 0x29

    const/16 v3, 0x28

    if-eq v2, v0, :cond_14

    if-eq v2, v3, :cond_14

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_14

    if-eq v2, v8, :cond_14

    if-eq v2, v7, :cond_14

    if-eq v2, v9, :cond_14

    if-ne v2, v5, :cond_11

    const/16 v1, 0x5c

    return v1

    :cond_11
    if-eqz v1, :cond_12

    return v4

    :cond_12
    const/16 v4, 0xf

    return v4

    :cond_13
    if-nez v0, :cond_14

    const/16 v3, 0x11

    :cond_14
    return v3

    :cond_15
    iget-object v0, p1, LX/373;->A0O:LX/371;

    if-nez v0, :cond_18

    invoke-virtual {p1, v3}, LX/373;->A22(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x4a

    if-eqz v0, :cond_19

    const/16 v1, 0x49

    return v1

    :cond_16
    iget-object v1, p0, LX/5Vb;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {p1}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x68

    return v1

    :cond_17
    :pswitch_2c
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x9

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    return v1

    :pswitch_2d
    iget-object v0, p1, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/371;->A03:I

    if-eq v0, v2, :cond_1a

    :cond_18
    :goto_1
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_19

    const/16 v1, 0x24

    return v1

    :pswitch_2e
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/16 v1, 0x6d

    if-eqz v0, :cond_19

    const/16 v1, 0x6c

    :cond_19
    return v1

    :cond_1a
    const/16 v1, 0x16

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_2d
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_1e
        :pswitch_28
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method

.method public A01(Landroid/content/Context;)LX/5WG;
    .locals 2

    iget-object v0, p0, LX/5Vb;->A00:LX/5WG;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Vb;->A06:LX/5bV;

    const-string v0, "conversation-row-inflater"

    invoke-virtual {v1, p1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/5Vb;->A00:LX/5WG;

    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/5DN;LX/6Gz;LX/373;)LX/4rx;
    .locals 2

    sget-object v0, LX/5DN;->A05:LX/5DN;

    if-ne p2, v0, :cond_2

    instance-of v0, p4, LX/1gr;

    if-eqz v0, :cond_1

    iget-byte v1, p4, LX/373;->A1H:B

    const/16 v0, 0x14

    check-cast p4, LX/1gr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Vb;->A0J:LX/35T;

    new-instance v0, LX/4rs;

    invoke-direct {v0, p1, p3, p4, v1}, LX/4rs;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;LX/35T;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4rh;

    invoke-direct {v0, p1, p3, p4}, LX/4rh;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/5Vb;->A02:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v0

    invoke-interface {v0, p4}, LX/6Gf;->AvP(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p4, LX/1gs;

    new-instance v0, LX/4rX;

    invoke-direct {v0, p1, p3, p4}, LX/4rX;-><init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V

    return-object v0

    :cond_2
    new-instance v0, LX/4rc;

    invoke-direct {v0, p1, p3, p4}, LX/4rc;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    return-object v0
.end method

.method public A03(Landroid/content/Context;LX/6Gz;LX/373;)LX/4rx;
    .locals 14

    move-object/from16 v13, p3

    iget-byte v5, v13, LX/373;->A1H:B

    const-class v4, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    const/4 v0, 0x0

    const/16 v3, 0x8

    move-object v6, p1

    move-object/from16 v12, p2

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget v1, v13, LX/373;->A0D:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    if-ne v5, v0, :cond_24

    check-cast v13, LX/1gf;

    new-instance v5, LX/1Ln;

    invoke-direct {v5, p1, v12, v13}, LX/1Ln;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/5Vb;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v13, LX/1jH;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A00:LX/3CF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CF;->A01:LX/3Bt;

    if-eqz v0, :cond_0

    const-string v1, "galaxy_message"

    iget-object v0, v0, LX/3Bt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v2, v13

    check-cast v2, LX/1jH;

    iget-object v0, v2, LX/1jH;->A00:LX/3CF;

    if-eqz v0, :cond_14

    sget-object v1, LX/1xF;->A02:LX/1xF;

    iget-object v0, v0, LX/3CF;->A00:LX/1xF;

    if-ne v1, v0, :cond_14

    new-instance v0, LX/4qT;

    invoke-direct {v0, p1, v12, v2}, LX/4qT;-><init>(Landroid/content/Context;LX/6Gz;LX/1jH;)V

    return-object v0

    :pswitch_2
    iget-object v1, v13, LX/373;->A0O:LX/371;

    if-eqz v1, :cond_24

    iget v2, v1, LX/371;->A03:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_24

    goto/16 :goto_2

    :pswitch_3
    instance-of v1, v13, LX/1gf;

    if-eqz v1, :cond_12

    move-object v3, v13

    check-cast v3, LX/1gf;

    iget v1, v3, LX/1gf;->A00:I

    iget-object v4, v13, LX/373;->A1I:LX/30h;

    iget-boolean v0, v4, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    check-cast v13, LX/1iP;

    iget-object v0, v13, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_10

    new-instance v5, LX/1Lm;

    invoke-direct {v5, p1, v12, v3}, LX/1Lm;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-object v5

    :cond_1
    const/16 v0, 0x29

    if-eq v1, v0, :cond_11

    const/16 v0, 0x28

    if-eq v1, v0, :cond_11

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_11

    const/16 v0, 0x40

    if-eq v1, v0, :cond_11

    const/16 v0, 0x41

    if-eq v1, v0, :cond_11

    const/16 v0, 0x42

    if-eq v1, v0, :cond_11

    const/16 v0, 0x44

    if-ne v1, v0, :cond_2

    check-cast v13, LX/1iB;

    new-instance v5, LX/4qO;

    invoke-direct {v5, p1, v12, v13}, LX/4qO;-><init>(Landroid/content/Context;LX/6Gz;LX/1iB;)V

    return-object v5

    :cond_2
    const/16 v0, 0x4c

    if-ne v1, v0, :cond_3

    new-instance v5, LX/4qM;

    invoke-direct {v5, p1, v12, v3}, LX/4qM;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-object v5

    :cond_3
    const/16 v0, 0x50

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    new-instance v5, LX/4qN;

    invoke-direct {v5, p1, v0, v12, v3}, LX/4qN;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1gf;)V

    return-object v5

    :cond_4
    const/16 v0, 0x82

    if-ne v1, v0, :cond_5

    new-instance v5, LX/4qL;

    invoke-direct {v5, p1, v12, v3}, LX/4qL;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-object v5

    :cond_5
    const/16 v0, 0x43

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/5Vb;->A02:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gf;

    if-eqz v1, :cond_7

    check-cast v1, LX/5nO;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/5nO;->BAN(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/1iJ;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/1iJ;

    iget v1, v0, LX/1iJ;->A00:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_7

    :goto_0
    new-instance v5, LX/4ql;

    invoke-direct {v5, p1, v12, v3}, LX/4ql;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-object v5

    :cond_6
    const/16 v0, 0x92

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/5Vb;->A02:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_7
    new-instance v5, LX/1Ln;

    invoke-direct {v5, p1, v12, v3}, LX/1Ln;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    iget-object v4, v5, LX/1Ln;->A0H:LX/2Ry;

    iget-object v2, v4, LX/2Ry;->A04:LX/49C;

    const/16 v1, 0x23

    new-instance v0, LX/3e3;

    invoke-direct {v0, v4, v1, v3}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-object v5

    :cond_8
    const/16 v0, 0x60

    if-ne v1, v0, :cond_9

    new-instance v5, LX/1Ln;

    invoke-direct {v5, p1, v12, v3}, LX/1Ln;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iput-object v0, v5, LX/1Ln;->A09:Lcom/gbwhatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    return-object v5

    :cond_9
    const/16 v0, 0x81

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/5Vb;->A0F:LX/3Q7;

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v5

    invoke-virtual {v5}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/5Vb;->A0E:LX/1fW;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/2sW;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/5Vb;->A0D:LX/35t;

    iget-object v0, p0, LX/5Vb;->A0A:LX/5Oj;

    new-instance v5, LX/4qi;

    move-object v7, v12

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/4qi;-><init>(Landroid/content/Context;LX/6Gz;LX/5Oj;LX/35t;LX/1fW;LX/1gf;)V

    return-object v5

    :cond_a
    iget-object v1, p0, LX/5Vb;->A0H:LX/5S4;

    iget-boolean v0, v1, LX/5S4;->A06:Z

    if-eqz v0, :cond_24

    invoke-virtual {v5}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/5S4;->A07:Z

    if-eqz v0, :cond_24

    :cond_b
    iget-object v0, v5, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_10

    invoke-virtual {v5}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, LX/4qq;

    invoke-direct {v5, p1, v12, v1, v3}, LX/4qq;-><init>(Landroid/content/Context;LX/6Gz;LX/5S4;LX/1gf;)V

    return-object v5

    :cond_c
    new-instance v5, LX/4rd;

    invoke-direct {v5, p1, v12, v1, v3}, LX/4rd;-><init>(Landroid/content/Context;LX/6Gz;LX/5S4;LX/1gf;)V

    return-object v5

    :cond_d
    const/16 v0, 0x7a

    if-eq v1, v0, :cond_f

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_f

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_f

    const/16 v0, 0x90

    if-eq v1, v0, :cond_f

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_f

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_f

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_f

    const/16 v0, 0x80

    if-eq v1, v0, :cond_f

    const/16 v0, 0x8b

    if-eq v1, v0, :cond_f

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_f

    const/16 v0, 0x94

    if-eq v1, v0, :cond_f

    const/16 v0, 0x95

    if-eq v1, v0, :cond_f

    const/16 v0, 0x9a

    if-ne v1, v0, :cond_e

    new-instance v5, LX/4qa;

    invoke-direct {v5, p1, v12, v3}, LX/4qa;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-object v5

    :cond_e
    const/16 v0, 0xb

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/5Vb;->A0G:LX/1QX;

    const/16 v0, 0x11e3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v5, LX/4qX;

    invoke-direct {v5, p1, v12, v3}, LX/4qX;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-object v5

    :cond_f
    instance-of v0, v13, LX/1jE;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/5Vb;->A04:LX/27O;

    check-cast v13, LX/1jE;

    iget-object v0, v0, LX/27O;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AdM()LX/49i;

    move-result-object v9

    iget-object v0, v1, LX/3H7;->AVf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/388;

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v8

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v11

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v10

    new-instance v5, LX/5bJ;

    invoke-direct/range {v5 .. v13}, LX/5bJ;-><init>(Landroid/content/Context;LX/388;LX/2tu;LX/49i;LX/32w;LX/5bV;LX/6Gz;LX/1jE;)V

    iget-object v6, v5, LX/5bJ;->A02:Landroid/content/Context;

    iget-object v12, v5, LX/5bJ;->A0F:LX/1jE;

    iget-object v11, v5, LX/5bJ;->A0D:LX/6Gz;

    iget-object v9, v5, LX/5bJ;->A0B:LX/6Dk;

    iget-object v10, v5, LX/5bJ;->A0C:LX/6Dl;

    iget-object v7, v5, LX/5bJ;->A09:LX/6Di;

    iget-object v8, v5, LX/5bJ;->A0A:LX/6Dj;

    new-instance v5, LX/4qI;

    invoke-direct/range {v5 .. v12}, LX/4qI;-><init>(Landroid/content/Context;LX/6Di;LX/6Dj;LX/6Dk;LX/6Dl;LX/6Gz;LX/1jE;)V

    return-object v5

    :cond_10
    new-instance v5, LX/1Ln;

    invoke-direct {v5, p1, v12, v3}, LX/1Ln;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-object v5

    :cond_11
    new-instance v5, LX/4rp;

    invoke-direct {v5, p1, v12, v3}, LX/4rp;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    return-object v5

    :cond_12
    iget-object v1, v13, LX/373;->A0O:LX/371;

    if-nez v1, :cond_20

    invoke-virtual {v13, v3}, LX/373;->A22(I)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast v13, LX/1gs;

    new-instance v5, LX/4qJ;

    invoke-direct {v5, p1, v12, v13}, LX/4qJ;-><init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V

    return-object v5

    :cond_13
    iget-object v1, p0, LX/5Vb;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v13}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v13, LX/1gs;

    new-instance v5, LX/4rY;

    invoke-direct {v5, p1, v12, v13}, LX/4rY;-><init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V

    return-object v5

    :cond_14
    :pswitch_4
    check-cast v13, LX/1gs;

    new-instance v5, LX/4rt;

    invoke-direct {v5, p1, v12, v13}, LX/4rt;-><init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V

    return-object v5

    :pswitch_5
    invoke-virtual {v13, v3}, LX/373;->A22(I)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v13, LX/1hQ;

    new-instance v5, LX/4qw;

    invoke-direct {v5, p1, v12, v13}, LX/4qw;-><init>(Landroid/content/Context;LX/6Gz;LX/1hQ;)V

    return-object v5

    :cond_15
    iget-object v1, p0, LX/5Vb;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v13}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast v13, LX/1hQ;

    new-instance v5, LX/4qv;

    invoke-direct {v5, p1, v12, v13}, LX/4qv;-><init>(Landroid/content/Context;LX/6Gz;LX/1hQ;)V

    return-object v5

    :cond_16
    check-cast v13, LX/1hQ;

    new-instance v5, LX/4rg;

    invoke-direct {v5, p1, v12, v13}, LX/4rg;-><init>(Landroid/content/Context;LX/6Gz;LX/1hQ;)V

    return-object v5

    :pswitch_6
    check-cast v13, LX/1hI;

    iget-object v1, p0, LX/5Vb;->A0G:LX/1QX;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, LX/1hI;->A2H()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_1
    invoke-virtual {p0, p1}, LX/5Vb;->A01(Landroid/content/Context;)LX/5WG;

    move-result-object v7

    iget-object v1, p0, LX/5Vb;->A0B:LX/2jl;

    iget-object v0, p0, LX/5Vb;->A0C:LX/5pm;

    new-instance v5, LX/4rw;

    move-object v8, v12

    move-object v9, v1

    move-object v10, v0

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, LX/4rw;-><init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/2jl;LX/5pm;LX/1hI;)V

    return-object v5

    :cond_17
    iget v1, v13, LX/373;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    goto :goto_1

    :cond_18
    iget-object v1, p0, LX/5Vb;->A0B:LX/2jl;

    iget-object v0, p0, LX/5Vb;->A0C:LX/5pm;

    new-instance v5, LX/4rW;

    move-object v7, v12

    move-object v8, v1

    move-object v9, v0

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LX/4rW;-><init>(Landroid/content/Context;LX/6Gz;LX/2jl;LX/5pm;LX/1hI;)V

    return-object v5

    :pswitch_7
    invoke-virtual {v13, v3}, LX/373;->A22(I)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast v13, LX/1jQ;

    new-instance v5, LX/4rF;

    invoke-direct {v5, p1, v12, v13}, LX/4rF;-><init>(Landroid/content/Context;LX/6Gz;LX/1jQ;)V

    return-object v5

    :cond_19
    move-object v3, v13

    check-cast v3, LX/1jQ;

    iget-object v2, p0, LX/5Vb;->A0G:LX/1QX;

    invoke-static {v2, v3}, LX/37n;->A01(LX/1QX;LX/373;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v13, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1ad;

    if-eqz v0, :cond_1a

    const/16 v0, 0x734

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    iget v1, v13, LX/373;->A09:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1b

    new-instance v0, LX/4r7;

    invoke-direct {v0, p1, v12, v3}, LX/4r7;-><init>(Landroid/content/Context;LX/6Gz;LX/1jQ;)V

    return-object v0

    :cond_1b
    new-instance v0, LX/4ru;

    invoke-direct {v0, p1, v12, v3}, LX/4ru;-><init>(Landroid/content/Context;LX/6Gz;LX/1jQ;)V

    return-object v0

    :pswitch_8
    invoke-static {v13}, LX/336;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v13}, LX/33Y;->A00(LX/373;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    :pswitch_9
    invoke-virtual {p0, p1}, LX/5Vb;->A01(Landroid/content/Context;)LX/5WG;

    move-result-object v7

    iget-object v0, p0, LX/5Vb;->A0M:LX/4yy;

    new-instance v5, LX/4qV;

    move-object v8, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/4qV;-><init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/373;LX/4yy;)V

    return-object v5

    :cond_1c
    :pswitch_a
    invoke-virtual {p0, p1}, LX/5Vb;->A01(Landroid/content/Context;)LX/5WG;

    move-result-object v7

    iget-object v0, p0, LX/5Vb;->A0M:LX/4yy;

    new-instance v5, LX/4qS;

    move-object v8, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/4qS;-><init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/373;LX/4yy;)V

    return-object v5

    :cond_1d
    invoke-virtual {v13, v3}, LX/373;->A22(I)Z

    move-result v0

    check-cast v13, LX/1hc;

    if-eqz v0, :cond_1e

    new-instance v5, LX/4qo;

    invoke-direct {v5, p1, v12, v13}, LX/4qo;-><init>(Landroid/content/Context;LX/6Gz;LX/1hc;)V

    return-object v5

    :cond_1e
    new-instance v5, LX/4rb;

    invoke-direct {v5, p1, v12, v13}, LX/4rb;-><init>(Landroid/content/Context;LX/6Gz;LX/1hc;)V

    return-object v5

    :pswitch_b
    invoke-virtual {v13, v3}, LX/373;->A22(I)Z

    move-result v0

    check-cast v13, LX/1hW;

    if-eqz v0, :cond_1f

    new-instance v5, LX/4r0;

    invoke-direct {v5, p1, v12, v13}, LX/4r0;-><init>(Landroid/content/Context;LX/6Gz;LX/1hW;)V

    return-object v5

    :cond_1f
    new-instance v5, LX/4rk;

    invoke-direct {v5, p1, v12, v13}, LX/4rk;-><init>(Landroid/content/Context;LX/6Gz;LX/1hW;)V

    return-object v5

    :pswitch_c
    check-cast v13, LX/1hF;

    new-instance v5, LX/4qg;

    invoke-direct {v5, p1, v12, v13}, LX/4qg;-><init>(Landroid/content/Context;LX/6Gz;LX/1hF;)V

    return-object v5

    :pswitch_d
    iget-object v1, v13, LX/373;->A0O:LX/371;

    if-nez v1, :cond_21

    check-cast v13, LX/1hp;

    new-instance v5, LX/4qF;

    invoke-direct {v5, p1, v12, v13}, LX/4qF;-><init>(Landroid/content/Context;LX/6Gz;LX/1hp;)V

    return-object v5

    :pswitch_e
    check-cast v13, LX/1jP;

    new-instance v5, LX/4rf;

    invoke-direct {v5, p1, v12, v13}, LX/4rf;-><init>(Landroid/content/Context;LX/6Gz;LX/1jP;)V

    return-object v5

    :pswitch_f
    check-cast v13, LX/1gq;

    new-instance v5, LX/4rq;

    invoke-direct {v5, p1, v12, v13}, LX/4rq;-><init>(Landroid/content/Context;LX/6Gz;LX/1gq;)V

    return-object v5

    :pswitch_10
    check-cast v13, LX/1hV;

    invoke-virtual {p0, p1}, LX/5Vb;->A01(Landroid/content/Context;)LX/5WG;

    move-result-object v0

    new-instance v5, LX/4rj;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4rj;-><init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/1hV;)V

    return-object v5

    :pswitch_11
    check-cast v13, LX/1hn;

    new-instance v5, LX/4qK;

    invoke-direct {v5, p1, v12, v13}, LX/4qK;-><init>(Landroid/content/Context;LX/6Gz;LX/1hn;)V

    return-object v5

    :pswitch_12
    iget-object v1, v13, LX/373;->A0O:LX/371;

    if-nez v1, :cond_20

    check-cast v13, LX/1hb;

    iget-object v3, p0, LX/5Vb;->A0I:LX/34z;

    iget-object v1, p0, LX/5Vb;->A0J:LX/35T;

    iget-object v0, p0, LX/5Vb;->A0K:LX/5Gg;

    new-instance v5, LX/4rr;

    move-object v7, v12

    move-object v8, v13

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/4rr;-><init>(Landroid/content/Context;LX/6Gz;LX/1hb;LX/34z;LX/35T;LX/5Gg;)V

    return-object v5

    :pswitch_13
    new-instance v5, LX/1Lq;

    invoke-direct {v5, p1, v12, v13}, LX/1Lq;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    return-object v5

    :pswitch_14
    check-cast v13, LX/1hN;

    new-instance v5, LX/4r8;

    invoke-direct {v5, p1, v12, v13}, LX/4r8;-><init>(Landroid/content/Context;LX/6Gz;LX/1hN;)V

    return-object v5

    :pswitch_15
    check-cast v13, LX/1gk;

    new-instance v5, LX/4qQ;

    invoke-direct {v5, p1, v12, v13}, LX/4qQ;-><init>(Landroid/content/Context;LX/6Gz;LX/1gk;)V

    return-object v5

    :pswitch_16
    check-cast v13, LX/1hO;

    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    new-instance v5, LX/4qt;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4qt;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hO;)V

    return-object v5

    :pswitch_17
    check-cast v13, LX/1hJ;

    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    new-instance v5, LX/4qn;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4qn;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hJ;)V

    return-object v5

    :pswitch_18
    check-cast v13, LX/1jK;

    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    new-instance v5, LX/4qR;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4qR;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1jK;)V

    return-object v5

    :pswitch_19
    check-cast v13, LX/1jM;

    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    new-instance v5, LX/4rG;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4rG;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1jM;)V

    return-object v5

    :pswitch_1a
    check-cast v13, LX/1hL;

    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    new-instance v5, LX/4qr;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4qr;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hL;)V

    return-object v5

    :pswitch_1b
    check-cast v13, LX/1hv;

    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    new-instance v5, LX/4qz;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4qz;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hv;)V

    return-object v5

    :pswitch_1c
    iget-object v1, v13, LX/373;->A0O:LX/371;

    if-nez v1, :cond_20

    check-cast v13, LX/1ho;

    new-instance v5, LX/4qG;

    invoke-direct {v5, p1, v12, v13}, LX/4qG;-><init>(Landroid/content/Context;LX/6Gz;LX/1ho;)V

    return-object v5

    :cond_20
    if-eqz p2, :cond_21

    invoke-interface {v12, v4}, LX/6Gz;->AzG(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;

    :cond_21
    :goto_2
    new-instance v5, LX/4rn;

    invoke-direct {v5, p1, v12, v0, v13}, LX/4rn;-><init>(Landroid/content/Context;LX/6Gz;Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;LX/373;)V

    return-object v5

    :pswitch_1d
    check-cast v13, LX/1gc;

    new-instance v5, LX/4qP;

    invoke-direct {v5, p1, v12, v13}, LX/4qP;-><init>(Landroid/content/Context;LX/6Gz;LX/1gc;)V

    return-object v5

    :pswitch_1e
    check-cast v13, LX/1gr;

    iget-object v0, v13, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_22

    new-instance v5, LX/4rv;

    invoke-direct {v5, p1, v12, v13}, LX/4rv;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    return-object v5

    :pswitch_1f
    check-cast v13, LX/1ha;

    new-instance v5, LX/4qY;

    invoke-direct {v5, p1, v12, v13}, LX/4qY;-><init>(Landroid/content/Context;LX/6Gz;LX/1ha;)V

    return-object v5

    :pswitch_20
    move-object v0, v13

    check-cast v0, LX/1go;

    iget v1, v0, LX/1go;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    new-instance v5, LX/4ro;

    invoke-direct {v5, p1, v12, v13}, LX/4ro;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    check-cast v13, LX/1hP;

    const/4 v10, 0x0

    new-instance v5, LX/4qx;

    move-object v7, v0

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, LX/4qx;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hP;I)V

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    check-cast v13, LX/1jN;

    const/4 v10, 0x0

    new-instance v5, LX/4rH;

    move-object v7, v0

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, LX/4rH;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1jN;I)V

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    check-cast v13, LX/1hK;

    new-instance v5, LX/4qm;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4qm;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hK;)V

    return-object v5

    :pswitch_24
    check-cast v13, LX/1hs;

    new-instance v5, LX/4rC;

    invoke-direct {v5, p1, v12, v13}, LX/4rC;-><init>(Landroid/content/Context;LX/6Gz;LX/1hs;)V

    return-object v5

    :pswitch_25
    check-cast v13, LX/1gp;

    invoke-virtual {p0, p1}, LX/5Vb;->A01(Landroid/content/Context;)LX/5WG;

    move-result-object v0

    new-instance v5, LX/1Lr;

    invoke-direct {v5, p1, v0, v12, v13}, LX/1Lr;-><init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/1gp;)V

    return-object v5

    :pswitch_26
    check-cast v13, LX/1gj;

    new-instance v5, LX/4qW;

    invoke-direct {v5, p1, v12, v13}, LX/4qW;-><init>(Landroid/content/Context;LX/6Gz;LX/1gj;)V

    return-object v5

    :pswitch_27
    check-cast v13, LX/1gX;

    new-instance v5, LX/4qU;

    invoke-direct {v5, p1, v12, v13}, LX/4qU;-><init>(Landroid/content/Context;LX/6Gz;LX/1gX;)V

    return-object v5

    :pswitch_28
    check-cast v13, LX/1gt;

    new-instance v5, LX/1Ls;

    invoke-direct {v5, p1, v12, v13}, LX/1Ls;-><init>(Landroid/content/Context;LX/6Gz;LX/1gt;)V

    return-object v5

    :pswitch_29
    check-cast v13, LX/1jO;

    new-instance v5, LX/4r9;

    invoke-direct {v5, p1, v12, v13}, LX/4r9;-><init>(Landroid/content/Context;LX/6Gz;LX/1jO;)V

    return-object v5

    :pswitch_2a
    check-cast v13, LX/1hH;

    iget-object v1, p0, LX/5Vb;->A0G:LX/1QX;

    const/16 v0, 0xaf2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v13, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_22

    new-instance v5, LX/4r6;

    invoke-direct {v5, p1, v12, v13}, LX/4r6;-><init>(Landroid/content/Context;LX/6Gz;LX/1hH;)V

    return-object v5

    :cond_22
    new-instance v5, LX/4rL;

    invoke-direct {v5, p1, v12, v13}, LX/4rL;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/5Vb;->A01:LX/0eU;

    check-cast v13, LX/1hw;

    new-instance v5, LX/4qy;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4qy;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hw;)V

    return-object v5

    :pswitch_2c
    check-cast v13, LX/1gl;

    new-instance v5, LX/4qZ;

    invoke-direct {v5, p1, v13, v12}, LX/4qZ;-><init>(Landroid/content/Context;LX/1gl;LX/6Gz;)V

    return-object v5

    :pswitch_2d
    iget-object v1, p0, LX/5Vb;->A0G:LX/1QX;

    const/16 v0, 0x15bb

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast v13, LX/1gi;

    new-instance v5, LX/1Lp;

    invoke-direct {v5, p1, v12, v13}, LX/1Lp;-><init>(Landroid/content/Context;LX/6Gz;LX/1gi;)V

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/5Vb;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v13}, LX/39a;->A0j(LX/373;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-static {v13}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, p0, LX/5Vb;->A0G:LX/1QX;

    const/16 v0, 0x123c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    :goto_3
    :pswitch_2f
    new-instance v5, LX/4qH;

    invoke-direct {v5, p1, v12, v13}, LX/4qH;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    return-object v5

    :cond_25
    iget-object v1, p0, LX/5Vb;->A01:LX/0eU;

    iget-object v0, p0, LX/5Vb;->A09:LX/5OO;

    check-cast v13, LX/1gx;

    new-instance v5, LX/4ri;

    move-object v7, v1

    move-object v8, v12

    move-object v9, v0

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LX/4ri;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/5OO;LX/1gx;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_2e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_20
        :pswitch_2e
        :pswitch_0
        :pswitch_2e
        :pswitch_2e
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_28
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2f
        :pswitch_2d
    .end packed-switch
.end method
