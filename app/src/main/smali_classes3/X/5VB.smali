.class public LX/5VB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0VP;

.field public A02:LX/373;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2tx;

.field public final A08:LX/5W4;

.field public final A09:LX/32w;

.field public final A0A:LX/372;

.field public final A0B:LX/5bV;

.field public final A0C:LX/5pm;

.field public final A0D:LX/35r;

.field public final A0E:LX/2pP;

.field public final A0F:LX/35W;


# direct methods
.method public constructor <init>(LX/2tx;LX/5W4;LX/32w;LX/372;LX/5bV;LX/5pm;LX/35r;LX/2pP;LX/35W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5VB;->A0E:LX/2pP;

    iput-object p1, p0, LX/5VB;->A07:LX/2tx;

    iput-object p5, p0, LX/5VB;->A0B:LX/5bV;

    iput-object p2, p0, LX/5VB;->A08:LX/5W4;

    iput-object p3, p0, LX/5VB;->A09:LX/32w;

    iput-object p7, p0, LX/5VB;->A0D:LX/35r;

    iput-object p4, p0, LX/5VB;->A0A:LX/372;

    iput-object p9, p0, LX/5VB;->A0F:LX/35W;

    iput-object p6, p0, LX/5VB;->A0C:LX/5pm;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5VB;->A06:Z

    iget-object v2, p0, LX/5VB;->A0F:LX/35W;

    const/16 v1, 0xe

    const-string v0, "OngoingMediaNotification2"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/widget/RemoteViews;Z)V
    .locals 4

    iget-object v1, p0, LX/5VB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b112e

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/5VB;->A0E:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/BackgroundMediaControlService;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "com.gbwhatsapp.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0b112c

    const v0, 0x7f08087b

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f12160d

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/5VB;->A01:LX/0VP;

    invoke-virtual {v0, p2}, LX/0VP;->A0F(Z)V

    iput-boolean p2, p0, LX/5VB;->A05:Z

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v0}, LX/37u;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/5VB;->A01:LX/0VP;

    iput-object p1, v0, LX/0VP;->A0F:Landroid/widget/RemoteViews;

    iget-object v2, p0, LX/5VB;->A0F:LX/35W;

    invoke-virtual {v0}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, LX/35W;->A04(ILandroid/app/Notification;)V

    return-void

    :cond_1
    const-string v0, "com.gbwhatsapp.service.BackgroundMediaControlService.START"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0b112c

    const v0, 0x7f080880

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f122825

    goto :goto_0
.end method

.method public A02(LX/5sS;)V
    .locals 7

    invoke-virtual {p1}, LX/5sS;->A0H()Z

    move-result v3

    iget-boolean v0, p0, LX/5VB;->A04:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5VB;->A0E:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e062d

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/5sS;->A01()I

    move-result v4

    const v1, 0x7f0b112b

    iget v0, p1, LX/5sS;->A03:I

    invoke-virtual {v5, v1, v0, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0b112f

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v5, v3}, LX/5VB;->A01(Landroid/widget/RemoteViews;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5VB;->A05:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/5VB;->A0E:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e062e

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v3}, LX/5VB;->A01(Landroid/widget/RemoteViews;Z)V

    iput-boolean v6, p0, LX/5VB;->A06:Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/5VB;->A06:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
