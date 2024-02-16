.class public LX/0zM;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0zM;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/0zM;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadsetPluggedStateMonitor"

    return-object v0
.end method

.method public BFs()V
    .locals 3

    iget-object v2, p0, LX/0zM;->A01:Landroid/content/Context;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "state"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/0zM;->A00:Z

    if-eq v3, v0, :cond_1

    iput-boolean v3, p0, LX/0zM;->A00:Z

    iget-object v0, p0, LX/0zM;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44s;

    invoke-interface {v0, v3}, LX/44s;->BN8(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeadsetPluggedStateMonitor/headset "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
