.class public final LX/2im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:[Ljava/util/Map;

.field public A04:[LX/8cl;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2im;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/8cl;I)LX/45Q;
    .locals 2

    invoke-virtual {p0}, LX/2im;->A01()V

    const/4 v1, 0x0

    iget v0, p0, LX/2im;->A00:I

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/2im;->A03:[Ljava/util/Map;

    if-nez v1, :cond_1

    const-string v0, "integrationPointsFast"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v1, v1, p2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    :cond_2
    return-object v0
.end method

.method public final A01()V
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/2im;->A02:Z

    if-nez v0, :cond_17

    const/4 v12, 0x0

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, v5, LX/2im;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/2hz;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, v4, LX/2hz;->A00:Z

    if-nez v0, :cond_7

    instance-of v0, v4, LX/1X9;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/1X9;

    iget v0, v1, LX/1X9;->A07:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3tg;

    invoke-direct {v0, v1}, LX/3tg;-><init>(LX/1X9;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/2hz;->A05(LX/8cV;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2hz;->A00:Z

    goto/16 :goto_8

    :pswitch_0
    new-instance v0, LX/3sO;

    invoke-direct {v0, v1}, LX/3sO;-><init>(LX/1X9;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/3sg;

    invoke-direct {v0, v1}, LX/3sg;-><init>(LX/1X9;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1X8;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/1X8;

    iget v0, v1, LX/1X8;->A06:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, LX/3tm;

    invoke-direct {v0, v1}, LX/3tm;-><init>(LX/1X8;)V

    :goto_2
    invoke-virtual {v1, v0}, LX/2hz;->A05(LX/8cV;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, LX/3te;

    invoke-direct {v0, v1}, LX/3te;-><init>(LX/1X8;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, LX/3tc;

    invoke-direct {v0, v1}, LX/3tc;-><init>(LX/1X8;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, LX/3sk;

    invoke-direct {v0, v1}, LX/3sk;-><init>(LX/1X8;)V

    goto :goto_2

    :cond_2
    instance-of v0, v4, LX/1X7;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/1X7;

    iget v0, v1, LX/1X7;->A05:I

    packed-switch v0, :pswitch_data_2

    new-instance v0, LX/3uW;

    invoke-direct {v0, v1}, LX/3uW;-><init>(LX/1X7;)V

    :goto_3
    invoke-virtual {v1, v0}, LX/2hz;->A05(LX/8cV;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, LX/3sK;

    invoke-direct {v0, v1}, LX/3sK;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_6
    new-instance v0, LX/3sQ;

    invoke-direct {v0, v1}, LX/3sQ;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, LX/3sS;

    invoke-direct {v0, v1}, LX/3sS;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_8
    new-instance v0, LX/3sU;

    invoke-direct {v0, v1}, LX/3sU;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_9
    new-instance v0, LX/3sW;

    invoke-direct {v0, v1}, LX/3sW;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_a
    new-instance v0, LX/3sY;

    invoke-direct {v0, v1}, LX/3sY;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_b
    new-instance v0, LX/3sc;

    invoke-direct {v0, v1}, LX/3sc;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_c
    new-instance v0, LX/3sm;

    invoke-direct {v0, v1}, LX/3sm;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_d
    new-instance v0, LX/3tS;

    invoke-direct {v0, v1}, LX/3tS;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_e
    new-instance v0, LX/3tU;

    invoke-direct {v0, v1}, LX/3tU;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_f
    new-instance v0, LX/3ta;

    invoke-direct {v0, v1}, LX/3ta;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_10
    new-instance v0, LX/3tu;

    invoke-direct {v0, v1}, LX/3tu;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_11
    new-instance v0, LX/3tw;

    invoke-direct {v0, v1}, LX/3tw;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_12
    new-instance v0, LX/3ty;

    invoke-direct {v0, v1}, LX/3ty;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_13
    new-instance v0, LX/3u0;

    invoke-direct {v0, v1}, LX/3u0;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_14
    new-instance v0, LX/3u2;

    invoke-direct {v0, v1}, LX/3u2;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_15
    new-instance v0, LX/3u4;

    invoke-direct {v0, v1}, LX/3u4;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_16
    new-instance v0, LX/3u6;

    invoke-direct {v0, v1}, LX/3u6;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_17
    new-instance v0, LX/3u8;

    invoke-direct {v0, v1}, LX/3u8;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_18
    new-instance v0, LX/3uA;

    invoke-direct {v0, v1}, LX/3uA;-><init>(LX/1X7;)V

    goto :goto_3

    :pswitch_19
    new-instance v0, LX/3uC;

    invoke-direct {v0, v1}, LX/3uC;-><init>(LX/1X7;)V

    goto/16 :goto_3

    :pswitch_1a
    new-instance v0, LX/3uE;

    invoke-direct {v0, v1}, LX/3uE;-><init>(LX/1X7;)V

    goto/16 :goto_3

    :pswitch_1b
    new-instance v0, LX/3uG;

    invoke-direct {v0, v1}, LX/3uG;-><init>(LX/1X7;)V

    goto/16 :goto_3

    :pswitch_1c
    new-instance v0, LX/3uK;

    invoke-direct {v0, v1}, LX/3uK;-><init>(LX/1X7;)V

    goto/16 :goto_3

    :pswitch_1d
    new-instance v0, LX/3uM;

    invoke-direct {v0, v1}, LX/3uM;-><init>(LX/1X7;)V

    goto/16 :goto_3

    :pswitch_1e
    new-instance v0, LX/3uQ;

    invoke-direct {v0, v1}, LX/3uQ;-><init>(LX/1X7;)V

    goto/16 :goto_3

    :pswitch_1f
    new-instance v0, LX/3uS;

    invoke-direct {v0, v1}, LX/3uS;-><init>(LX/1X7;)V

    goto/16 :goto_3

    :pswitch_20
    new-instance v0, LX/3uU;

    invoke-direct {v0, v1}, LX/3uU;-><init>(LX/1X7;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, v4, LX/1X6;

    if-eqz v0, :cond_4

    move-object v1, v4

    check-cast v1, LX/1X6;

    iget v0, v1, LX/1X6;->A04:I

    packed-switch v0, :pswitch_data_3

    new-instance v0, LX/3uk;

    invoke-direct {v0, v1}, LX/3uk;-><init>(LX/1X6;)V

    :goto_4
    invoke-virtual {v1, v0}, LX/2hz;->A05(LX/8cV;)V

    goto/16 :goto_1

    :pswitch_21
    new-instance v0, LX/3ui;

    invoke-direct {v0, v1}, LX/3ui;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_22
    new-instance v0, LX/3ug;

    invoke-direct {v0, v1}, LX/3ug;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_23
    new-instance v0, LX/3ue;

    invoke-direct {v0, v1}, LX/3ue;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_24
    new-instance v0, LX/3uc;

    invoke-direct {v0, v1}, LX/3uc;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_25
    new-instance v0, LX/3ua;

    invoke-direct {v0, v1}, LX/3ua;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_26
    new-instance v0, LX/3uY;

    invoke-direct {v0, v1}, LX/3uY;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_27
    new-instance v0, LX/3uO;

    invoke-direct {v0, v1}, LX/3uO;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_28
    new-instance v0, LX/3uI;

    invoke-direct {v0, v1}, LX/3uI;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_29
    new-instance v0, LX/3ts;

    invoke-direct {v0, v1}, LX/3ts;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_2a
    new-instance v0, LX/3tq;

    invoke-direct {v0, v1}, LX/3tq;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_2b
    new-instance v0, LX/3to;

    invoke-direct {v0, v1}, LX/3to;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_2c
    new-instance v0, LX/3tk;

    invoke-direct {v0, v1}, LX/3tk;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_2d
    new-instance v0, LX/3tY;

    invoke-direct {v0, v1}, LX/3tY;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_2e
    new-instance v0, LX/3tW;

    invoke-direct {v0, v1}, LX/3tW;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_2f
    new-instance v0, LX/3tQ;

    invoke-direct {v0, v1}, LX/3tQ;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_30
    new-instance v0, LX/3tO;

    invoke-direct {v0, v1}, LX/3tO;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_31
    new-instance v0, LX/3tM;

    invoke-direct {v0, v1}, LX/3tM;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_32
    new-instance v0, LX/3tK;

    invoke-direct {v0, v1}, LX/3tK;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_33
    new-instance v0, LX/3tI;

    invoke-direct {v0, v1}, LX/3tI;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_34
    new-instance v0, LX/3tG;

    invoke-direct {v0, v1}, LX/3tG;-><init>(LX/1X6;)V

    goto :goto_4

    :pswitch_35
    new-instance v0, LX/3tE;

    invoke-direct {v0, v1}, LX/3tE;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_36
    new-instance v0, LX/3tC;

    invoke-direct {v0, v1}, LX/3tC;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_37
    new-instance v0, LX/3tA;

    invoke-direct {v0, v1}, LX/3tA;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_38
    new-instance v0, LX/3t8;

    invoke-direct {v0, v1}, LX/3t8;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_39
    new-instance v0, LX/3t6;

    invoke-direct {v0, v1}, LX/3t6;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_3a
    new-instance v0, LX/3t4;

    invoke-direct {v0, v1}, LX/3t4;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_3b
    new-instance v0, LX/3t2;

    invoke-direct {v0, v1}, LX/3t2;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_3c
    new-instance v0, LX/3t0;

    invoke-direct {v0, v1}, LX/3t0;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_3d
    new-instance v0, LX/3sy;

    invoke-direct {v0, v1}, LX/3sy;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_3e
    new-instance v0, LX/3sw;

    invoke-direct {v0, v1}, LX/3sw;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_3f
    new-instance v0, LX/3su;

    invoke-direct {v0, v1}, LX/3su;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_40
    new-instance v0, LX/3ss;

    invoke-direct {v0, v1}, LX/3ss;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_41
    new-instance v0, LX/3sq;

    invoke-direct {v0, v1}, LX/3sq;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_42
    new-instance v0, LX/3so;

    invoke-direct {v0, v1}, LX/3so;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_43
    new-instance v0, LX/3si;

    invoke-direct {v0, v1}, LX/3si;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_44
    new-instance v0, LX/3se;

    invoke-direct {v0, v1}, LX/3se;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_45
    new-instance v0, LX/3sa;

    invoke-direct {v0, v1}, LX/3sa;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_46
    new-instance v0, LX/3sM;

    invoke-direct {v0, v1}, LX/3sM;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :pswitch_47
    new-instance v0, LX/3rq;

    invoke-direct {v0, v1}, LX/3rq;-><init>(LX/1X6;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, v4, LX/1X5;

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, LX/1X5;

    iget v0, v1, LX/1X5;->A03:I

    packed-switch v0, :pswitch_data_4

    new-instance v0, LX/3ut;

    invoke-direct {v0, v1}, LX/3ut;-><init>(LX/1X5;)V

    :goto_5
    invoke-virtual {v1, v0}, LX/2hz;->A05(LX/8cV;)V

    goto/16 :goto_1

    :pswitch_48
    new-instance v0, LX/3ro;

    invoke-direct {v0, v1}, LX/3ro;-><init>(LX/1X5;)V

    goto :goto_5

    :pswitch_49
    new-instance v0, LX/3ru;

    invoke-direct {v0, v1}, LX/3ru;-><init>(LX/1X5;)V

    goto :goto_5

    :pswitch_4a
    new-instance v0, LX/3s2;

    invoke-direct {v0, v1}, LX/3s2;-><init>(LX/1X5;)V

    goto :goto_5

    :pswitch_4b
    new-instance v0, LX/3ti;

    invoke-direct {v0, v1}, LX/3ti;-><init>(LX/1X5;)V

    goto :goto_5

    :cond_5
    instance-of v0, v4, LX/1X4;

    if-eqz v0, :cond_6

    move-object v3, v4

    check-cast v3, LX/1X4;

    iget v0, v3, LX/1X4;->A00:I

    packed-switch v0, :pswitch_data_5

    sget-object v2, LX/3wy;->A00:LX/3wy;

    :goto_6
    iget-object v0, v3, LX/2hz;->A01:LX/2UZ;

    iget-object v0, v0, LX/2UZ;->A00:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XT;

    sget-object v0, LX/30N;->A00:LX/30N;

    iput-object v0, v1, LX/1XT;->A00:LX/30N;

    invoke-virtual {v1, v1, v2}, LX/2kG;->A09(LX/2kG;LX/8cV;)V

    goto :goto_7

    :pswitch_4c
    sget-object v2, LX/3wx;->A00:LX/3wx;

    goto :goto_6

    :pswitch_4d
    sget-object v2, LX/3ww;->A00:LX/3ww;

    goto :goto_6

    :pswitch_4e
    sget-object v2, LX/3wv;->A00:LX/3wv;

    goto :goto_6

    :pswitch_4f
    sget-object v2, LX/3wu;->A00:LX/3wu;

    goto :goto_6

    :pswitch_50
    sget-object v2, LX/3wt;->A00:LX/3wt;

    goto :goto_6

    :pswitch_51
    sget-object v2, LX/3ws;->A00:LX/3ws;

    goto :goto_6

    :pswitch_52
    sget-object v2, LX/3wr;->A00:LX/3wr;

    goto :goto_6

    :pswitch_53
    sget-object v2, LX/3wq;->A00:LX/3wq;

    goto :goto_6

    :pswitch_54
    sget-object v2, LX/3wp;->A00:LX/3wp;

    goto :goto_6

    :pswitch_55
    sget-object v2, LX/3wo;->A00:LX/3wo;

    goto :goto_6

    :pswitch_56
    sget-object v2, LX/3wn;->A00:LX/3wn;

    goto :goto_6

    :pswitch_57
    sget-object v2, LX/3wm;->A00:LX/3wm;

    goto :goto_6

    :pswitch_58
    sget-object v2, LX/3wl;->A00:LX/3wl;

    goto :goto_6

    :pswitch_59
    sget-object v2, LX/3wk;->A00:LX/3wk;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    :try_start_2
    iget-object v0, v3, LX/2hz;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    move-object v1, v4

    check-cast v1, LX/1X3;

    new-instance v0, LX/3s4;

    invoke-direct {v0, v1}, LX/3s4;-><init>(LX/1X3;)V

    invoke-virtual {v1, v0}, LX/2hz;->A05(LX/8cV;)V

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_8
    :try_start_4
    iget-object v0, v4, LX/2hz;->A03:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1XX;

    iget-object v2, v3, LX/1XX;->A05:Ljava/lang/Integer;

    iget-object v13, v3, LX/1XX;->A06:LX/8cl;

    if-eqz v13, :cond_11

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v12, :cond_8

    move v12, v0

    :cond_8
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    const-string v1, ". Originally registered by "

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8cl;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Duplicate registration of message type="

    invoke-static {v2, v0, v1, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_c

    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8cl;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Duplicate registration of message class="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_a
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v3, LX/1XX;->A04:LX/1XQ;

    if-eqz v14, :cond_e

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v14, LX/1XQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_a

    :cond_b
    iget-object v0, v14, LX/1XQ;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v6, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0yL;->A10(Ljava/lang/Object;)LX/83N;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0

    :goto_c
    if-eqz v6, :cond_15

    goto/16 :goto_10

    :goto_d
    if-eqz v3, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v3}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v14

    :cond_d
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Duplicate registered by "

    invoke-static {v4, v0, v2}, LX/3ii;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3ii;

    move-result-object v1

    goto/16 :goto_11

    :cond_e
    const-string v0, "integrationPointsBuilder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_11

    :cond_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration error in builder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/1XX;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v0

    invoke-virtual {v0}, LX/83N;->B5E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1XX;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",, message class="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1XX;->A06:LX/8cl;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3ii;

    invoke-direct {v1, v0}, LX/3ii;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_10
    const-string v0, "messageClass"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_11

    :cond_11
    const-string v0, "messageClass"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    monitor-exit v13

    goto :goto_11

    :cond_12
    iput v12, v5, LX/2im;->A00:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    iput-object v9, v5, LX/2im;->A01:Ljava/util/Map;

    iget v0, v5, LX/2im;->A00:I

    add-int/lit8 v4, v0, 0x1

    new-array v2, v4, [LX/8cl;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v4, :cond_13

    invoke-static {v7, v1}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_13
    iput-object v2, v5, LX/2im;->A04:[LX/8cl;

    iget v0, v5, LX/2im;->A00:I

    add-int/lit8 v2, v0, 0x1

    new-array v1, v2, [Ljava/util/Map;

    :goto_f
    if-ge v3, v2, :cond_16

    iget-object v0, v5, LX/2im;->A04:[LX/8cl;

    if-nez v0, :cond_14

    const-string v0, "messageType2MessageClassFast"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_11

    :cond_14
    aget-object v0, v0, v3

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :goto_10
    invoke-interface {v6}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v14

    :cond_15
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  Duplicate registered by "

    invoke-static {v4, v0, v3}, LX/3ii;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3ii;

    move-result-object v1

    :goto_11
    throw v1

    :cond_16
    iput-object v1, v5, LX/2im;->A03:[Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2im;->A02:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_17
    monitor-exit v5

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method
