.class public final LX/21N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1wb;

    const/4 v1, 0x0

    sget-object v0, LX/1wb;->A03:LX/1wb;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1wb;->A04:LX/1wb;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1wb;->A02:LX/1wb;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/1wb;->A05:LX/1wb;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
