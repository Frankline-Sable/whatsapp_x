.class public final LX/5vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final A00:I

.field public final A01:LX/1FX;

.field public final A02:LX/4aB;

.field public final A03:LX/4aC;

.field public final A04:LX/3H7;


# direct methods
.method public constructor <init>(LX/1FX;LX/4aB;LX/4aC;LX/3H7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5vK;->A04:LX/3H7;

    iput-object p2, p0, LX/5vK;->A02:LX/4aB;

    iput-object p1, p0, LX/5vK;->A01:LX/1FX;

    iput-object p3, p0, LX/5vK;->A03:LX/4aC;

    iput p5, p0, LX/5vK;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/5vK;)LX/1FX;
    .locals 0

    iget-object p0, p0, LX/5vK;->A01:LX/1FX;

    return-object p0
.end method

.method public static synthetic A01(LX/5vK;)LX/3H7;
    .locals 0

    iget-object p0, p0, LX/5vK;->A04:LX/3H7;

    return-object p0
.end method

.method public static A02()LX/8U5;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/5pa;

    invoke-direct {v0}, LX/5pa;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/5pb;

    invoke-direct {v0}, LX/5pb;-><init>()V

    return-object v0
.end method

.method public static A03()LX/8U5;
    .locals 1

    invoke-static {}, LX/5vK;->A02()LX/8U5;

    move-result-object v0

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(LX/4ub;)V
    .locals 0

    invoke-static {p0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5vK;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/5vK;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, LX/5IG;

    invoke-direct {v0, p0}, LX/5IG;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/5IF;

    invoke-direct {v0, p0}, LX/5IF;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/5IE;

    invoke-direct {v0, p0}, LX/5IE;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/5ID;

    invoke-direct {v0, p0}, LX/5ID;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/5IC;

    invoke-direct {v0, p0}, LX/5IC;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/5vK;->A03:LX/4aC;

    invoke-static {v0}, LX/4aC;->A07(LX/4aC;)LX/4ub;

    move-result-object v0

    invoke-static {v0}, LX/5vK;->A04(LX/4ub;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/5IB;

    invoke-direct {v0, p0}, LX/5IB;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/5IA;

    invoke-direct {v0, p0}, LX/5IA;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/5I9;

    invoke-direct {v0, p0}, LX/5I9;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/5I8;

    invoke-direct {v0, p0}, LX/5I8;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/5I7;

    invoke-direct {v0, p0}, LX/5I7;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/5I6;

    invoke-direct {v0, p0}, LX/5I6;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_c
    new-instance v2, LX/5Pr;

    iget-object v0, p0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v0

    invoke-static {v0}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    invoke-direct {v2, v1, v0}, LX/5Pr;-><init>(Landroid/content/Context;LX/35t;)V

    return-object v2

    :pswitch_d
    invoke-static {}, LX/5vK;->A03()LX/8U5;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, LX/29k;

    invoke-direct {v0, p0}, LX/29k;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/5I5;

    invoke-direct {v0, p0}, LX/5I5;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/29j;

    invoke-direct {v0, p0}, LX/29j;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/29i;

    invoke-direct {v0, p0}, LX/29i;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_12
    new-instance v1, LX/4CN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/4CN;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_13
    new-instance v0, LX/5I4;

    invoke-direct {v0, p0}, LX/5I4;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/5I3;

    invoke-direct {v0, p0}, LX/5I3;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/29h;

    invoke-direct {v0, p0}, LX/29h;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/29g;

    invoke-direct {v0, p0}, LX/29g;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/29f;

    invoke-direct {v0, p0}, LX/29f;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/5I1;

    invoke-direct {v0, p0}, LX/5I1;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/5I0;

    invoke-direct {v0, p0}, LX/5I0;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/5Hz;

    invoke-direct {v0, p0}, LX/5Hz;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/5Hy;

    invoke-direct {v0, p0}, LX/5Hy;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/5Hx;

    invoke-direct {v0, p0}, LX/5Hx;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/5Hw;

    invoke-direct {v0, p0}, LX/5Hw;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/5Hv;

    invoke-direct {v0, p0}, LX/5Hv;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/5Hu;

    invoke-direct {v0, p0}, LX/5Hu;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_20
    new-instance v0, LX/5Ht;

    invoke-direct {v0, p0}, LX/5Ht;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/5Hs;

    invoke-direct {v0, p0}, LX/5Hs;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/5Hq;

    invoke-direct {v0, p0}, LX/5Hq;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_23
    new-instance v0, LX/5Hp;

    invoke-direct {v0, p0}, LX/5Hp;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/5Ho;

    invoke-direct {v0, p0}, LX/5Ho;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_25
    new-instance v1, LX/6Lj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/6Lj;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_26
    new-instance v0, LX/29e;

    invoke-direct {v0, p0}, LX/29e;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/5OC;

    invoke-direct {v0, p0}, LX/5OC;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_28
    new-instance v0, LX/5OB;

    invoke-direct {v0, p0}, LX/5OB;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_29
    new-instance v0, LX/5Hn;

    invoke-direct {v0, p0}, LX/5Hn;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/5Hm;

    invoke-direct {v0, p0}, LX/5Hm;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/5Hl;

    invoke-direct {v0, p0}, LX/5Hl;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/5Hk;

    invoke-direct {v0, p0}, LX/5Hk;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/29c;

    invoke-direct {v0, p0}, LX/29c;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/5Hj;

    invoke-direct {v0, p0}, LX/5Hj;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/5Hi;

    invoke-direct {v0, p0}, LX/5Hi;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_30
    new-instance v0, LX/5Hh;

    invoke-direct {v0, p0}, LX/5Hh;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_31
    new-instance v0, LX/5Hg;

    invoke-direct {v0, p0}, LX/5Hg;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_32
    new-instance v0, LX/5Hf;

    invoke-direct {v0, p0}, LX/5Hf;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_33
    new-instance v0, LX/5He;

    invoke-direct {v0, p0}, LX/5He;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_34
    new-instance v0, LX/5Hd;

    invoke-direct {v0, p0}, LX/5Hd;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/5Hc;

    invoke-direct {v0, p0}, LX/5Hc;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_36
    new-instance v0, LX/5IK;

    invoke-direct {v0, p0}, LX/5IK;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_37
    new-instance v0, LX/5IJ;

    invoke-direct {v0, p0}, LX/5IJ;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_38
    new-instance v0, LX/5II;

    invoke-direct {v0, p0}, LX/5II;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/5IH;

    invoke-direct {v0, p0}, LX/5IH;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/29m;

    invoke-direct {v0, p0}, LX/29m;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/29l;

    invoke-direct {v0, p0}, LX/29l;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/5I2;

    invoke-direct {v0, p0}, LX/5I2;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/5Hr;

    invoke-direct {v0, p0}, LX/5Hr;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_3e
    new-instance v0, LX/29d;

    invoke-direct {v0, p0}, LX/29d;-><init>(LX/5vK;)V

    return-object v0

    :pswitch_3f
    new-instance v2, LX/2Zw;

    iget-object v0, p0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v0, p0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    invoke-direct {v2, v1, v0}, LX/2Zw;-><init>(LX/1QX;LX/3Pw;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
