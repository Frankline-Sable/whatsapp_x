.class public final LX/38O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32w;

.field public final A02:LX/1eT;

.field public final A03:LX/2ss;

.field public final A04:LX/2tS;

.field public final A05:LX/1dW;

.field public final A06:LX/2ty;

.field public final A07:LX/32Z;

.field public final A08:LX/2of;


# direct methods
.method public constructor <init>(LX/3bD;LX/32w;LX/1eT;LX/2ss;LX/2tS;LX/1dW;LX/2ty;LX/32Z;LX/2of;)V
    .locals 1

    invoke-static {p5, p1, p7, p6, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p3, p4}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/38O;->A04:LX/2tS;

    iput-object p1, p0, LX/38O;->A00:LX/3bD;

    iput-object p7, p0, LX/38O;->A06:LX/2ty;

    iput-object p6, p0, LX/38O;->A05:LX/1dW;

    iput-object p2, p0, LX/38O;->A01:LX/32w;

    iput-object p8, p0, LX/38O;->A07:LX/32Z;

    iput-object p3, p0, LX/38O;->A02:LX/1eT;

    iput-object p4, p0, LX/38O;->A03:LX/2ss;

    iput-object p9, p0, LX/38O;->A08:LX/2of;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1wc;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48b43398

    if-eq v1, v0, :cond_1

    const v0, 0x586034f

    if-eq v1, v0, :cond_0

    const v0, 0x653f2b3

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "owner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wc;->A04:LX/1wc;

    return-object v0

    :cond_0
    const-string v0, "admin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wc;->A02:LX/1wc;

    return-object v0

    :cond_1
    const-string/jumbo v0, "subscriber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wc;->A05:LX/1wc;

    return-object v0

    :cond_2
    sget-object v0, LX/1wc;->A03:LX/1wc;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/1wX;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x630a7225

    if-eq v1, v0, :cond_1

    const v0, -0x54d080fa

    if-eq v1, v0, :cond_0

    const v0, 0x5f81a9aa

    if-ne v1, v0, :cond_2

    const-string v0, "geosuspended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wX;->A02:LX/1wX;

    return-object v0

    :cond_0
    const-string v0, "active"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wX;->A03:LX/1wX;

    return-object v0

    :cond_1
    const-string/jumbo v0, "suspended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wX;->A04:LX/1wX;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1O3;LX/41r;Z)LX/2mV;
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    if-eqz p0, :cond_b

    iget-wide v0, p0, LX/1O3;->A03:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    if-eqz p2, :cond_7

    if-eqz p0, :cond_8

    iget-object v6, p0, LX/1O3;->A0J:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_0

    move-wide v4, v7

    :goto_4
    new-instance v3, LX/2mV;

    invoke-direct/range {v3 .. v8}, LX/2mV;-><init>(JLjava/lang/String;J)V

    return-object v3

    :cond_0
    instance-of v0, p1, LX/1rH;

    if-eqz v0, :cond_4

    check-cast p1, LX/1rH;

    iget-object v0, p1, LX/1rH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6By;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_5
    iget-object v3, p1, LX/1rH;->A00:Ljava/lang/String;

    :goto_6
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    move-wide v1, v7

    :cond_1
    :goto_7
    move-object v6, v3

    move-wide v7, v1

    goto :goto_4

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_4
    instance-of v0, p1, LX/1rG;

    if-eqz v0, :cond_6

    check-cast p1, LX/1rG;

    iget-object v0, p1, LX/1rG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6By;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_8
    move-object v3, v6

    goto :goto_6

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_8

    :cond_6
    move-wide v4, v7

    goto :goto_7

    :cond_7
    if-eqz p0, :cond_8

    iget-object v6, p0, LX/1O3;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, v3

    goto :goto_3

    :cond_9
    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    iget-wide v0, p0, LX/1O3;->A04:J

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_1
.end method

.method public static final A03(LX/1qD;Ljava/lang/String;)LX/41r;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1qD;

    iget-object v2, v1, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v2, LX/41r;

    instance-of v1, v2, LX/1rH;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, LX/1rH;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/1rH;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v2, LX/1rG;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LX/1rG;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1rG;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v2, LX/1rF;

    if-eqz v1, :cond_3

    check-cast v2, LX/1rF;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1rF;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v1, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    check-cast v3, LX/1qD;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v0, LX/41r;

    :cond_2
    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_3
.end method

.method public static final A04(LX/1O3;LX/2xl;Ljava/lang/Long;Ljava/lang/Long;)LX/1rd;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v1, v2, LX/2xl;->A08:Z

    const/4 v3, 0x0

    const/16 p1, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v1, 0x2

    new-array v7, v1, [LX/1rU;

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v6}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const-string v4, "image"

    new-instance v1, LX/1rU;

    invoke-direct {v1, v5, v4}, LX/1rU;-><init>(LX/1rm;Ljava/lang/String;)V

    aput-object v1, v7, v8

    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v6}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v4, "preview"

    new-instance v1, LX/1rU;

    invoke-direct {v1, v5, v4}, LX/1rU;-><init>(LX/1rm;Ljava/lang/String;)V

    invoke-static {v1, v7, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0xf

    new-instance v4, LX/1rm;

    invoke-direct {v4, v5, v1}, LX/1rm;-><init>(Ljava/util/List;I)V

    :goto_2
    move-object/from16 v1, p0

    if-eqz p0, :cond_d

    iget-object v5, v1, LX/1O3;->A07:LX/1wc;

    sget-object v1, LX/1wc;->A03:LX/1wc;

    invoke-static {v5, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    iget-boolean v1, v2, LX/2xl;->A06:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v5, v2, LX/2xl;->A05:Z

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/16 v5, 0x9

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v6

    iget-boolean v5, v2, LX/2xl;->A00:Z

    if-ne v5, v0, :cond_c

    const/4 v5, 0x6

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v7

    :goto_4
    iget-boolean v5, v2, LX/2xl;->A07:Z

    if-ne v5, v0, :cond_b

    const/16 v5, 0xe

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v8

    :goto_5
    iget-boolean v5, v2, LX/2xl;->A01:Z

    if-ne v5, v0, :cond_a

    const/4 v5, 0x7

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v9

    :goto_6
    iget-boolean v5, v2, LX/2xl;->A03:Z

    if-ne v5, v0, :cond_9

    const/16 v5, 0xa

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v10

    :goto_7
    iget-boolean v5, v2, LX/2xl;->A02:Z

    if-ne v5, v0, :cond_8

    const/16 v5, 0x8

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v11

    :goto_8
    const/16 v5, 0x12

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v12

    iget-boolean v5, v2, LX/2xl;->A09:Z

    if-ne v5, v0, :cond_7

    const/16 v5, 0x10

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v13

    :goto_9
    const/16 v5, 0x13

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v14

    iget-boolean v5, v2, LX/2xl;->A04:Z

    if-ne v5, v0, :cond_6

    const/16 v5, 0xb

    invoke-static {v5}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v15

    :goto_a
    iget-boolean v2, v2, LX/2xl;->A0A:Z

    if-ne v2, v0, :cond_5

    const/16 v2, 0x11

    invoke-static {v2}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v16

    :goto_b
    if-ne v3, v0, :cond_4

    const/16 v2, 0xc

    invoke-static {v2}, LX/1rm;->A00(I)LX/1rm;

    move-result-object p0

    :goto_c
    if-ne v1, v0, :cond_3

    const/16 v0, 0xd

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object p1

    :cond_3
    new-instance v5, LX/1rd;

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v19}, LX/1rd;-><init>(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    return-object v5

    :cond_4
    move-object/from16 p0, p1

    goto :goto_c

    :cond_5
    move-object/from16 v16, p1

    goto :goto_b

    :cond_6
    move-object/from16 v15, p1

    goto :goto_a

    :cond_7
    move-object/from16 v13, p1

    goto :goto_9

    :cond_8
    move-object/from16 v11, p1

    goto :goto_8

    :cond_9
    move-object/from16 v10, p1

    goto :goto_7

    :cond_a
    move-object/from16 v9, p1

    goto :goto_6

    :cond_b
    move-object/from16 v8, p1

    goto :goto_5

    :cond_c
    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_f
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v4, p1

    goto/16 :goto_2
.end method

.method public static final A05()LX/1rc;
    .locals 13

    const/16 v0, 0x9

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-instance v12, LX/1rq;

    invoke-direct {v12, v1, v0}, LX/1rq;-><init>(LX/1rm;I)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v8

    const/16 v0, 0x12

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v10

    const/16 v0, 0x13

    invoke-static {v0}, LX/1rm;->A00(I)LX/1rm;

    move-result-object v11

    new-instance v2, LX/1rc;

    invoke-direct/range {v2 .. v12}, LX/1rc;-><init>(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rq;)V

    return-object v2
.end method


# virtual methods
.method public final A06(LX/1O3;LX/1aK;LX/1qO;)LX/1O3;
    .locals 54

    move-object/from16 v8, p3

    iget-object v2, v8, LX/1qO;->A06:LX/1qD;

    const-string v0, "image"

    invoke-static {v2, v0}, LX/38O;->A03(LX/1qD;Ljava/lang/String;)LX/41r;

    move-result-object v1

    const-string/jumbo v0, "preview"

    invoke-static {v2, v0}, LX/38O;->A03(LX/1qD;Ljava/lang/String;)LX/41r;

    move-result-object v2

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v1, v0}, LX/38O;->A02(LX/1O3;LX/41r;Z)LX/2mV;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/38O;->A02(LX/1O3;LX/41r;Z)LX/2mV;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 v14, p0

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, LX/38O;->A09(LX/1O3;LX/1O3;LX/1aK;LX/2mV;LX/2mV;)V

    iget-object v0, v8, LX/1qO;->A04:LX/1qB;

    const/4 v15, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qF;

    if-eqz v0, :cond_12

    iget-object v15, v0, LX/1qF;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1qF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    iget-boolean v0, v5, LX/1O3;->A0K:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v5, LX/1O3;->A0K:Z

    iget-object v0, v14, LX/38O;->A08:LX/2of;

    invoke-virtual {v0, v4}, LX/2of;->A02(LX/1aK;)V

    :cond_0
    iget-object v0, v8, LX/1qO;->A02:LX/1qJ;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/1qJ;->A02:Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    iget-object v14, v5, LX/1O3;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_2
    iget-object v0, v0, LX/1qJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_1
    iget-object v0, v8, LX/1qO;->A07:LX/1qD;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    if-nez v12, :cond_4

    :cond_3
    iget-wide v0, v5, LX/1O3;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_4
    iget-object v0, v8, LX/1qO;->A0A:LX/1qX;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1qX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/1wP;->A03:LX/1wP;

    :goto_2
    iget-object v0, v8, LX/1qO;->A08:LX/1qV;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1qV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/38O;->A00(Ljava/lang/String;)LX/1wc;

    move-result-object v10

    :goto_3
    iget-object v0, v8, LX/1qO;->A0C:LX/1qZ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1qZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "verified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/1wR;->A03:LX/1wR;

    :goto_4
    iget-object v0, v8, LX/1qO;->A09:LX/1qW;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1qW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    :goto_5
    iget-object v0, v8, LX/1qO;->A0B:LX/1qY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1qY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/38O;->A01(Ljava/lang/String;)LX/1wX;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v5, LX/1O3;->A0B:LX/1wX;

    :cond_6
    iget-object v0, v8, LX/1qO;->A01:LX/1qA;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/1qA;->A00:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    iget-object v9, v5, LX/1O3;->A0G:Ljava/lang/String;

    :cond_8
    iget-object v0, v8, LX/1qO;->A00:LX/1qA;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/1qA;->A00:Ljava/lang/String;

    if-nez v8, :cond_a

    :cond_9
    iget-object v8, v5, LX/1O3;->A0F:Ljava/lang/String;

    :cond_a
    iget-object v0, v13, LX/2mV;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-wide v0, v13, LX/2mV;->A01:J

    move-wide/from16 v29, v0

    iget-object v0, v11, LX/2mV;->A02:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-wide v0, v11, LX/2mV;->A01:J

    move-wide/from16 v27, v0

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    iget-wide v0, v5, LX/1O3;->A00:J

    move-wide/from16 v25, v0

    iget-wide v0, v5, LX/1O3;->A0O:J

    move-wide/from16 v23, v0

    iget-object v0, v5, LX/1O3;->A0Q:Ljava/util/List;

    move-object/from16 v22, v0

    iget-boolean v0, v5, LX/1O3;->A0M:Z

    move/from16 v21, v0

    iget-object v0, v5, LX/1O3;->A09:LX/1wd;

    iget-object v1, v5, LX/1O3;->A06:LX/6eW;

    move-object/from16 v20, v1

    iget-object v1, v5, LX/1O3;->A0D:Ljava/lang/Long;

    move-object v13, v1

    iget-boolean v1, v5, LX/1O3;->A0N:Z

    move v12, v1

    iget-object v1, v5, LX/1O3;->A08:LX/1wf;

    const/16 v11, 0xe

    invoke-static {v10, v11, v7}, LX/0yM;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v11, 0x10

    invoke-static {v6, v4, v0, v11}, LX/0yG;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v52, 0x0

    new-instance v19, LX/1O3;

    move-object/from16 v34, v9

    move-object/from16 v35, v22

    move-wide/from16 v36, v25

    move-wide/from16 v38, v17

    move-wide/from16 v40, v2

    move-wide/from16 v42, v29

    move-wide/from16 v44, v27

    move-wide/from16 v46, v23

    move/from16 v50, v16

    move/from16 v51, v21

    move/from16 v53, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v33, v8

    invoke-direct/range {v19 .. v53}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    return-object v19

    :cond_b
    iget-boolean v0, v5, LX/1O3;->A0L:Z

    move/from16 v16, v0

    goto/16 :goto_5

    :cond_c
    sget-object v6, LX/1wR;->A02:LX/1wR;

    goto/16 :goto_4

    :cond_d
    iget-object v6, v5, LX/1O3;->A0C:LX/1wR;

    goto/16 :goto_4

    :cond_e
    iget-object v10, v5, LX/1O3;->A07:LX/1wc;

    goto/16 :goto_3

    :cond_f
    sget-object v7, LX/1wP;->A02:LX/1wP;

    goto/16 :goto_2

    :cond_10
    iget-object v7, v5, LX/1O3;->A0A:LX/1wP;

    goto/16 :goto_2

    :cond_11
    iget-wide v0, v5, LX/1O3;->A02:J

    move-wide/from16 v17, v0

    goto/16 :goto_1

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v15, v5, LX/1O3;->A0E:Ljava/lang/String;

    iget-wide v2, v5, LX/1O3;->A01:J

    goto/16 :goto_0
.end method

.method public final A07(LX/1aK;LX/1qO;)LX/1O3;
    .locals 51

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/38O;->A06:LX/2ty;

    invoke-virtual {v4, v5, v2}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v8

    instance-of v0, v8, LX/1O3;

    const/4 v15, 0x0

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    check-cast v8, LX/1O3;

    if-eqz v8, :cond_1

    iget-wide v6, v8, LX/1O3;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    invoke-virtual {v1, v8, v5, v9}, LX/38O;->A06(LX/1O3;LX/1aK;LX/1qO;)LX/1O3;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v8, v15

    :cond_1
    iget-object v0, v9, LX/1qO;->A02:LX/1qJ;

    if-eqz v0, :cond_17

    iget-object v14, v0, LX/1qJ;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/1qJ;->A03:Ljava/lang/String;

    :goto_0
    iget-object v3, v9, LX/1qO;->A04:LX/1qB;

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qF;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1qF;->A01:Ljava/lang/String;

    move-object/from16 v31, v0

    :goto_1
    iget-object v0, v3, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qF;

    if-eqz v0, :cond_16

    iget-object v13, v0, LX/1qF;->A02:Ljava/lang/String;

    :goto_2
    iget-object v0, v9, LX/1qO;->A03:LX/1qB;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    :goto_3
    iget-object v3, v9, LX/1qO;->A07:LX/1qD;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    :goto_4
    iget-object v6, v9, LX/1qO;->A08:LX/1qV;

    if-eqz v6, :cond_12

    iget-object v6, v6, LX/1qV;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v6}, LX/38O;->A00(Ljava/lang/String;)LX/1wc;

    move-result-object v19

    iget-object v6, v9, LX/1qO;->A0A:LX/1qX;

    if-eqz v6, :cond_11

    iget-object v7, v6, LX/1qX;->A00:Ljava/lang/String;

    :goto_6
    const-string/jumbo v6, "public"

    invoke-static {v7, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v22, LX/1wP;->A03:LX/1wP;

    :goto_7
    iget-object v6, v9, LX/1qO;->A0C:LX/1qZ;

    if-eqz v6, :cond_f

    iget-object v7, v6, LX/1qZ;->A00:Ljava/lang/String;

    :goto_8
    const-string/jumbo v6, "verified"

    invoke-static {v7, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v24, LX/1wR;->A03:LX/1wR;

    :goto_9
    iget-object v6, v9, LX/1qO;->A0B:LX/1qY;

    if-eqz v6, :cond_d

    iget-object v6, v6, LX/1qY;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {v6}, LX/38O;->A01(Ljava/lang/String;)LX/1wX;

    move-result-object v23

    if-nez v23, :cond_2

    sget-object v23, LX/1wX;->A03:LX/1wX;

    :cond_2
    iget-object v6, v9, LX/1qO;->A09:LX/1qW;

    if-eqz v6, :cond_c

    iget-object v7, v6, LX/1qW;->A00:Ljava/lang/String;

    :goto_b
    const-string/jumbo v6, "on"

    invoke-static {v7, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    iget-object v6, v9, LX/1qO;->A01:LX/1qA;

    if-eqz v6, :cond_b

    iget-object v6, v6, LX/1qA;->A00:Ljava/lang/String;

    move-object/from16 v18, v6

    :goto_c
    iget-object v6, v9, LX/1qO;->A00:LX/1qA;

    if-eqz v6, :cond_3

    iget-object v15, v6, LX/1qA;->A00:Ljava/lang/String;

    :cond_3
    iget-object v7, v9, LX/1qO;->A06:LX/1qD;

    const-string v6, "image"

    invoke-static {v7, v6}, LX/38O;->A03(LX/1qD;Ljava/lang/String;)LX/41r;

    move-result-object v9

    const-string/jumbo v6, "preview"

    invoke-static {v7, v6}, LX/38O;->A03(LX/1qD;Ljava/lang/String;)LX/41r;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v6, 0x1

    invoke-static {v11, v9, v6}, LX/38O;->A02(LX/1O3;LX/41r;Z)LX/2mV;

    move-result-object v10

    invoke-static {v11, v7, v2}, LX/38O;->A02(LX/1O3;LX/41r;Z)LX/2mV;

    move-result-object v9

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    invoke-virtual/range {v25 .. v30}, LX/38O;->A09(LX/1O3;LX/1O3;LX/1aK;LX/2mV;LX/2mV;)V

    const-wide/16 v45, -0x1

    if-eqz v8, :cond_4

    iget-wide v6, v8, LX/1O3;->A00:J

    cmp-long v16, v6, v45

    if-nez v16, :cond_4

    invoke-virtual {v8}, LX/32q;->A05()LX/1af;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/2ty;->A0I(LX/1af;)V

    :cond_4
    iget-object v6, v1, LX/38O;->A07:LX/32Z;

    invoke-virtual {v6, v5, v14}, LX/32Z;->A07(LX/1aK;Ljava/lang/String;)LX/5tu;

    move-result-object v6

    iget-object v7, v6, LX/5tu;->first:Ljava/lang/Object;

    check-cast v7, LX/32q;

    iget-object v6, v6, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v6}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v33

    invoke-virtual {v4, v5, v2}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v5

    instance-of v4, v5, LX/1O3;

    if-eqz v4, :cond_5

    check-cast v5, LX/1O3;

    iget-boolean v4, v5, LX/1O3;->A0M:Z

    const/16 v48, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v48, 0x0

    :cond_6
    if-eqz v12, :cond_a

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    :goto_d
    if-eqz v13, :cond_9

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :goto_e
    iget-object v8, v10, LX/2mV;->A02:Ljava/lang/String;

    iget-wide v12, v10, LX/2mV;->A01:J

    iget-object v6, v9, LX/2mV;->A02:Ljava/lang/String;

    iget-wide v4, v9, LX/2mV;->A01:J

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v43

    const-wide/16 v0, 0x3e8

    mul-long v43, v43, v0

    :goto_f
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v45

    :cond_7
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v32

    sget-object v21, LX/1wd;->A04:LX/1wd;

    sget-object v20, LX/1wf;->A03:LX/1wf;

    new-instance v16, LX/1O3;

    move/from16 v50, v2

    move-object/from16 v17, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v31

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object/from16 v31, v18

    move-wide/from16 v39, v12

    move-wide/from16 v41, v4

    move/from16 v49, v2

    move-object/from16 v18, v7

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v50}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    return-object v16

    :cond_8
    iget-object v0, v1, LX/38O;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v43

    goto :goto_f

    :cond_9
    const-wide/16 v37, -0x1

    goto :goto_e

    :cond_a
    const-wide/16 v35, -0x1

    goto :goto_d

    :cond_b
    move-object/from16 v18, v15

    goto/16 :goto_c

    :cond_c
    move-object v7, v15

    goto/16 :goto_b

    :cond_d
    move-object v6, v15

    goto/16 :goto_a

    :cond_e
    sget-object v24, LX/1wR;->A02:LX/1wR;

    goto/16 :goto_9

    :cond_f
    move-object v7, v15

    goto/16 :goto_8

    :cond_10
    sget-object v22, LX/1wP;->A02:LX/1wP;

    goto/16 :goto_7

    :cond_11
    move-object v7, v15

    goto/16 :goto_6

    :cond_12
    move-object v6, v15

    goto/16 :goto_5

    :cond_13
    move-object v3, v15

    goto/16 :goto_4

    :cond_14
    move-object v0, v15

    goto/16 :goto_3

    :cond_15
    move-object/from16 v31, v15

    if-eqz v3, :cond_16

    goto/16 :goto_1

    :cond_16
    move-object v13, v15

    goto/16 :goto_2

    :cond_17
    move-object v14, v15

    move-object v12, v15

    goto/16 :goto_0
.end method

.method public final A08(LX/1aK;LX/1qM;)LX/1O3;
    .locals 52

    const/4 v12, 0x1

    move-object/from16 v10, p0

    iget-object v9, v10, LX/38O;->A06:LX/2ty;

    const/4 v7, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v9, v14, v7}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    instance-of v0, v2, LX/1O3;

    if-eqz v0, :cond_14

    check-cast v2, LX/1O3;

    :goto_0
    const-wide/16 v4, -0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_13

    iget-wide v0, v2, LX/1O3;->A00:J

    cmp-long v3, v0, v4

    if-eqz v3, :cond_13

    :goto_1
    move-object/from16 v1, p2

    iget-object v3, v1, LX/1qM;->A02:LX/1qJ;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/1qJ;->A02:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v11, v3, LX/1qJ;->A03:Ljava/lang/String;

    :goto_2
    iget-object v3, v1, LX/1qM;->A04:LX/1qB;

    if-eqz v3, :cond_10

    iget-object v0, v3, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qF;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1qF;->A01:Ljava/lang/String;

    move-object/from16 v34, v0

    :goto_3
    iget-object v0, v3, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qF;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1qF;->A02:Ljava/lang/String;

    :goto_4
    iget-object v3, v1, LX/1qM;->A03:LX/1qB;

    if-eqz v3, :cond_f

    iget-object v8, v3, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    :goto_5
    iget-object v3, v1, LX/1qM;->A07:LX/1qD;

    if-eqz v3, :cond_e

    iget-object v6, v3, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    :goto_6
    iget-object v3, v1, LX/1qM;->A08:LX/1qX;

    if-eqz v3, :cond_d

    iget-object v13, v3, LX/1qX;->A00:Ljava/lang/String;

    :goto_7
    const-string/jumbo v3, "public"

    invoke-static {v13, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v23, LX/1wP;->A03:LX/1wP;

    :goto_8
    iget-object v3, v1, LX/1qM;->A09:LX/1qZ;

    if-eqz v3, :cond_b

    iget-object v13, v3, LX/1qZ;->A00:Ljava/lang/String;

    :goto_9
    const-string/jumbo v3, "verified"

    invoke-static {v13, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v25, LX/1wR;->A03:LX/1wR;

    :goto_a
    iget-object v3, v1, LX/1qM;->A01:LX/1qA;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/1qA;->A00:Ljava/lang/String;

    move-object/from16 v32, v3

    :goto_b
    iget-object v3, v1, LX/1qM;->A00:LX/1qA;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/1qA;->A00:Ljava/lang/String;

    move-object/from16 v17, v3

    :cond_0
    iget-object v3, v1, LX/1qM;->A06:LX/1qD;

    const-string v1, "image"

    invoke-static {v3, v1}, LX/38O;->A03(LX/1qD;Ljava/lang/String;)LX/41r;

    move-result-object v13

    const-string/jumbo v1, "preview"

    invoke-static {v3, v1}, LX/38O;->A03(LX/1qD;Ljava/lang/String;)LX/41r;

    move-result-object v3

    invoke-static {v2, v13, v12}, LX/38O;->A02(LX/1O3;LX/41r;Z)LX/2mV;

    move-result-object v1

    invoke-static {v2, v3, v7}, LX/38O;->A02(LX/1O3;LX/41r;Z)LX/2mV;

    move-result-object v7

    const/16 v18, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v18

    move-object/from16 v29, v14

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    invoke-virtual/range {v26 .. v31}, LX/38O;->A09(LX/1O3;LX/1O3;LX/1aK;LX/2mV;LX/2mV;)V

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/1O3;->A0P:LX/32q;

    iget-wide v12, v2, LX/1O3;->A00:J

    :goto_c
    if-eqz v11, :cond_7

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    :goto_d
    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :goto_e
    iget-object v0, v1, LX/2mV;->A02:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-wide v0, v1, LX/2mV;->A01:J

    move-wide/from16 v19, v0

    iget-object v11, v7, LX/2mV;->A02:Ljava/lang/String;

    iget-wide v15, v7, LX/2mV;->A01:J

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    const-wide/16 v0, 0x3e8

    mul-long v44, v44, v0

    :goto_f
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_1
    if-eqz v2, :cond_4

    iget-object v7, v2, LX/1O3;->A07:LX/1wc;

    :goto_10
    sget-object v24, LX/1wX;->A03:LX/1wX;

    if-eqz v2, :cond_3

    iget-boolean v6, v2, LX/1O3;->A0L:Z

    iget-boolean v1, v2, LX/1O3;->A0N:Z

    :goto_11
    const/16 v49, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v33

    sget-object v22, LX/1wd;->A04:LX/1wd;

    sget-object v21, LX/1wf;->A03:LX/1wf;

    new-instance v0, LX/1O3;

    move-object/from16 v26, v18

    move-object/from16 v27, v35

    move-object/from16 v28, v34

    move-object/from16 v30, v11

    move-object/from16 v31, v17

    move-wide/from16 v34, v12

    move-wide/from16 v40, v19

    move-wide/from16 v42, v15

    move-wide/from16 v46, v4

    move/from16 v48, v6

    move/from16 v50, v49

    move/from16 v51, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v51}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-virtual {v0, v2}, LX/1O3;->A0J(LX/1O3;)V

    invoke-virtual {v9, v0, v14}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    if-eqz v2, :cond_2

    iget-object v2, v10, LX/38O;->A07:LX/32Z;

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/32Z;->A0A(Ljava/util/List;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v6, 0x1

    const/4 v1, 0x0

    goto :goto_11

    :cond_4
    sget-object v7, LX/1wc;->A03:LX/1wc;

    goto :goto_10

    :cond_5
    iget-object v0, v10, LX/38O;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v44

    goto :goto_f

    :cond_6
    const-wide/16 v38, -0x1

    goto :goto_e

    :cond_7
    const-wide/16 v36, -0x1

    goto :goto_d

    :cond_8
    new-instance v3, LX/32q;

    invoke-direct {v3, v14}, LX/32q;-><init>(LX/1af;)V

    iput-wide v4, v3, LX/32q;->A0W:J

    move-object/from16 v12, v35

    iput-object v12, v3, LX/32q;->A0h:Ljava/lang/String;

    const/4 v12, 0x4

    iput v12, v3, LX/32q;->A02:I

    const-wide/16 v12, -0x1

    goto/16 :goto_c

    :cond_9
    move-object/from16 v32, v17

    goto/16 :goto_b

    :cond_a
    sget-object v25, LX/1wR;->A02:LX/1wR;

    goto/16 :goto_a

    :cond_b
    move-object/from16 v13, v17

    goto/16 :goto_9

    :cond_c
    sget-object v23, LX/1wP;->A02:LX/1wP;

    goto/16 :goto_8

    :cond_d
    move-object/from16 v13, v17

    goto/16 :goto_7

    :cond_e
    move-object/from16 v6, v17

    goto/16 :goto_6

    :cond_f
    move-object/from16 v8, v17

    goto/16 :goto_5

    :cond_10
    move-object/from16 v34, v17

    if-eqz v3, :cond_11

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_12
    move-object/from16 v35, v17

    move-object/from16 v11, v17

    goto/16 :goto_2

    :cond_13
    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A09(LX/1O3;LX/1O3;LX/1aK;LX/2mV;LX/2mV;)V
    .locals 14

    const/4 v6, 0x0

    iget-object v5, p0, LX/38O;->A01:LX/32w;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_c

    if-nez p1, :cond_0

    move-object/from16 p1, p2

    :cond_0
    const/4 v13, 0x1

    move-object/from16 v8, p4

    if-eqz p1, :cond_1

    iget-wide v2, p1, LX/1O3;->A03:J

    iget-wide v0, v8, LX/2mV;->A01:J

    cmp-long v7, v2, v0

    const/4 v0, 0x1

    if-eqz v7, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v12, v0, 0x1

    iget v0, v4, LX/3dS;->A06:I

    const-wide/16 v10, -0x1

    if-lez v0, :cond_3

    iget-wide v0, v8, LX/2mV;->A00:J

    cmp-long v2, v0, v10

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    move-object/from16 v9, p5

    if-eqz p1, :cond_5

    iget-wide v2, p1, LX/1O3;->A04:J

    iget-wide v0, v9, LX/2mV;->A01:J

    cmp-long v7, v2, v0

    const/4 v0, 0x1

    if-eqz v7, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    xor-int/lit8 v3, v0, 0x1

    iget v0, v4, LX/3dS;->A07:I

    if-lez v0, :cond_7

    iget-wide v1, v9, LX/2mV;->A00:J

    cmp-long v0, v1, v10

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    if-nez v12, :cond_9

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-nez v8, :cond_b

    if-nez v1, :cond_b

    const/4 v13, 0x0

    :cond_b
    if-nez v0, :cond_d

    if-nez v13, :cond_e

    :cond_c
    return-void

    :cond_d
    if-nez v13, :cond_e

    iput v6, v4, LX/3dS;->A07:I

    iput v6, v4, LX/3dS;->A06:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/3dS;->A0D:J

    invoke-virtual {v5, v4}, LX/32w;->A0N(LX/3dS;)V

    iget-object v0, p0, LX/38O;->A03:LX/2ss;

    invoke-virtual {v0, v4}, LX/2ss;->A03(LX/3dS;)V

    invoke-virtual {v0, v4}, LX/2ss;->A04(LX/3dS;)V

    return-void

    :cond_e
    const/4 v0, -0x1

    iput v0, v4, LX/3dS;->A07:I

    iput v0, v4, LX/3dS;->A06:I

    goto :goto_0
.end method

.method public final A0A(LX/1af;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/38O;->A05:LX/1dW;

    invoke-virtual {v0, p1, v1}, LX/1dW;->A08(LX/1af;Z)V

    iget-object v1, p0, LX/38O;->A00:LX/3bD;

    const/16 v0, 0x1f

    invoke-static {v1, p0, p1, v0}, LX/3bD;->A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/38O;->A0A(LX/1af;)V

    goto :goto_0

    :cond_0
    return-void
.end method
