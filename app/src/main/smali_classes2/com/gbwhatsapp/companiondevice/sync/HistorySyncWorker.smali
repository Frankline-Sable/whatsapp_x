.class public Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;
.super LX/0Qr;
.source ""


# instance fields
.field public A00:LX/3gS;

.field public A01:LX/44w;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/16f;

.field public final A05:LX/2cr;

.field public final A06:LX/1eW;

.field public final A07:LX/2s2;

.field public final A08:LX/1QX;

.field public final A09:LX/32O;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance v0, LX/16f;

    invoke-direct {v0}, LX/16f;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/16f;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/1QX;

    invoke-virtual {v1}, LX/3H7;->BkM()LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/49C;

    iget-object v0, v1, LX/3H7;->AFW:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32O;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A09:LX/32O;

    iget-object v0, v1, LX/3H7;->AJO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s2;

    invoke-virtual {v1}, LX/3H7;->Ast()LX/1eW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/1eW;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cr;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/2cr;

    return-void
.end method


# virtual methods
.method public A05()LX/4AB;
    .locals 3

    const-string v0, "HistorySyncWorker/getForegroundInfoAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/16f;

    invoke-direct {v2}, LX/16f;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/49C;

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/3eA;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A06()LX/4AB;
    .locals 6

    const-string v0, "HistorySyncWorker/startWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/44w;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-instance v4, LX/4D1;

    invoke-direct {v4, p0, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/44w;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s2;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/49C;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/4C0;

    invoke-direct {v0, v2, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/2s2;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08:LX/1QX;

    iget-object v5, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A09:LX/32O;

    iget-object v3, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s2;

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A06:LX/1eW;

    new-instance v1, LX/2Cy;

    invoke-direct {v1, p0}, LX/2Cy;-><init>(Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;)V

    new-instance v0, LX/3gS;

    invoke-direct/range {v0 .. v5}, LX/3gS;-><init>(LX/2Cy;LX/1eW;LX/2s2;LX/1QX;LX/32O;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00:LX/3gS;

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A0A:LX/49C;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A04:LX/16f;

    return-object v0
.end method

.method public A07()V
    .locals 2

    const-string v0, "HistorySyncWorker/onStopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A01:LX/44w;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A07:LX/2s2;

    iget-object v0, v0, LX/2s2;->A00:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A04(LX/44w;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A00:LX/3gS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3gS;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final A08()LX/0Up;
    .locals 7

    iget-object v5, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A05:LX/2cr;

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/2cr;->A02:LX/1dn;

    invoke-static {v2}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v1, v0}, LX/1dn;->A07(I)LX/35H;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v5, LX/2cr;->A01:LX/2pP;

    iget-object v3, v6, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f1214a8

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2cr;->A04:LX/1QX;

    invoke-static {v3, v4, v0}, LX/35H;->A01(Landroid/content/Context;LX/35H;LX/1QX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const v4, 0xdd6e879

    if-nez v5, :cond_1

    const v1, 0x7f1214a7

    invoke-static {v6}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v3, v6, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2uF;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0VP;->A0A:Landroid/app/PendingIntent;

    invoke-static {}, LX/0yI;->A10()S

    move-result v0

    iput v0, v2, LX/0VP;->A03:I

    invoke-virtual {v2, v5}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f0809fd

    invoke-static {v2, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-virtual {v2}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v1

    new-instance v0, LX/0Up;

    invoke-direct {v0, v4, v1}, LX/0Up;-><init>(ILandroid/app/Notification;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, v5, LX/2cr;->A01:LX/2pP;

    const v1, 0x7f1214a7

    invoke-static {v6}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public final A09()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/0Qr;->A03:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "HistorySyncWorker/publishNotification skip setForegroundAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncWorker;->A08()LX/0Up;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qr;->A04(LX/0Up;)LX/4AB;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "HistorySyncWorker/publishNotification cannot start foreground notification in background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
