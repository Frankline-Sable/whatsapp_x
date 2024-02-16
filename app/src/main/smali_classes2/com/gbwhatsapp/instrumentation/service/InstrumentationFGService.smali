.class public Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;
.super LX/1kf;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "instrumentationfgservice"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1kf;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A02:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1kk;->A02()V

    invoke-super {p0}, LX/1kf;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1kf;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instrumentationfgservice/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-static {v0, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    const v1, 0x7f122732

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2, v1}, LX/0yJ;->A10(Landroid/content/Context;LX/0VP;I)V

    const v0, 0x7f1214a3

    invoke-static {p0, v2, v0}, LX/0yM;->A19(Landroid/content/Context;LX/0VP;I)V

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3, v1, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0VP;->A0A:Landroid/app/PendingIntent;

    invoke-static {}, LX/0yI;->A10()S

    move-result v0

    iput v0, v2, LX/0VP;->A03:I

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-virtual {v2}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2, v0, p3, v1}, LX/1kf;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    iget-object v3, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/instrumentation/service/InstrumentationFGService;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
