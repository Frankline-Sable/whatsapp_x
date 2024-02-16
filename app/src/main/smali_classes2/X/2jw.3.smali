.class public abstract LX/2jw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1ZY;)V
    .locals 10

    instance-of v0, p0, LX/1Zn;

    if-eqz v0, :cond_4

    move-object v9, p0

    check-cast v9, LX/1Zn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/1ZY;->A00:LX/2qq;

    const-string/jumbo v7, "xwa2_notify_newsletter_on_state_change"

    const-class v6, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    invoke-virtual {v8, v6, v7}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    invoke-static {v0}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v5

    iget-object v0, v9, LX/1Zn;->A00:LX/2ty;

    invoke-static {v0, v5}, LX/5cR;->A02(LX/2ty;LX/1af;)V

    invoke-virtual {v8, v6, v7}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    const-string/jumbo v1, "state"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    if-eqz v4, :cond_5

    const-string/jumbo v3, "type"

    sget-object v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    invoke-virtual {v4, v2, v3}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v9, LX/1Zn;->A01:LX/2qQ;

    invoke-virtual {v8, v6, v7}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/3U5;

    invoke-direct {v3, v0}, LX/3U5;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;)V

    iget-object v2, v4, LX/2qQ;->A06:LX/38P;

    iget-object v0, v2, LX/38P;->A05:LX/2ty;

    invoke-static {v0, v5}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/38P;->A06(LX/32q;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_1

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v5, v0}, LX/38P;->A07(LX/1O3;Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2qQ;->A00(LX/1O3;)V

    return-void

    :cond_1
    const-string v0, "Failed to convert newsletter suspend into NewsletterInfo"

    invoke-virtual {v4, v0}, LX/2qQ;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v9, LX/1Zn;->A02:LX/2tc;

    invoke-virtual {v0, v5}, LX/2tc;->A05(LX/1aK;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v4, v2, v3}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterNotificationStateChangeHandler/error "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1Zj;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/1Zj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1ZY;->A00:LX/2qq;

    const-string/jumbo v1, "xwa2_notify_newsletter_on_mute_change"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterMuteChangeResponseImpl$Xwa2NotifyNewsletterOnMuteChange;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string/jumbo v1, "mute"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A02:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v5, LX/1Zj;->A00:LX/2qQ;

    invoke-static {v4}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-static {v3, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2qQ;->A02(LX/1aK;Z)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, p0, LX/1Zm;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/1Zm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1ZY;->A00:LX/2qq;

    const-string/jumbo v2, "xwa2_notify_newsletter_on_metadata_update"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;

    invoke-virtual {v6, v1, v2}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    invoke-static {v0}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_7
    instance-of v0, p0, LX/1Zi;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/1Zi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1ZY;->A00:LX/2qq;

    const-string/jumbo v1, "xwa2_notify_newsletter_on_leave"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponseImpl$Xwa2NotifyNewsletterOnLeave;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_1
    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/1Zi;->A00:LX/2qQ;

    const-string v0, "Unable to parse JID for leave notification"

    invoke-virtual {v1, v0}, LX/2qQ;->A03(Ljava/lang/String;)V

    :cond_8
    instance-of v0, v2, LX/3dC;

    if-nez v0, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, LX/1aK;

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/1Zi;->A00:LX/2qQ;

    iget-object v0, v2, LX/2qQ;->A01:LX/2ty;

    invoke-static {v0, v3}, LX/5cR;->A02(LX/2ty;LX/1af;)V

    iget-object v1, v2, LX/2qQ;->A02:LX/32Z;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-virtual {v1, v0, v3}, LX/32Z;->A08(LX/1wc;LX/1aK;)V

    iget-object v0, v2, LX/2qQ;->A04:LX/38O;

    invoke-virtual {v0, v3}, LX/38O;->A0A(LX/1af;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/1Zh;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/1Zh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/1ZY;->A00:LX/2qq;

    const-string/jumbo v6, "xwa2_notify_newsletter_on_join"

    const-class v5, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin;

    invoke-virtual {v7, v5, v6}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_2
    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/1Zh;->A00:LX/2qQ;

    const-string v0, "Unable to parse JID for join notification"

    invoke-virtual {v1, v0}, LX/2qQ;->A03(Ljava/lang/String;)V

    :cond_b
    instance-of v0, v2, LX/3dC;

    if-nez v0, :cond_c

    move-object v4, v2

    :cond_c
    check-cast v4, LX/1aK;

    if-eqz v4, :cond_5

    iget-object v3, v3, LX/1Zh;->A00:LX/2qQ;

    invoke-virtual {v7, v5, v6}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/3U3;

    invoke-direct {v2, v0}, LX/3U3;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin;)V

    iget-object v1, v3, LX/2qQ;->A06:LX/38P;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/38P;->A09(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;

    move-result-object v1

    iget-object v0, v3, LX/2qQ;->A05:LX/2t2;

    invoke-virtual {v0, v4}, LX/2t2;->A01(LX/1aK;)V

    invoke-virtual {v3, v1}, LX/2qQ;->A00(LX/1O3;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/1Zk;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1ZY;->A00:LX/2qq;

    const-string/jumbo v1, "xwa2_newsletter"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl$Xwa2Newsletter;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_e
    move-object v7, p0

    check-cast v7, LX/1Zl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/1Zl;->A02:LX/1QX;

    const/16 v1, 0x1339

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/1ZY;->A00:LX/2qq;

    const-string/jumbo v1, "xwa2_notify_text_status_on_update"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponseImpl$Xwa2NotifyTextStatusOnUpdate;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v6, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v0, "Null JID in TS updated notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v5}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/1Zl;->A01:LX/2tU;

    invoke-static {v0, v5}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "last_update_time"

    invoke-static {v0, v3}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "ephemeral_duration_sec"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v4, v7, LX/1Zl;->A00:LX/32w;

    const-string/jumbo v0, "text"

    invoke-virtual {v6, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "emoji"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponseImpl$Xwa2NotifyTextStatusOnUpdate$Emoji;

    invoke-virtual {v6, v0, v3}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    const-string v8, ""

    :cond_12
    iget-object v3, v4, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v7

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "status"

    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status_timestamp"

    invoke-static {v6, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "status_emoji"

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v4

    iget-object v0, v5, LX/1Zm;->A00:LX/2ty;

    invoke-static {v0, v4}, LX/5cR;->A02(LX/2ty;LX/1af;)V

    iget-object v3, v5, LX/1Zm;->A02:LX/38P;

    invoke-virtual {v6, v1, v2}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/3U4;

    invoke-direct {v2, v0}, LX/3U4;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;)V

    iget-object v0, v3, LX/38P;->A05:LX/2ty;

    invoke-static {v0, v4}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/38P;->A06(LX/32q;)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_13

    check-cast v1, LX/1O3;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/38P;->A07(LX/1O3;Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;

    move-result-object v1

    iget-object v0, v5, LX/1Zm;->A01:LX/2qQ;

    invoke-virtual {v0, v1}, LX/2qQ;->A00(LX/1O3;)V

    return-void

    :cond_13
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to find newsletterInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to get newsletterInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v1, v4, LX/1Zi;->A00:LX/2qQ;

    const-string v0, "Received leave notification with null JID"

    goto :goto_4

    :cond_15
    iget-object v1, v3, LX/1Zh;->A00:LX/2qQ;

    const-string v0, "Received join notification with null JID"

    :goto_4
    invoke-virtual {v1, v0}, LX/2qQ;->A03(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_4
    invoke-static {v3}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string/jumbo v2, "wa_contacts"

    const-string v1, "jid = ?"

    invoke-static {v5}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v1, v0}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update contact text status "

    invoke-static {v5, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/39J;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v7}, LX/35O;->A05()J

    invoke-static {v4, v5}, LX/2g9;->A00(LX/32w;Ljava/lang/Object;)V

    iget-object v1, v4, LX/32w;->A01:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, v4, v5, v0}, LX/3eA;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
