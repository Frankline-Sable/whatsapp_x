.class public abstract LX/2VK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/1H8;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1H8;

    const-string v0, "Settings/onInactiveAccountAddBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1H8;->A00:Lcom/gbwhatsapp/settings/Settings;

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3bD;->A03(LX/3bD;Ljava/lang/Object;I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1H9;

    iget-object v3, v0, LX/1H9;->A01:Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/49C;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/1H9;->A00:LX/4I6;

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
