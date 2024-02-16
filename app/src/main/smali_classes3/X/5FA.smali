.class public final LX/5FA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/5gF;
    .locals 5

    sget-object v4, LX/82D;->A00:LX/82D;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/5gF;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5gF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
