.class public final LX/72i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/8Y2;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
