.class public final LX/6yE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6su;

    invoke-direct {v0, p1, p0, v1}, LX/6su;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0
.end method
