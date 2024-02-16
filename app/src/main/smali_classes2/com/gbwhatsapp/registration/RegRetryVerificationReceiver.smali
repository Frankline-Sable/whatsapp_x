.class public Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2pP;

.field public A01:LX/35W;

.field public A02:LX/2kU;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A00:LX/2pP;

    invoke-static {v1}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A01:LX/35W;

    iget-object v0, v1, LX/3H7;->ARW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kU;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A02:LX/2kU;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A04:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const-string/jumbo v0, "reg-retry-verification-receiver/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A02:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A02:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A00:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f122312

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5, v8, v0, v4, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122313

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v7, v0, v4}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {p1}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v1

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v1, LX/0VP;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, LX/0VP;->A05(J)V

    invoke-static {v1, v8, v5}, LX/0yG;->A0s(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v1, v5}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegRetryVerificationReceiver;->A01:LX/35W;

    invoke-static {v1, v0, v7}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    return-void

    :cond_2
    const-string v0, "app-init/async/registrationretry/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
