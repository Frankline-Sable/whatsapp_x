.class public Lcom/gbwhatsapp/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source ""


# instance fields
.field public A00:LX/41F;

.field public A01:LX/32v;

.field public A02:LX/32w;

.field public A03:LX/2t1;

.field public A04:LX/35W;

.field public A05:LX/35t;

.field public A06:LX/1QX;

.field public A07:LX/3Pk;

.field public A08:LX/2sM;

.field public A09:LX/3b1;

.field public A0A:LX/1n9;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0B:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A06:LX/1QX;

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A01:LX/32v;

    invoke-virtual {v1}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A07:LX/3Pk;

    iget-object v0, v1, LX/3H7;->AHx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A08:LX/2sM;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A02:LX/32w;

    iget-object v0, v1, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0A:LX/1n9;

    invoke-virtual {v1}, LX/3H7;->BkS()LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A05:LX/35t;

    iget-object v0, v1, LX/3H7;->AWC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b1;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A09:LX/3b1;

    iget-object v0, v1, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A03:LX/2t1;

    invoke-virtual {v1}, LX/3H7;->BkJ()LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A04:LX/35W;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AGN()LX/3G0;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A00:LX/41F;

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A05:LX/35t;

    new-instance v0, LX/0zQ;

    invoke-direct {v0, p1, v2, v1}, LX/0zQ;-><init>(Landroid/content/Context;LX/41F;LX/35t;)V

    invoke-super {p0, v0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 6

    if-nez p2, :cond_0

    const-string v0, "VoiceMessagingService/ignoring unverified voice message"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/1aV;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/ignoring voice message directed at invalid jid; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A06:LX/1QX;

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A03:LX/2t1;

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A07:LX/3Pk;

    invoke-static {v1, v2, v0, v5}, LX/2uL;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A06:LX/1QX;

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A07:LX/3Pk;

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A09:LX/3b1;

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A03:LX/2t1;

    invoke-static {v0, v3, v2, v5, v1}, LX/33V;->A00(LX/2t1;LX/1QX;LX/3Pk;Lcom/whatsapp/jid/UserJid;LX/3b1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/ignoring voice message with unexpected item count; itemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "VoiceMessagingService/ignoring voice message with empty contents; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v3, LX/35Q;

    invoke-direct {v3}, LX/35Q;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0A:LX/1n9;

    invoke-virtual {v0, v1}, LX/1n9;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/sending verified voice message (voice); jid="

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0B:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/3g3;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceMessagingService/IO Exception while trying to send voice message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "VoiceMessagingService/sending verified voice message (text); jid="

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A0B:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/3gM;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A02:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/33r;->A00(LX/3dS;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/0yK;->A08(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0, v1, v4}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p0}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    const-string v0, "err"

    iput-object v0, v2, LX/0VP;->A0K:Ljava/lang/String;

    iput v3, v2, LX/0VP;->A03:I

    invoke-virtual {v2, v3}, LX/0VP;->A0E(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0VP;->A02(I)V

    iput v4, v2, LX/0VP;->A06:I

    iput-object v1, v2, LX/0VP;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f1220d2

    invoke-static {p0, v2, v0}, LX/0yJ;->A10(Landroid/content/Context;LX/0VP;I)V

    const v0, 0x7f1220d1

    invoke-static {p0, v2, v0}, LX/0yM;->A19(Landroid/content/Context;LX/0VP;I)V

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/35W;->A02(LX/0VP;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/VoiceMessagingService;->A04:LX/35W;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    return-void
.end method

.method public postForegroundNotification()V
    .locals 4

    invoke-static {p0}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v3

    const v0, 0x7f121d7b

    invoke-static {p0, v3, v0}, LX/0yJ;->A10(Landroid/content/Context;LX/0VP;I)V

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0VP;->A0A:Landroid/app/PendingIntent;

    const/4 v0, -0x2

    iput v0, v3, LX/0VP;->A03:I

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-virtual {v3}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceMessagingService/posting assistant notif:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method
