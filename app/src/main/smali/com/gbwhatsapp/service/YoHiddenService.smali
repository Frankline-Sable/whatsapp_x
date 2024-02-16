.class public Lcom/gbwhatsapp/service/YoHiddenService;
.super Lcom/gbwhatsapp/service/GcmFGService;
.source ""


# static fields
.field static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "YoHiddenService"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1kf;-><init>(Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/service/YoHiddenService;->A02:Z

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/gbwhatsapp/service/YoHiddenService;

    monitor-enter v3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapp.service.GcmFGService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapp/service/YoHiddenService;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    sget-boolean v2, Lcom/gbwhatsapp/service/YoHiddenService;->A01:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/service/YoHiddenService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapp.service.GcmFGService.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/24H;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/service/YoHiddenService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 6

    invoke-super {p0}, LX/1kf;->A03()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v4, LX/1Rz;

    invoke-direct {v4}, LX/1Rz;-><init>()V

    const-string v0, "YoHiddenService"

    iput-object v0, v4, LX/1Rz;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/service/YoHiddenService;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Rz;->A00:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/service/YoHiddenService;->A01:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/service/YoHiddenService;->A03:J

    :cond_0
    return v5
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "YoHiddenService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1kk;->A02()V

    invoke-super {p0}, LX/1kf;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "YoHiddenService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1kf;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YoHiddenService/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-static {v0, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/0zS;->A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    const v1, 0x7f122732

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    const v0, 0x7f121466

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v5, v1, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0VP;->A0A:Landroid/app/PendingIntent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v4, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, LX/0VP;->A03:I

    const/16 v3, 0x18

    if-eq v4, v3, :cond_1

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/35W;->A02(LX/0VP;I)V

    :cond_1
    invoke-virtual {v2}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v2

    const/16 v1, 0xb

    if-ne v4, v3, :cond_2

    invoke-static {p0, v2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const v1, 0xdd6e86c

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p3, v1}, LX/1kf;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    iget-wide v3, p0, Lcom/gbwhatsapp/service/YoHiddenService;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/service/YoHiddenService;->A03:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "com.gbwhatsapp.service.GcmFGService.STOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    return v5
.end method
