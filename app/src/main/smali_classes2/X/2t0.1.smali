.class public LX/2t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/2tv;

.field public final A03:LX/2ty;

.field public final A04:LX/2Z8;

.field public final A05:LX/3hX;

.field public final A06:LX/2sd;

.field public final A07:LX/314;

.field public final A08:LX/7Vi;

.field public final A09:LX/1QX;

.field public final A0A:LX/2te;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/2tv;LX/2ty;LX/2Z8;LX/3hX;LX/2sd;LX/314;LX/7Vi;LX/1QX;LX/2te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2t0;->A01:LX/2tS;

    iput-object p10, p0, LX/2t0;->A09:LX/1QX;

    iput-object p3, p0, LX/2t0;->A02:LX/2tv;

    iput-object p1, p0, LX/2t0;->A00:LX/2tx;

    iput-object p4, p0, LX/2t0;->A03:LX/2ty;

    iput-object p6, p0, LX/2t0;->A05:LX/3hX;

    iput-object p11, p0, LX/2t0;->A0A:LX/2te;

    iput-object p9, p0, LX/2t0;->A08:LX/7Vi;

    iput-object p8, p0, LX/2t0;->A07:LX/314;

    iput-object p7, p0, LX/2t0;->A06:LX/2sd;

    iput-object p5, p0, LX/2t0;->A04:LX/2Z8;

    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 6

    iget-object v0, p0, LX/2t0;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT setting_duration FROM message_ephemeral_setting WHERE message_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "GET_EPHEMERAL_SETTING_DURATION"

    invoke-virtual {v4, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setting_duration"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/3cx;->close()V

    return v1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(LX/373;)LX/32q;
    .locals 3

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/not a user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2t0;->A03:LX/2ty;

    invoke-static {v0, v2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/no chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public A02(LX/1gw;)LX/3dD;
    .locals 11

    move-object v3, p0

    invoke-virtual {p0, p1}, LX/2t0;->A01(LX/373;)LX/32q;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/no chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2t0;->A09:LX/1QX;

    const/16 v1, 0x1023

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget v2, p1, LX/373;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    const/4 v7, 0x2

    :cond_1
    :goto_0
    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/flip initiator"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget v6, p1, LX/1gw;->A00:I

    iget-wide v9, p1, LX/1gw;->A01:J

    iget v8, p1, LX/373;->A04:I

    iget-object v5, p1, LX/373;->A0n:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v10}, LX/2t0;->A06(LX/32q;Ljava/lang/Boolean;IIIJ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EphemeralSettingMessageStore/incomingEphemeralSyncResponse/update ephemeral info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/32q;->A0b:LX/3dD;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/32q;->A0b:LX/3dD;

    return-object v0

    :cond_3
    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public A03(LX/373;)Ljava/lang/Integer;
    .locals 6

    iget-object v1, p0, LX/2t0;->A02:LX/2tv;

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    iget-object v2, p0, LX/2t0;->A05:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT setting_duration FROM message_ephemeral_setting INNER JOIN message_view ON message_ephemeral_setting.message_row_id=message_view._id WHERE chat_row_id == ? AND sort_id < ? ORDER BY sort_id DESC LIMIT 1"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    iget-wide v0, p1, LX/373;->A1L:J

    invoke-static {v2, v0, v1}, LX/0yH;->A1R([Ljava/lang/Object;J)V

    const-string v0, "GET_EPHEMERAL_SETTING_BEFORE_MESSAGE"

    invoke-virtual {v5, v4, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setting_duration"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    invoke-virtual {v3}, LX/3cx;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(IJI)V
    .locals 6

    iget-object v0, p0, LX/2t0;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p2, p3}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "setting_duration"

    invoke-static {v4, v0, p1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "setting_reason"

    invoke-static {v4, v0, p4}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_ephemeral_setting"

    const/4 v1, 0x5

    const-string v0, "INSERT_EPHEMERAL_SETTING_DURATION"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

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
.end method

.method public A05(LX/32q;LX/1gc;)V
    .locals 15

    move-object/from16 v7, p1

    move-object v6, p0

    move-object/from16 v2, p2

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, LX/2t0;->A01(LX/373;)LX/32q;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v10, v7, LX/32q;->A0b:LX/3dD;

    iget-object v8, p0, LX/2t0;->A07:LX/314;

    iget v12, v2, LX/1gc;->A00:I

    iget v0, v10, LX/3dD;->expiration:I

    if-ne v12, v0, :cond_2

    iget-wide v0, v2, LX/373;->A0K:J

    iget-wide v3, v10, LX/3dD;->ephemeralSettingTimestamp:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    cmp-long v3, v0, v0

    if-gtz v3, :cond_2

    :goto_0
    iget v9, v2, LX/1gc;->A00:I

    iget-wide v12, v2, LX/373;->A0K:J

    const/4 v10, 0x0

    iget v11, v2, LX/373;->A04:I

    iget-object v8, v2, LX/373;->A0n:Ljava/lang/Boolean;

    invoke-virtual/range {v6 .. v13}, LX/2t0;->A06(LX/32q;Ljava/lang/Boolean;IIIJ)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/373;->A0r()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v9, v0, LX/30h;->A00:LX/1af;

    iget-wide v13, v2, LX/373;->A0K:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v8 .. v14}, LX/314;->A03(LX/1af;LX/3dD;Ljava/lang/Long;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A06(LX/32q;Ljava/lang/Boolean;IIIJ)V
    .locals 5

    invoke-virtual {p1, p3, p6, p7, p4}, LX/32q;->A0B(IJI)V

    iget-object v4, p0, LX/2t0;->A02:LX/2tv;

    monitor-enter p1

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    const-string v1, "ephemeral_expiration"

    iget-object v0, p1, LX/32q;->A0b:LX/3dD;

    iget v0, v0, LX/3dD;->expiration:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "ephemeral_setting_timestamp"

    iget-object v0, p1, LX/32q;->A0b:LX/3dD;

    iget-wide v0, v0, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "ephemeral_disappearing_messages_initiator"

    iget-object v0, p1, LX/32q;->A0b:LX/3dD;

    iget v0, v0, LX/3dD;->disappearingMessagesInitiator:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v4, v3, p1}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    iget-object v2, p0, LX/2t0;->A09:LX/1QX;

    const/16 v1, 0x14bd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p5}, LX/32q;->A0H(Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2t0;->A04:LX/2Z8;

    invoke-virtual {v0, p1}, LX/2Z8;->A00(LX/32q;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A07(LX/1iB;)V
    .locals 6

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {p0, v0, v1}, LX/2t0;->A00(J)I

    move-result v0

    iput v0, p1, LX/1iB;->A00:I

    iget-wide v0, p1, LX/373;->A1K:J

    iget-object v2, p0, LX/2t0;->A05:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v5, v4, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT setting_reason FROM message_ephemeral_setting WHERE message_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "GET_EPHEMERAL_SETTING_DURATION"

    invoke-virtual {v5, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setting_reason"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/3cx;->close()V

    iput v1, p1, LX/373;->A00:I

    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
