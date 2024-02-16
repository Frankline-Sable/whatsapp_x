.class public LX/4gG;
.super LX/5eG;
.source ""


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0}, LX/5eG;-><init>()V

    iput-object p1, p0, LX/4gG;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/5eG;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    instance-of v0, p1, LX/4fQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4gG;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/389;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/389;->A03:LX/08R;

    invoke-static {v0, v1}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LockedForBackupLifecycleObserver/onActivityCreated redirect to BlockingUserInteractionActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dz;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/5eG;->onActivityStarted(Landroid/app/Activity;)V

    instance-of v0, p1, LX/4fQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4gG;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/389;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/389;->A03:LX/08R;

    invoke-static {v0, v1}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LockedForBackupLifecycleObserver/onActivityStarted redirect to BlockingUserInteractionActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dz;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
