.class public final LX/23e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3bD;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    if-eqz v0, :cond_0

    const-string v0, "UnrecoverableErrorUtils/show error dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x16

    :goto_0
    new-instance v1, LX/3gE;

    invoke-direct {v1, p0, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "UnrecoverableErrorUtils/show error toast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x17

    goto :goto_0
.end method
