.class public final LX/0Yt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4a4;LX/5ke;LX/41E;)LX/7hH;
    .locals 2

    new-instance v1, LX/0iM;

    invoke-direct {v1, p0, p1, p2}, LX/0iM;-><init>(LX/4a4;LX/5ke;LX/41E;)V

    new-instance v0, LX/7hH;

    invoke-direct {v0, v1}, LX/7hH;-><init>(LX/8T9;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/6ta;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/6ta;->valueOf(Ljava/lang/String;)LX/6ta;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CdsOpenScreenConfig"

    invoke-static {v0, p0}, LX/5ax;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6ta;->A01:LX/6ta;

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)LX/6tb;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/6tb;->valueOf(Ljava/lang/String;)LX/6tb;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CdsOpenScreenConfig"

    invoke-static {v0, p0}, LX/5ax;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6tb;->A01:LX/6tb;

    return-object v0
.end method
