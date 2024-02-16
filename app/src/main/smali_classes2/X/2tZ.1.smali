.class public final LX/2tZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1QX;

.field public final A02:LX/2n8;

.field public final A03:LX/31X;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/2n8;LX/31X;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tZ;->A00:LX/2tS;

    iput-object p2, p0, LX/2tZ;->A01:LX/1QX;

    iput-object p4, p0, LX/2tZ;->A03:LX/31X;

    iput-object p3, p0, LX/2tZ;->A02:LX/2n8;

    return-void
.end method


# virtual methods
.method public final A00(LX/2s5;IIIIJJJ)LX/3dR;
    .locals 20

    const/4 v0, 0x3

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v18, v2, p6

    move-object/from16 v8, p0

    iget-object v1, v8, LX/2tZ;->A02:LX/2n8;

    invoke-virtual {v1}, LX/2n8;->A02()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    const/4 v0, 0x1

    move/from16 v12, p2

    if-eq v12, v0, :cond_1

    const/4 v0, 0x5

    if-eq v12, v0, :cond_1

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget v6, v9, LX/2s5;->A01:I

    invoke-static {v6}, LX/35P;->A00(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, LX/2s5;->A00()Ljava/lang/Integer;

    move-result-object v5

    iget v4, v9, LX/2s5;->A02:I

    const/16 v0, 0x50

    const/16 v16, 0x3

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1bb

    const/16 v16, 0x2

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1466

    const/16 v16, 0x1

    if-eq v4, v0, :cond_0

    const/16 v16, 0x4

    :cond_0
    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/2n8;->A03:LX/347;

    new-instance v4, LX/347;

    invoke-direct {v4, v0}, LX/347;-><init>(LX/347;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v0, v4, LX/347;->A00:I

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-wide v0, v4, LX/347;->A02:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long p6, p6, v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, p6, v13

    if-gez v0, :cond_b

    iget-wide v0, v4, LX/347;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v10

    iget v0, v4, LX/347;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_2

    const/4 v13, 0x2

    if-eq v0, v13, :cond_2

    const/4 v13, 0x3

    if-ne v0, v13, :cond_2

    const/4 v13, 0x4

    :cond_2
    :goto_2
    const/4 v1, 0x1

    move/from16 v2, p5

    if-eqz p5, :cond_a

    const/4 v0, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v0, :cond_a

    if-ne v2, v1, :cond_9

    const/4 v0, 0x6

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const/16 v0, 0xc

    const/4 v14, 0x0

    if-ne v6, v0, :cond_4

    const/4 v14, 0x1

    iget-object v2, v8, LX/2tZ;->A01:LX/1QX;

    const/16 v1, 0xfaf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    move/from16 v0, p3

    int-to-long v2, v0

    move/from16 v0, p4

    int-to-long v0, v0

    iget-object v6, v9, LX/2s5;->A00:Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_4
    if-nez v14, :cond_c

    new-instance v6, LX/1WG;

    invoke-direct {v6}, LX/1WG;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, LX/1WG;->A07:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/1WG;->A0B:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1WG;->A0C:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1WG;->A09:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1WG;->A00:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1WG;->A01:Ljava/lang/Boolean;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1WG;->A0A:Ljava/lang/Long;

    if-eqz v7, :cond_6

    iput-object v7, v6, LX/1WG;->A0D:Ljava/lang/Long;

    :cond_6
    iput-object v11, v6, LX/1WG;->A05:Ljava/lang/Integer;

    iput-object v5, v6, LX/1WG;->A04:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1WG;->A06:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    iput-object v10, v6, LX/1WG;->A08:Ljava/lang/Long;

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1WG;->A03:Ljava/lang/Integer;

    iput-object v4, v6, LX/1WG;->A02:Ljava/lang/Integer;

    return-object v6

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_b
    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_c
    if-eqz v8, :cond_d

    const/4 v6, 0x0

    return-object v6

    :cond_d
    new-instance v6, LX/1Vr;

    invoke-direct {v6}, LX/1Vr;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vr;->A05:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vr;->A08:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vr;->A07:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vr;->A00:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vr;->A01:Ljava/lang/Boolean;

    if-eqz v7, :cond_e

    iput-object v7, v6, LX/1Vr;->A09:Ljava/lang/Long;

    :cond_e
    iput-object v5, v6, LX/1Vr;->A04:Ljava/lang/Integer;

    if-eqz v10, :cond_f

    iput-object v10, v6, LX/1Vr;->A06:Ljava/lang/Long;

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vr;->A03:Ljava/lang/Integer;

    iput-object v4, v6, LX/1Vr;->A02:Ljava/lang/Integer;

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()V
    .locals 5

    iget-object v4, p0, LX/2tZ;->A03:LX/31X;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/31X;->A00:J

    iput-wide v0, v4, LX/31X;->A03:J

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/31X;->A05:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-wide v2, v4, LX/31X;->A02:J

    new-instance v2, LX/1W7;

    invoke-direct {v2}, LX/1W7;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1W7;->A05:Ljava/lang/Integer;

    iput-object v1, v2, LX/1W7;->A07:Ljava/lang/Long;

    iput-object v1, v2, LX/1W7;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/31X;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/1W7;->A0B:Ljava/lang/String;

    iget-wide v0, v4, LX/31X;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W7;->A09:Ljava/lang/Long;

    iget-wide v0, v4, LX/31X;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W7;->A08:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1W7;->A00:Ljava/lang/Boolean;

    iput-object v2, v4, LX/31X;->A04:LX/1W7;

    invoke-virtual {v4}, LX/31X;->A01()V

    return-void
.end method

.method public A02(I)V
    .locals 6

    iget-object v5, p0, LX/2tZ;->A03:LX/31X;

    const/4 v4, 0x1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, LX/1W7;

    invoke-direct {v3}, LX/1W7;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v5, v3, v0, v1, v2}, LX/31X;->A02(LX/1W7;IJ)V

    invoke-static {p1}, LX/35P;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1W7;->A03:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1W7;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1W7;->A06:Ljava/lang/Integer;

    iput-wide v1, v5, LX/31X;->A03:J

    invoke-virtual {v5}, LX/31X;->A01()V

    iget-object v1, v5, LX/31X;->A04:LX/1W7;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/31X;->A07:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/31X;->A04:LX/1W7;

    :cond_0
    iget-object v0, v5, LX/31X;->A07:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void
.end method

.method public A03(LX/2s5;)V
    .locals 2

    iget-object v1, p0, LX/2tZ;->A03:LX/31X;

    const/4 v0, 0x6

    invoke-virtual {v1, p1, v0}, LX/31X;->A03(LX/2s5;I)V

    return-void
.end method

.method public A04(LX/2s5;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2tZ;->A03:LX/31X;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/31X;->A04(LX/2s5;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A05(LX/2s5;)V
    .locals 7

    iget-object v6, p0, LX/2tZ;->A03:LX/31X;

    const/4 v5, 0x2

    iget v1, p1, LX/2s5;->A01:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v2, LX/1W7;

    invoke-direct {v2}, LX/1W7;-><init>()V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/31X;->A02(LX/1W7;IJ)V

    invoke-static {v2, p1}, LX/31X;->A00(LX/1W7;LX/2s5;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1W7;->A00:Ljava/lang/Boolean;

    iput-wide v3, v6, LX/31X;->A03:J

    invoke-virtual {v6}, LX/31X;->A01()V

    iget-object v1, v6, LX/31X;->A04:LX/1W7;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/31X;->A07:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/31X;->A04:LX/1W7;

    :cond_0
    iget-object v0, v6, LX/31X;->A07:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void
.end method

.method public A06(LX/2s5;)V
    .locals 2

    iget-object v1, p0, LX/2tZ;->A03:LX/31X;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/31X;->A03(LX/2s5;I)V

    return-void
.end method

.method public A07(LX/2s5;)V
    .locals 2

    iget-object v1, p0, LX/2tZ;->A03:LX/31X;

    const/4 v0, 0x5

    invoke-virtual {v1, p1, v0}, LX/31X;->A03(LX/2s5;I)V

    return-void
.end method

.method public A08(LX/2s5;)V
    .locals 2

    iget-object v1, p0, LX/2tZ;->A03:LX/31X;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/31X;->A03(LX/2s5;I)V

    return-void
.end method

.method public A09(LX/2s5;I)V
    .locals 3

    iget-object v2, p0, LX/2tZ;->A03:LX/31X;

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/31X;->A04(LX/2s5;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A0A(LX/2s5;I)V
    .locals 3

    iget-object v2, p0, LX/2tZ;->A03:LX/31X;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/31X;->A04(LX/2s5;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A0B(LX/2s5;I)V
    .locals 3

    iget-object v2, p0, LX/2tZ;->A03:LX/31X;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/31X;->A04(LX/2s5;Ljava/lang/Integer;I)V

    return-void
.end method
