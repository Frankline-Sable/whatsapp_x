.class public LX/4lQ;
.super LX/5NE;
.source ""


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 19

    const/16 v0, 0x12e1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v8, LX/5D2;->A03:LX/5D2;

    :goto_0
    const/16 v0, 0x12e3

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v11

    const/16 v0, 0x13e5

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v12

    const/16 v0, 0x13f3

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v0, 0x1386

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v0, 0x1387

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v17, v17, v0

    const/16 v0, 0x12e2

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v14

    const/4 v1, 0x0

    const/16 v0, 0x12e1

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v3

    if-lt v3, v1, :cond_4

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_3

    const/4 v0, 0x4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v3, 0x5

    new-array v3, v3, [LX/5Dj;

    sget-object v7, LX/5Dj;->A02:LX/5Dj;

    aput-object v7, v3, v1

    sget-object v7, LX/5Dj;->A04:LX/5Dj;

    aput-object v7, v3, v5

    sget-object v5, LX/5Dj;->A03:LX/5Dj;

    aput-object v5, v3, v6

    sget-object v5, LX/5Dj;->A07:LX/5Dj;

    aput-object v5, v3, v4

    sget-object v4, LX/5Dj;->A06:LX/5Dj;

    aput-object v4, v3, v0

    :goto_1
    invoke-static {v3}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_2
    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v9

    const/16 v3, 0x12e1

    invoke-virtual {v2, v3}, LX/2tw;->A0K(I)I

    move-result v4

    if-lt v4, v1, :cond_0

    const/4 v0, 0x5

    if-lt v4, v0, :cond_0

    sget-object v0, LX/5Dj;->A04:LX/5Dj;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, LX/2tw;->A0K(I)I

    move-result v2

    if-lt v2, v1, :cond_1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_1

    sget-object v0, LX/5Dj;->A03:LX/5Dj;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v18}, LX/5NE;-><init>(LX/5D2;Ljava/util/Collection;Ljava/util/List;IIIIJJ)V

    return-void

    :cond_2
    new-array v3, v0, [LX/5Dj;

    sget-object v0, LX/5Dj;->A02:LX/5Dj;

    aput-object v0, v3, v1

    sget-object v0, LX/5Dj;->A04:LX/5Dj;

    aput-object v0, v3, v5

    sget-object v0, LX/5Dj;->A07:LX/5Dj;

    aput-object v0, v3, v6

    sget-object v0, LX/5Dj;->A03:LX/5Dj;

    aput-object v0, v3, v4

    goto :goto_1

    :cond_3
    new-array v3, v6, [LX/5Dj;

    sget-object v0, LX/5Dj;->A02:LX/5Dj;

    aput-object v0, v3, v1

    sget-object v0, LX/5Dj;->A04:LX/5Dj;

    aput-object v0, v3, v5

    goto :goto_1

    :cond_4
    sget-object v0, LX/5Dj;->A05:LX/5Dj;

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_5
    sget-object v8, LX/5D2;->A04:LX/5D2;

    goto/16 :goto_0

    :cond_6
    sget-object v8, LX/5D2;->A02:LX/5D2;

    goto/16 :goto_0
.end method
