.class public final LX/1oC;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/32a;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32a;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/1oC;->A02:LX/32a;

    iput-object p3, p0, LX/1oC;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/1oC;->A01:Landroid/content/Context;

    iput-boolean p6, p0, LX/1oC;->A05:Z

    iput p5, p0, LX/1oC;->A00:I

    iput-object p4, p0, LX/1oC;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1oC;->A02:LX/32a;

    iget-object v0, v0, LX/32a;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32P;

    iget-object v3, p0, LX/1oC;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/32P;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/2ob;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/2ob;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    iget v1, v1, LX/2ob;->A01:I

    if-ne v1, v0, :cond_1

    :goto_1
    const-string v0, "AccountSwitchingDataRepo/getInactivePushMessageCount/Account doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 13

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v9

    iget-object v5, p0, LX/1oC;->A02:LX/32a;

    const-string v0, "AccountSwitcher/clearExistingNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/32a;->A09:LX/35W;

    const/16 v1, 0x39

    const-string v0, "clearNotificationsBeforeAccountSwitching"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v4, p0, LX/1oC;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/1oC;->A03:Ljava/lang/String;

    iget-boolean v11, p0, LX/1oC;->A05:Z

    iget v10, p0, LX/1oC;->A00:I

    iget-object v7, p0, LX/1oC;->A04:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v5, LX/32a;->A0B:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.gbwhatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "request_type"

    const/4 v0, 0x2

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "switch_to_account_lid"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "inactive_account_num_pending_message_notifs"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "switching_start_time_ms"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "account_language"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, LX/32a;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
