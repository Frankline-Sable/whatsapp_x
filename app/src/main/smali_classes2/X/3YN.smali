.class public final LX/3YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46t;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;)V
    .locals 0

    iput-object p1, p0, LX/3YN;->A00:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg()V
    .locals 4

    iget-object v3, p0, LX/3YN;->A00:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A07:LX/3bC;

    if-eqz v2, :cond_0

    const/16 v1, 0x1a

    new-instance v0, LX/3dv;

    invoke-direct {v0, v3, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSuccess()V
    .locals 6

    const-string v0, "RemoveAccountActivity/startRemoveAccount/launch switch and remove activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/3YN;->A00:Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    iget-object v4, v5, LX/4fV;->A04:LX/49C;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/16 v0, 0x1b

    new-instance v1, LX/3dv;

    invoke-direct {v1, v5, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "RemoveAccountActivity/startRemoveAccountIntent"

    invoke-interface {v4, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method
