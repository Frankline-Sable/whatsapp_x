.class public final LX/31P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/309;

.field public final A01:LX/35r;

.field public final A02:LX/2pP;

.field public final A03:LX/35W;


# direct methods
.method public constructor <init>(LX/309;LX/35r;LX/2pP;LX/35W;)V
    .locals 0

    invoke-static {p3, p2, p4, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/31P;->A02:LX/2pP;

    iput-object p2, p0, LX/31P;->A01:LX/35r;

    iput-object p4, p0, LX/31P;->A03:LX/35W;

    iput-object p1, p0, LX/31P;->A00:LX/309;

    return-void
.end method

.method public static final A00(Landroid/app/NotificationManager;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inactive_accounts"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/31P;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31P;->A02:LX/2pP;

    const v1, 0x7f12146a

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const-string v0, "inactive_accounts"

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds_O(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/31P;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31P;->A00(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inactive_accounts"

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Intent;LX/0UT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    invoke-static {p5}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x3

    if-nez p7, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_0

    iget-object v0, p0, LX/31P;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31P;->A00(Landroid/app/NotificationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/31P;->A01()V

    :cond_0
    iget-object v0, p0, LX/31P;->A02:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz p7, :cond_2

    const-string v0, "critical_app_alerts@1"

    :goto_0
    new-instance v3, LX/0VP;

    invoke-direct {v3, v4, v0}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0yM;->A18(Landroid/content/Context;LX/0VP;)V

    invoke-virtual {v3, v1}, LX/0VP;->A02(I)V

    xor-int/lit8 v0, p8, 0x1

    iput-boolean v0, v3, LX/0VP;->A0Y:Z

    invoke-virtual {v3, v2}, LX/0VP;->A0E(Z)V

    invoke-virtual {v3, p4}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p5}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    const v1, 0x7f0809ff

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v3, LX/0VP;->A08:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v3, p5}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v4, p1, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0VP;->A0A:Landroid/app/PendingIntent;

    iput v2, v3, LX/0VP;->A03:I

    invoke-virtual {v3, p5}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/0VP;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/31P;->A03:LX/35W;

    const/16 v1, 0x40

    invoke-virtual {v3}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, LX/35W;->A0A(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v1, p0, LX/31P;->A00:LX/309;

    const/16 v0, 0xf

    invoke-virtual {v1, p6, v0}, LX/309;->A00(II)V

    return-void

    :cond_2
    const-string v0, "inactive_accounts"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x40

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/31P;->A03:LX/35W;

    const-string v0, "clear inactive account notifications"

    invoke-virtual {v1, v2, p1, v0}, LX/35W;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InactiveAccountNotification/clearNotifications/cancelfailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
