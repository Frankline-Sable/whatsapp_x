.class public final LX/4lR;
.super LX/5NE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v2, 0x1

    sget-object v6, LX/5D2;->A04:LX/5D2;

    const/16 v9, 0x20

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v15, v0

    const/4 v12, 0x5

    const/4 v0, 0x4

    new-array v5, v0, [LX/5Dj;

    sget-object v0, LX/5Dj;->A06:LX/5Dj;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, LX/5Dj;->A02:LX/5Dj;

    aput-object v0, v5, v2

    sget-object v3, LX/5Dj;->A04:LX/5Dj;

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sget-object v1, LX/5Dj;->A03:LX/5Dj;

    invoke-static {v1, v5, v11}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v0, v0, [LX/5Dj;

    aput-object v3, v0, v4

    invoke-static {v1, v0, v2}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    move-object/from16 v5, p0

    move v10, v9

    invoke-direct/range {v5 .. v16}, LX/5NE;-><init>(LX/5D2;Ljava/util/Collection;Ljava/util/List;IIIIJJ)V

    return-void
.end method
