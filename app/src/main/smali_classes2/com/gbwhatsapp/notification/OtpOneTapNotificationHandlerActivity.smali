.class public final Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;
.super LX/07w;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2p4;

.field public A02:LX/3QF;

.field public A03:LX/32S;

.field public A04:LX/49C;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/5tn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/07w;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A05:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public B0F()LX/0vs;
    .locals 1

    invoke-super {p0}, LX/05h;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vD;->A00(LX/05h;LX/0vs;)LX/0vs;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A07:LX/5tn;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A07:LX/5tn;

    if-nez v0, :cond_0

    new-instance v0, LX/5tn;

    invoke-direct {v0, p0}, LX/5tn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A07:LX/5tn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A07:LX/5tn;

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remote_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_key_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/notification/OtpOneTapNotificationHandlerActivity;->A04:LX/49C;

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    new-instance v0, LX/3eO;

    invoke-direct {v0, p0, v3, v4, v1}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
