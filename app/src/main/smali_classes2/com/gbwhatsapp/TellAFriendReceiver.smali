.class public Lcom/gbwhatsapp/TellAFriendReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/2iO;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/TellAFriendReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/TellAFriendReceiver;->A02:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/TellAFriendReceiver;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/TellAFriendReceiver;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/TellAFriendReceiver;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/TellAFriendReceiver;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A01(Landroid/content/Context;)LX/39d;

    move-result-object v0

    iget-object v0, v0, LX/39d;->A6T:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iO;

    iput-object v0, p0, Lcom/gbwhatsapp/TellAFriendReceiver;->A00:LX/2iO;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/TellAFriendReceiver;->A02:Z

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "extra_invite_source"

    invoke-static {p2, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/TellAFriendReceiver;->A00:LX/2iO;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/2iO;->A01(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
