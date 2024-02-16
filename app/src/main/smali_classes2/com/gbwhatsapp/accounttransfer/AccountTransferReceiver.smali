.class public Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/35r;

.field public A01:LX/49C;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A03:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A01:LX/49C;

    invoke-static {v1}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A00:LX/35r;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A03:Z

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountTransferReceiver/onReceive/action="

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AccountTransferReceiver/onReceive/action is empty"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A00:LX/35r;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, LX/35r;->A08()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/accounttransfer/AccountTransferReceiver;->A01:LX/49C;

    const/16 v1, 0x20

    new-instance v0, LX/3dv;

    invoke-direct {v0, p1, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "AccountTransferReceiver/onReceive/disabled"

    goto :goto_1
.end method
