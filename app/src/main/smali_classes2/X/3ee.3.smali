.class public LX/3ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p4, p0, LX/3ee;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ee;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3ee;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3ee;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/3ee;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3ee;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3ee;->A01:Ljava/lang/Object;

    check-cast v2, LX/2qL;

    iget-object v1, p0, LX/3ee;->A02:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v7, p0, LX/3ee;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/3ee;->A00:J

    iget-object v0, v2, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v0, v2, LX/2qL;->A03:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-static {v6}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v2, "call_log_row_id"

    invoke-static {v9, v2, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v11, "key_chat_row_id = ? AND key_id = ?"

    iget-object v8, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v10, "scheduled_calls"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    aput-object v7, v13, v6

    const-string v12, "ScheduledCallsStore/UPDATE_CALL_LOG_ROW_ID_BY_KEY_ID_AND_CHAT"

    invoke-virtual/range {v8 .. v13}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ScheduledCallsStore/updateCallLogRowId (by key_id and chat) failed to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v6, p0, LX/3ee;->A01:Ljava/lang/Object;

    check-cast v6, LX/2eq;

    iget-object v5, p0, LX/3ee;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/3ee;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/3ee;->A00:J

    :try_start_2
    iget-object v1, v6, LX/2eq;->A0C:LX/2so;

    invoke-virtual {v1, v5, v4}, LX/2so;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/2lx;->A00:J

    invoke-virtual {v1, v0, v5}, LX/2so;->A05(LX/2lx;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v1, v5, v4}, LX/2so;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/2eq;->A09:LX/08R;

    if-eqz v3, :cond_2

    iget-wide v1, v0, LX/2lx;->A00:J

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/2eq;->A05:LX/08R;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v6, LX/2eq;->A05:LX/08R;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/3cx;->close()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v4, p0, LX/3ee;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v3, p0, LX/3ee;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3ee;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-wide v0, p0, LX/3ee;->A00:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$oGZ4daNIWN217ZcjXEXVKtJ0P5s(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V

    return-void

    :pswitch_2
    iget-object v11, p0, LX/3ee;->A01:Ljava/lang/Object;

    check-cast v11, LX/1N4;

    iget-object v8, p0, LX/3ee;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, p0, LX/3ee;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/3ee;->A00:J

    invoke-static {v8}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v0, v5, LX/6H4;

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, LX/6H4;

    invoke-interface {v2}, LX/48m;->getContact()LX/3dS;

    move-result-object v1

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, v11, LX/1N4;->A02:LX/1ak;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36q;->A05(Landroid/content/Context;)Z

    move-result v10

    invoke-interface {v2}, LX/6H4;->B8l()Z

    move-result v9

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v11, LX/1N4;->A01:LX/1QX;

    const/16 v1, 0xa0a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "quoted_message_row_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "start_in_fullscreen_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_3

    const-string v0, "com.gbwhatsapp.location.LocationPicker2"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carry_forward_extras"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x388

    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const-string v0, "com.gbwhatsapp.location.LocationPicker"

    goto :goto_1

    :cond_4
    const-string v0, "SendLocationAction/execute/findActivityContextIsNotConversationInterface"

    goto :goto_2

    :cond_5
    const-string v0, "SendLocationAction/execute/findActivityContextResultedNull"

    goto :goto_2

    :cond_6
    const-string v0, "SendLocationAction/execute/jidIsNull"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
