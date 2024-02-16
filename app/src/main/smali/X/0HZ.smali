.class public final LX/0HZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0sx;)LX/4AB;
    .locals 3

    new-instance v2, LX/0QC;

    invoke-direct {v2}, LX/0QC;-><init>()V

    new-instance v1, LX/0i6;

    invoke-direct {v1, v2}, LX/0i6;-><init>(LX/0QC;)V

    iput-object v1, v2, LX/0QC;->A00:LX/0i6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/0QC;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v2}, LX/0sx;->Aqv(LX/0QC;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0QC;->A02:Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/0i6;->A00(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
