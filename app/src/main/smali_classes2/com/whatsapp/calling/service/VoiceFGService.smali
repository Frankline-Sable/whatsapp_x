.class public final Lcom/whatsapp/calling/service/VoiceFGService;
.super LX/1kf;
.source ""


# static fields
.field public static volatile A03:Landroid/app/Notification;


# instance fields
.field public A00:LX/3IM;

.field public A01:LX/1dq;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "voicefgservice"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1kf;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A02:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string/jumbo v0, "voicefgservice/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1kk;->A02()V

    invoke-super {p0}, LX/1kf;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "voicefgservice/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:LX/1dq;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/461;

    invoke-interface {v0}, LX/461;->BVN()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, LX/1kf;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voicefgservice/onStartCommand:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "hangup_call"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "reject_call"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_reject_call_and_reply"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0S1;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "reply_and_reject_input"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:LX/3IM;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/36a;

    invoke-direct {v1, v3, v0}, LX/36a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3IM;->A00(LX/36a;)V

    :cond_1
    return v8

    :cond_2
    const-string/jumbo v0, "recreate_notification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:LX/3IM;

    const-string/jumbo v0, "refresh_notification"

    new-instance v1, LX/36a;

    invoke-direct {v1, v0}, LX/36a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.gbwhatsapp.service.VoiceFgService.START"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A03:Landroid/app/Notification;

    if-eqz v0, :cond_9

    const-string v0, "com.gbwhatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:LX/1dq;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/461;

    invoke-interface {v0}, LX/461;->BVN()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_5
    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    const/16 v7, 0x17

    const-string v6, "com.gbwhatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    if-eqz v0, :cond_8

    const-string v0, "com.gbwhatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v2, 0x80

    if-eqz v0, :cond_6

    const/16 v2, 0xc0

    :cond_6
    const-string v0, "com.gbwhatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    or-int/lit8 v2, v2, 0x20

    :cond_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v0, "voicefgservice/onStartCommand: Starting fg service. Type: %d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A03:Landroid/app/Notification;

    invoke-virtual {p0, v0, v2, p3, v1}, LX/1kf;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    move-result v0

    move v5, v4

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:LX/1dq;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/461;

    invoke-interface {v0, v5}, LX/461;->BUl(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A03:Landroid/app/Notification;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3, v2}, LX/1kf;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    move-result v0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voicefgservice/onStartCommand service started with unknown action:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v8
.end method