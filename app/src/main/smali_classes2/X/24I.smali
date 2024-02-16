.class public LX/24I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/49C;J)LX/0R4;
    .locals 3

    new-instance v2, LX/0R4;

    invoke-direct {v2}, LX/0R4;-><init>()V

    const/16 v0, 0x25

    new-instance v1, LX/5uC;

    invoke-direct {v1, v2, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    const-string v0, "TimeoutCancellationSignal/schedule"

    invoke-interface {p0, v1, v0, p1, p2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-object v2
.end method
