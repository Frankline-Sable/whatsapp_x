.class public LX/3YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49O;


# instance fields
.field public final A00:LX/2UW;


# direct methods
.method public constructor <init>(LX/2UW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YK;->A00:LX/2UW;

    return-void
.end method


# virtual methods
.method public B8P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v6, p0, LX/3YK;->A00:LX/2UW;

    iget-object v2, v6, LX/2UW;->A08:LX/2kU;

    invoke-virtual {v2}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/2UW;->A09:LX/5Uq;

    invoke-virtual {v0}, LX/5Uq;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IN_REVIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since ban appeal state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since reg state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/2kU;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification showing ban appeals notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/2UW;->A03:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121469

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f121467

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f121468

    invoke-static {v8}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v7}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/0VP;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0VP;->A03:I

    invoke-virtual {v2, v4}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {v2, v8, v5}, LX/0yG;->A0s(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2, v5}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v7, v3, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v2}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    iget-object v1, v6, LX/2UW;->A04:LX/35W;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    return-void
.end method

.method public BgL(LX/2fC;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ban_appeals"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
