.class public LX/1l3;
.super LX/2ti;
.source ""


# instance fields
.field public final A00:LX/37g;


# direct methods
.method public constructor <init>(LX/35r;LX/2tS;LX/35o;LX/1Nj;LX/37g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2ti;-><init>(LX/35r;LX/2tS;LX/35o;LX/1Nj;)V

    iput-object p5, p0, LX/1l3;->A00:LX/37g;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    iget-boolean v0, p0, LX/2ti;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1l3;->A00:LX/37g;

    iget-object v0, p0, LX/2ti;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/37g;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ti;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2ti;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public A09()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/1l3;->A00:LX/37g;

    iget-object v0, p0, LX/2ti;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/37g;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ti;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/2ti;->A09()Z

    move-result v0

    return v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 8

    sget-object v0, LX/37g;->A0L:LX/2qx;

    const-string v3, "channel_notification"

    invoke-virtual {v0, v3}, LX/2qx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1l3;->A00:LX/37g;

    invoke-virtual {v0, v3}, LX/37g;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x4

    const-string v4, "FFFFFF"

    const-string v5, "1"

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, LX/37g;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 12

    sget-object v1, LX/37g;->A0L:LX/2qx;

    iget-object v0, p0, LX/2ti;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p0, LX/2ti;->A0K:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ti;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/1l3;->A00:LX/37g;

    iget-object v7, p0, LX/2ti;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/37g;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, LX/2ti;->A0A()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    :cond_1
    iget-object v8, p0, LX/2ti;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/2ti;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2ti;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, LX/37g;->A08:LX/35r;

    iget-object v2, v4, LX/37g;->A0B:LX/35o;

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v0}, LX/39T;->A0M(Landroid/net/Uri;LX/35r;LX/35o;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_2
    const-string v10, "channel_group_chats"

    invoke-virtual/range {v4 .. v11}, LX/37g;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p0, LX/2ti;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/2qx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2ti;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "group_chat_defaults"

    goto :goto_1

    :cond_5
    const-string v0, "individual_chat_defaults"

    goto :goto_1
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1l3;->A00:LX/37g;

    sget-object v1, LX/37g;->A0L:LX/2qx;

    const-string/jumbo v0, "silent_notifications"

    invoke-virtual {v1, v0}, LX/2qx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37g;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 9

    sget-object v0, LX/37g;->A0L:LX/2qx;

    const-string/jumbo v4, "voip_notification"

    invoke-virtual {v0, v4}, LX/2qx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/1l3;->A00:LX/37g;

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/37g;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v8}, LX/37g;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/37g;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
