.class public final LX/2rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/1eW;

.field public final A02:LX/35z;

.field public final A03:LX/31E;

.field public final A04:LX/2ty;

.field public final A05:LX/1QX;

.field public final A06:LX/2sM;

.field public final A07:LX/2dq;

.field public final A08:LX/2dr;

.field public final A09:LX/2cI;

.field public final A0A:LX/2rN;


# direct methods
.method public constructor <init>(LX/3Qm;LX/1eW;LX/35z;LX/31E;LX/2ty;LX/1QX;LX/2sM;LX/2dq;LX/2dr;LX/2cI;LX/2rN;)V
    .locals 1

    invoke-static {p6, p5, p1, p4, p11}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p3}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2rY;->A05:LX/1QX;

    iput-object p5, p0, LX/2rY;->A04:LX/2ty;

    iput-object p1, p0, LX/2rY;->A00:LX/3Qm;

    iput-object p4, p0, LX/2rY;->A03:LX/31E;

    iput-object p11, p0, LX/2rY;->A0A:LX/2rN;

    iput-object p7, p0, LX/2rY;->A06:LX/2sM;

    iput-object p3, p0, LX/2rY;->A02:LX/35z;

    iput-object p9, p0, LX/2rY;->A08:LX/2dr;

    iput-object p2, p0, LX/2rY;->A01:LX/1eW;

    iput-object p8, p0, LX/2rY;->A07:LX/2dq;

    iput-object p10, p0, LX/2rY;->A09:LX/2cI;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2rY;->A04:LX/2ty;

    invoke-virtual {v2, p1}, LX/2ty;->A03(LX/1af;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2rY;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_read_conversation_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v2, p1}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/32q;->A0Y:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final A01(LX/1af;LX/3BX;IIJZ)Z
    .locals 6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ltz p4, :cond_5

    int-to-long v0, p4

    cmp-long v2, p5, v0

    if-gez v2, :cond_5

    invoke-virtual {p0, p1}, LX/2rY;->A00(LX/1af;)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne p3, v3, :cond_0

    iget-object v0, p0, LX/2rY;->A09:LX/2cI;

    invoke-virtual {v0}, LX/2cI;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v5

    :cond_0
    const-wide/32 v3, 0x19000

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    return v5

    :cond_1
    new-array v2, v3, [LX/3BX;

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    aput-object v0, v2, v4

    sget-object v0, LX/3BX;->A0H:LX/3BX;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3BX;->A0l:LX/3BX;

    aput-object v0, v2, v1

    invoke-static {p2, v2}, LX/3jW;->A04(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p4, :cond_2

    int-to-long v0, p4

    cmp-long v2, p5, v0

    if-gez v2, :cond_2

    const v0, 0x88b8

    if-gt p4, v0, :cond_2

    if-eq p3, v3, :cond_2

    invoke-virtual {p0, p1}, LX/2rY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    sget-object v0, LX/3BX;->A0i:LX/3BX;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3BX;->A0c:LX/3BX;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p7, :cond_5

    const-wide/32 v1, 0x40000

    cmp-long v0, p5, v1

    if-gez v0, :cond_5

    iget-object v0, p0, LX/2rY;->A09:LX/2cI;

    invoke-virtual {v0}, LX/2cI;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yG;->A1X(I)Z

    move-result v0

    return v0

    :cond_5
    return v4
.end method

.method public final A02(LX/3BX;IJZZZZ)Z
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2rY;->A01:LX/1eW;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, LX/1eW;->A06(Z)I

    move-result v4

    invoke-static {p1}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-wide/32 v6, 0x100000

    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/2rY;->A03:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v10

    iget-object v1, p0, LX/2rY;->A05:LX/1QX;

    const/16 v0, 0x50b

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v8

    const-wide/32 v6, 0xf4240

    mul-long/2addr v8, v6

    add-long/2addr v8, p3

    cmp-long v0, v10, v8

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/2rY;->A00:LX/3Qm;

    if-ne v4, v2, :cond_15

    sget-object v0, LX/3Qm;->A1Z:LX/1Fd;

    :goto_0
    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    cmp-long v3, p3, v0

    if-gtz v3, :cond_0

    const/4 v8, 0x0

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v5, v3, v2}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jW;->A04(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v8, 0x1

    :cond_2
    return v8

    :cond_3
    iget-object v4, p0, LX/2rY;->A09:LX/2cI;

    iget-byte v1, p1, LX/3BX;->A00:B

    const/16 v0, 0x17

    const/4 v7, 0x1

    if-eq v1, v0, :cond_a

    const/16 v0, 0x25

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_a

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x51

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    sget-object v1, LX/6lp;->A00:LX/6lp;

    :goto_2
    sget-object v0, LX/6lo;->A00:LX/6lo;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/2cI;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-ne p2, v2, :cond_17

    iget-object v1, v4, LX/2cI;->A03:LX/1QX;

    const/16 v0, 0x1798

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v5

    cmp-long v0, p3, v5

    if-lez v0, :cond_2

    iget-object v0, v4, LX/2cI;->A01:LX/1eW;

    invoke-virtual {v0, v2}, LX/1eW;->A06(Z)I

    move-result v0

    if-ne v0, v2, :cond_17

    return v8

    :cond_4
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_5

    sget-object v1, LX/6lt;->A00:LX/6lt;

    goto :goto_2

    :cond_5
    const/16 v0, 0x14

    if-ne v1, v0, :cond_6

    sget-object v1, LX/6ls;->A00:LX/6ls;

    goto :goto_2

    :cond_6
    const/16 v0, 0x52

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v1, LX/6lu;->A00:LX/6lu;

    goto :goto_2

    :cond_7
    sget-object v1, LX/6lo;->A00:LX/6lo;

    goto :goto_2

    :cond_8
    sget-object v1, LX/6lv;->A00:LX/6lv;

    goto :goto_2

    :cond_9
    sget-object v1, LX/6lq;->A00:LX/6lq;

    goto :goto_2

    :cond_a
    sget-object v1, LX/6lr;->A00:LX/6lr;

    goto :goto_2

    :cond_b
    sget-object v0, LX/6lp;->A00:LX/6lp;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/2cI;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A1c:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x400

    mul-long/2addr v0, v5

    const/4 v3, 0x7

    if-ne p2, v3, :cond_d

    cmp-long v3, p3, v0

    if-gtz v3, :cond_d

    iget-object v0, v4, LX/2cI;->A01:LX/1eW;

    invoke-virtual {v0, v2}, LX/1eW;->A06(Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_c
    return v7

    :cond_d
    invoke-virtual {v4}, LX/2cI;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_c

    const/4 v7, 0x0

    return v7

    :cond_e
    sget-object v0, LX/6lq;->A00:LX/6lq;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    if-nez p6, :cond_f

    iget-object v0, v4, LX/2cI;->A01:LX/1eW;

    invoke-virtual {v0, v2}, LX/1eW;->A06(Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_f
    invoke-virtual {v4}, LX/2cI;->A00()I

    move-result v0

    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    return v8

    :cond_10
    sget-object v0, LX/6lr;->A00:LX/6lr;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/2cI;->A00()I

    move-result v0

    const/4 v8, 0x1

    goto :goto_3

    :cond_11
    sget-object v0, LX/6ls;->A00:LX/6ls;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/2cI;->A03:LX/1QX;

    const/16 v0, 0x1799

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    cmp-long v1, p3, v2

    invoke-virtual {v4}, LX/2cI;->A00()I

    move-result v0

    if-gtz v1, :cond_12

    and-int/lit8 v0, v0, 0x1

    :goto_4
    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_13
    sget-object v0, LX/6lt;->A00:LX/6lt;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/2cI;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    :goto_5
    if-eqz v0, :cond_17

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/6lu;->A00:LX/6lu;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/6lv;->A00:LX/6lv;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/2cI;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_15
    sget-object v0, LX/3Qm;->A1Y:LX/1Fd;

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v8, 0x0

    return v8
.end method

.method public final A03(LX/1gr;)Z
    .locals 9

    const/4 v5, 0x0

    instance-of v0, p1, LX/1hb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1hb;

    iget-boolean v0, v0, LX/1hb;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_2

    iget v0, v0, LX/35Q;->A04:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-static {p1}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/1gr;->A01:J

    iget v2, p1, LX/373;->A09:I

    invoke-static {p1}, LX/30h;->A0E(LX/373;)Z

    move-result v7

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v8, v0, LX/1ad;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/2rY;->A02(LX/3BX;IJZZZZ)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->customMediaDLControl(LX/373;Z)Z

    move-result v0

    return v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A04(LX/1gr;I)Z
    .locals 12

    iget-object v2, p1, LX/1gr;->A02:LX/35Q;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    move-object v4, p0

    iget-object v0, p0, LX/2rY;->A06:LX/2sM;

    iget-object v3, v2, LX/35Q;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/2sM;->A0K:LX/2s3;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2s3;->A02(Ljava/lang/String;I)LX/2Ur;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v9, v0, LX/2Ur;->A0A:J

    :goto_0
    instance-of v0, p1, LX/1hQ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2rY;->A08:LX/2dr;

    invoke-virtual {v0, p1}, LX/2dr;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/376;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2rY;->A05:LX/1QX;

    invoke-static {v0, p1}, LX/37n;->A01(LX/1QX;LX/373;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    iget v8, v2, LX/35Q;->A04:I

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v5, v0, LX/30h;->A00:LX/1af;

    move v7, p2

    invoke-virtual/range {v4 .. v11}, LX/2rY;->A01(LX/1af;LX/3BX;IIJZ)Z

    move-result v1

    return v1
.end method
