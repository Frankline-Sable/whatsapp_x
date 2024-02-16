.class public final Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2LD;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A02:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A01(Landroid/content/Context;)LX/39d;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v1

    invoke-static {}, LX/39d;->A5b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-virtual {v4}, LX/39d;->AJb()LX/3av;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v4}, LX/39d;->AK0()LX/9FW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v4}, LX/39d;->AJv()LX/3aw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v4}, LX/39d;->AKm()LX/3ax;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v1}, LX/6eN;->build()LX/6eQ;

    move-result-object v2

    iget-object v0, v4, LX/39d;->ABz:LX/3H7;

    iget-object v0, v0, LX/3H7;->ARW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kU;

    new-instance v0, LX/2LD;

    invoke-direct {v0, v1, v2}, LX/2LD;-><init>(LX/2kU;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A00:LX/2LD;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A02:Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p2, v2}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/systemreceivers/boot/BootReceiver;->A00:LX/2LD;

    if-eqz v1, :cond_2

    invoke-static {p2, v2}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BootManager; boot completed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2LD;->A00:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2LD;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44q;

    invoke-interface {v0}, LX/44q;->BH6()V

    goto :goto_1

    :cond_2
    const-string v0, "bootManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
