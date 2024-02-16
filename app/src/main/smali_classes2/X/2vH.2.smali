.class public final LX/2vH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/3dC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LX/3dC;

    iget-object v0, p0, LX/3dC;->exception:Ljava/lang/Throwable;

    throw v0
.end method
