.class public final LX/0iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;
.implements LX/0vW;
.implements LX/42n;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/content/BroadcastReceiver;

.field public A07:Landroid/content/BroadcastReceiver;

.field public A08:Landroid/content/BroadcastReceiver;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/2rn;

.field public final A0F:LX/0RG;

.field public final A0G:LX/0ia;

.field public final A0H:LX/0Qt;

.field public final A0I:LX/1eW;

.field public final A0J:LX/2pP;

.field public final A0K:LX/35W;

.field public final A0L:LX/35z;

.field public final A0M:LX/35t;

.field public final A0N:LX/1QX;

.field public final A0O:LX/49C;

.field public final A0P:LX/1pQ;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0R:Landroid/app/Notification;


# direct methods
.method public constructor <init>(LX/2rn;LX/0RG;LX/0ia;LX/0Qt;LX/1eW;LX/2pP;LX/35W;LX/35z;LX/35t;LX/1QX;LX/49C;LX/1pQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0iZ;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/0iZ;->A01:I

    iput-object p6, p0, LX/0iZ;->A0J:LX/2pP;

    iput-object p10, p0, LX/0iZ;->A0N:LX/1QX;

    iput-object p1, p0, LX/0iZ;->A0E:LX/2rn;

    iput-object p11, p0, LX/0iZ;->A0O:LX/49C;

    iput-object p9, p0, LX/0iZ;->A0M:LX/35t;

    iput-object p12, p0, LX/0iZ;->A0P:LX/1pQ;

    iput-object p8, p0, LX/0iZ;->A0L:LX/35z;

    iput-object p7, p0, LX/0iZ;->A0K:LX/35W;

    iput-object p2, p0, LX/0iZ;->A0F:LX/0RG;

    iput-object p5, p0, LX/0iZ;->A0I:LX/1eW;

    iput-object p3, p0, LX/0iZ;->A0G:LX/0ia;

    iput-object p4, p0, LX/0iZ;->A0H:LX/0Qt;

    return-void
.end method

.method public static A00(Ljava/util/concurrent/atomic/AtomicReference;I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic A01(LX/0iZ;)LX/0ia;
    .locals 0

    iget-object p0, p0, LX/0iZ;->A0G:LX/0ia;

    return-object p0
.end method

.method public static synthetic A02(LX/0iZ;)LX/2pP;
    .locals 0

    iget-object p0, p0, LX/0iZ;->A0J:LX/2pP;

    return-object p0
.end method

.method public static synthetic A03(LX/0iZ;)LX/1pQ;
    .locals 0

    iget-object p0, p0, LX/0iZ;->A0P:LX/1pQ;

    return-object p0
.end method

.method private synthetic A04()V
    .locals 9

    iget-object v8, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, p0, LX/0iZ;->A0I:LX/1eW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v6

    const/16 v5, 0x1c

    const-wide/16 v2, 0x64

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    if-ne v7, v5, :cond_2

    if-eq v6, v1, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, p0, LX/0iZ;->A02:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0iZ;->BOz(JJ)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x10

    if-ne v7, v0, :cond_1

    if-eq v6, v1, :cond_3

    if-nez v6, :cond_1

    :cond_3
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, p0, LX/0iZ;->A02:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0iZ;->BGk(JJ)V

    return-void
.end method

.method private synthetic A05()V
    .locals 1

    iget-object v0, p0, LX/0iZ;->A0I:LX/1eW;

    invoke-virtual {v0, p0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic A06()V
    .locals 1

    iget-object v0, p0, LX/0iZ;->A0I:LX/1eW;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(LX/0iZ;)V
    .locals 0

    invoke-direct {p0}, LX/0iZ;->A05()V

    return-void
.end method

.method public static synthetic A08(LX/0iZ;)V
    .locals 0

    invoke-direct {p0}, LX/0iZ;->A06()V

    return-void
.end method

.method public static synthetic A09(LX/0iZ;)V
    .locals 0

    invoke-direct {p0}, LX/0iZ;->A04()V

    return-void
.end method


# virtual methods
.method public A0A()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, LX/0iZ;->A0R:Landroid/app/Notification;

    return-object v0
.end method

.method public A0B(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    invoke-static {p1}, LX/0zS;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/0iZ;->A0E()LX/0VP;

    move-result-object v2

    const-string v0, "action_restore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12270b

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f12270d

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    const-string v0, "action_backup"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_4

    const-string v0, "action_restore_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "action_change_number"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_delete"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f122680

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f12270a

    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_4
    const v1, 0x7f12270c

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-static {p1}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/0UT;
    .locals 10

    iget-object v0, p0, LX/0iZ;->A0N:LX/1QX;

    invoke-static {v0}, LX/0ZP;->A0Q(LX/1QX;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-instance v4, LX/0wo;

    invoke-direct {v4, p0, v0}, LX/0wo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v5

    const-string v3, "clear_backup_worker"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x7f0803bf

    const v0, 0x7f120e7e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0iZ;->A0C(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, LX/0UT;

    invoke-direct {v3, v2, v1, v0}, LX/0UT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_0
    return-object v3
.end method

.method public final A0E()LX/0VP;
    .locals 5

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    iput-object v0, v3, LX/0VP;->A0L:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0VP;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/35W;->A02(LX/0VP;I)V

    const/4 v0, 0x1

    iput v0, v3, LX/0VP;->A06:I

    return-object v3
.end method

.method public A0F()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0iZ;->A0R:Landroid/app/Notification;

    iget-object v2, p0, LX/0iZ;->A0K:LX/35W;

    const/4 v0, 0x5

    const-string v1, "GoogleDriveNotificationManager1"

    invoke-virtual {v2, v0, v1}, LX/35W;->A05(ILjava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, LX/35W;->A05(ILjava/lang/String;)V

    return-void
.end method

.method public A0G()V
    .locals 1

    iget-boolean v0, p0, LX/0iZ;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0iZ;->A0F()V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 3

    iget-object v2, p0, LX/0iZ;->A0R:Landroid/app/Notification;

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0iZ;->A0F()V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0iZ;->A0C:Z

    invoke-virtual {p0, v0}, LX/0iZ;->A0N(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-notification-manager/re-posting important notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0iZ;->A0K:LX/35W;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v2}, LX/35W;->A04(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized A0I()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0iZ;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0iZ;->A01:I

    if-gt v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0iZ;->A0C:Z

    iput-boolean v5, p0, LX/0iZ;->A0B:Z

    iput-boolean v5, p0, LX/0iZ;->A0A:Z

    iput v5, p0, LX/0iZ;->A00:I

    iput v5, p0, LX/0iZ;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0iZ;->A03:J

    iput-wide v0, p0, LX/0iZ;->A04:J

    const/4 v4, 0x0

    iput-object v4, p0, LX/0iZ;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/0iZ;->A0R:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0iZ;->A0E:LX/2rn;

    const-string v2, "gdrive-notification-manager/register called with non-null last notification"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numOfClientsRegistered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iZ;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iput-object v4, p0, LX/0iZ;->A0R:Landroid/app/Notification;

    iget-object v1, p0, LX/0iZ;->A0D:Landroid/os/Handler;

    new-instance v0, LX/0kq;

    invoke-direct {v0, p0}, LX/0kq;-><init>(LX/0iZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0iZ;->A0H:LX/0Qt;

    invoke-virtual {v0, p0}, LX/0Qt;->A01(LX/0vk;)V

    iget-object v0, p0, LX/0iZ;->A0F:LX/0RG;

    invoke-virtual {v0, p0}, LX/0RG;->A03(LX/0vW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0J()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0iZ;->A0H()V

    iget v0, p0, LX/0iZ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0iZ;->A01:I

    if-gtz v0, :cond_0

    const-string v0, "gdrive-notification-manager/unregister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0iZ;->A0D:Landroid/os/Handler;

    new-instance v0, LX/0kr;

    invoke-direct {v0, p0}, LX/0kr;-><init>(LX/0iZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0iZ;->A0H:LX/0Qt;

    invoke-virtual {v0, p0}, LX/0Qt;->A02(LX/0vk;)V

    iget-object v0, p0, LX/0iZ;->A0F:LX/0RG;

    invoke-virtual {v0, p0}, LX/0RG;->A04(LX/0vW;)V

    iget-object v0, p0, LX/0iZ;->A05:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, LX/0iZ;->A0K(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/0iZ;->A07:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, LX/0iZ;->A0K(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/0iZ;->A06:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, LX/0iZ;->A0K(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/0iZ;->A08:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, LX/0iZ;->A0K(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0K(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 5

    iput-object p3, p0, LX/0iZ;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/0iZ;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0iZ;->A0F()V

    :cond_0
    invoke-virtual {p0}, LX/0iZ;->A0E()LX/0VP;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p4, v2, :cond_4

    const/16 v0, 0x64

    if-eq p4, v3, :cond_3

    invoke-virtual {v4, v0, p5, v1}, LX/0VP;->A03(IIZ)V

    :goto_0
    invoke-virtual {v4, p7}, LX/0VP;->A0E(Z)V

    invoke-virtual {v4, p6}, LX/0VP;->A0F(Z)V

    invoke-virtual {v4, p2}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    iput-boolean p6, p0, LX/0iZ;->A0B:Z

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/0iZ;->A0A:Z

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/0VP;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v2

    iput-object v2, p0, LX/0iZ;->A0R:Landroid/app/Notification;

    iget-object v1, p0, LX/0iZ;->A0K:LX/35W;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/35W;->A04(ILandroid/app/Notification;)V

    return-void

    :cond_3
    invoke-virtual {v4, v0, p5, v2}, LX/0VP;->A03(IIZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1, v1, v1}, LX/0VP;->A03(IIZ)V

    goto :goto_0
.end method

.method public declared-synchronized A0M(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/0iZ;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0N(Z)Z
    .locals 10

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v3, p0, LX/0iZ;->A0L:LX/35z;

    invoke-virtual {v3}, LX/35z;->A03()I

    move-result v6

    const-wide/32 v8, 0x5265c00

    if-eqz v6, :cond_7

    if-eq v6, v7, :cond_6

    const/4 v2, 0x2

    if-eq v6, v2, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const-wide v8, 0x134fd9000L

    :goto_0
    invoke-virtual {v3}, LX/35z;->A0C()I

    move-result v5

    add-int/lit8 v0, v5, 0x1

    rem-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/35z;->A0P(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    move v2, v7

    :cond_3
    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0ZJ;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/32 v8, 0x48190800

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    const-wide/32 v8, 0x19bfcc00

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public BFC(Z)V
    .locals 0

    return-void
.end method

.method public BGZ()V
    .locals 0

    invoke-virtual {p0}, LX/0iZ;->A0F()V

    return-void
.end method

.method public declared-synchronized BGa(Z)V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_3

    const/16 v0, 0xf

    if-nez p1, :cond_0

    if-eq v2, v0, :cond_3

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/0iZ;->A0C:Z

    invoke-virtual {p0, v0}, LX/0iZ;->A0N(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "gdrive-notification-manager/backup-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0iZ;->A00:I

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120df3

    if-eqz p1, :cond_2

    const v0, 0x7f120df4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120df1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0iZ;->A0D()LX/0UT;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v11, v8

    invoke-virtual/range {v4 .. v11}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BGb()V
    .locals 0

    return-void
.end method

.method public BGc()V
    .locals 0

    return-void
.end method

.method public declared-synchronized BGd(JJ)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public BGe(J)V
    .locals 0

    return-void
.end method

.method public declared-synchronized BGf(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public BGg(JJ)V
    .locals 11

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v3, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v8

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120dfe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120e12

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BGh(JJ)V
    .locals 14

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0iZ;->A06:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_low_battery"

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-instance v7, LX/0wo;

    invoke-direct {v7, p0, v0}, LX/0wo;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, LX/0iZ;->A06:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v11, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const v2, 0x7f0803ec

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f120e0e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0iZ;->A0C(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v7, LX/0UT;

    invoke-direct {v7, v2, v1, v0}, LX/0UT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p3

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    move-wide v0, p1

    invoke-static {v0, v1, v3, v4}, LX/001;->A0G(JJ)I

    move-result v11

    :goto_0
    const v0, 0x7f120dfe

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f120e11

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, -0x1

    goto :goto_0
.end method

.method public BGi(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v8

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120dfe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121331

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BGj(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v8

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120dfe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121333

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BGk(JJ)V
    .locals 13

    move-object v5, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZ;->A05:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_cellular"

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-instance v6, LX/0wo;

    invoke-direct {v6, p0, v0}, LX/0wo;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/0iZ;->A05:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/0iZ;->A0I:LX/1eW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v2, 0x7f0803ec

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0iZ;->A0C(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, LX/0UT;

    invoke-direct {v6, v2, v1, v0}, LX/0UT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    const-wide/16 v3, 0x0

    move-wide/from16 v1, p3

    cmp-long v0, p3, v3

    invoke-static {p1, p2, v0, v1, v2}, LX/000;->A01(JIJ)I

    move-result v10

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120dfe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120e13

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public BGl(I)V
    .locals 14

    move-object v6, p0

    iget-object v2, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/001;->A1V(II)Z

    move-result v5

    invoke-static {v2, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0iZ;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0iZ;->A04:J

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f12270b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-gez p1, :cond_2

    if-eqz v5, :cond_0

    :cond_2
    const v2, 0x7f120df2

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, p0, LX/0iZ;->A0M:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v1, p1, v13}, LX/000;->A1K(Ljava/text/NumberFormat;[Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v13}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BGm()V
    .locals 10

    move-object v2, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12270b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12270a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized BGn(JJ)V
    .locals 21

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    iget-object v2, v13, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v6, 0x1

    const/16 v1, 0xe

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/001;->A1V(II)Z

    move-result v8

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v13, LX/0iZ;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0iZ;->A04:J

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    move-wide/from16 v3, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/001;->A0G(JJ)I

    move-result v2

    :goto_1
    iget v7, v13, LX/0iZ;->A00:I

    sub-int v7, v2, v7

    if-gtz v7, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    const/4 v11, 0x3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v8, v6, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v8, v10

    invoke-static {v12, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v2, v13, LX/0iZ;->A00:I

    iget-object v7, v13, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v7}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f12270b

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v8, 0x7f121de7

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v11, v13, LX/0iZ;->A0M:LX/35t;

    invoke-static {v11, v3, v4}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v11, v0, v1}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v11}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v7, v2, v10}, LX/000;->A1K(Ljava/text/NumberFormat;[Ljava/lang/Object;II)V

    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0iZ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v17, 0x3

    const/4 v14, 0x0

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v18, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public BGo()V
    .locals 2

    iget-object v1, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BJ5(LX/2yt;)V
    .locals 2

    iget-object v1, p0, LX/0iZ;->A0O:LX/49C;

    new-instance v0, LX/0ks;

    invoke-direct {v0, p0}, LX/0ks;-><init>(LX/0iZ;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BKt()V
    .locals 0

    return-void
.end method

.method public declared-synchronized BLN(ILandroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/backup-error/"

    invoke-static {v0, v1, p1}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0iZ;->A0C:Z

    invoke-virtual {p0, v0}, LX/0iZ;->A0N(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120df3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xd

    const v0, 0x7f120df1

    if-ne p1, v1, :cond_0

    const v0, 0x7f12260f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v10, v7

    invoke-virtual/range {v3 .. v10}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void
.end method

.method public BLO(ILandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/media-restore-error/"

    invoke-static {v0, v1, p1}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e15

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120df1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v9, v6

    invoke-virtual/range {v2 .. v9}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BLP(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    invoke-static {v0, v1, p1}, LX/0ZJ;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BOt()V
    .locals 0

    invoke-virtual {p0}, LX/0iZ;->A0F()V

    return-void
.end method

.method public BOu(JZ)V
    .locals 12

    move-object v4, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x21

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-notification-manager/restore-end/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string v0, "success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restored: "

    invoke-static {v0, v1, p1, p2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0iZ;->A0F()V

    return-void

    :cond_1
    const-string v0, "failed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f120e16

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f120e0f

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0iZ;->A0M:LX/35t;

    invoke-static {v0, p1, p2}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v5, 0x0

    move v11, v8

    invoke-virtual/range {v4 .. v11}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public BOv(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120e12

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v8

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BOw(JJ)V
    .locals 13

    move-object v5, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZ;->A08:Landroid/content/BroadcastReceiver;

    const-string v4, "enable_restore_over_low_battery"

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-instance v6, LX/0wo;

    invoke-direct {v6, p0, v0}, LX/0wo;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/0iZ;->A08:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const v3, 0x7f0803ec

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120e0e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/0iZ;->A0C(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, LX/0UT;

    invoke-direct {v6, v3, v1, v0}, LX/0UT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const v0, 0x7f120e17

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120e11

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    if-lez v2, :cond_2

    invoke-static {p1, p2, v0, v1}, LX/001;->A0G(JJ)I

    move-result v10

    :goto_0
    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, -0x1

    goto :goto_0
.end method

.method public BOx(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121331

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v8

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BOy(JJ)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0iZ;->A0F()V

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121333

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v8

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BOz(JJ)V
    .locals 13

    move-object v5, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZ;->A07:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_cellular"

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-instance v6, LX/0wo;

    invoke-direct {v6, p0, v0}, LX/0wo;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/0iZ;->A07:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/0iZ;->A0I:LX/1eW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v2, 0x7f0803ec

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0iZ;->A0C(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, LX/0UT;

    invoke-direct {v6, v2, v1, v0}, LX/0UT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e17

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120e13

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p3

    cmp-long v2, p3, v3

    invoke-static {p1, p2, v2, v0, v1}, LX/000;->A01(JIJ)I

    move-result v10

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public declared-synchronized BP0(I)V
    .locals 16

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f12270d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v8, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x19

    if-ne v0, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v8, LX/0iZ;->A03:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0iZ;->A03:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v4}, LX/001;->A1V(II)Z

    move-result v0

    move/from16 v13, p1

    if-gtz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :try_start_1
    const v2, 0x7f120e14

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v8, LX/0iZ;->A0M:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v1, v13, v15}, LX/000;->A1K(Ljava/text/NumberFormat;[Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v15}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public BP1()V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12270d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f12270c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public declared-synchronized BP2(JJ)V
    .locals 17

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f12270d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v9, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v5, 0x1a

    if-ne v0, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v9, LX/0iZ;->A04:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0iZ;->A04:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-wide/from16 v2, p1

    move-wide/from16 v0, p3

    if-eq v4, v5, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes."

    invoke-static {v4, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v4, p3, v7

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    goto :goto_1

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/001;->A0G(JJ)I

    move-result v4

    :goto_1
    iput v4, v9, LX/0iZ;->A02:I

    const v5, 0x7f120e10

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v9, LX/0iZ;->A0M:LX/35t;

    invoke-static {v7, v2, v3}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v7, v0, v1}, LX/37k;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v7}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v7

    iget v0, v9, LX/0iZ;->A02:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/0iZ;->A09:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x3

    iget v14, v9, LX/0iZ;->A02:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v16}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public BPH(Z)V
    .locals 0

    return-void
.end method

.method public BPI(JJ)V
    .locals 0

    return-void
.end method

.method public BPJ()V
    .locals 0

    return-void
.end method

.method public BTW()V
    .locals 10

    move-object v2, p0

    iget-object v0, p0, LX/0iZ;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v0, v1}, LX/0iZ;->A00(Ljava/util/concurrent/atomic/AtomicReference;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iZ;->A0J:LX/2pP;

    invoke-virtual {v0}, LX/2pP;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12270b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121dd2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0iZ;->A0L(LX/0UT;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void
.end method

.method public BXI()V
    .locals 0

    return-void
.end method
