.class public LX/35d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[B


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2tv;

.field public final A02:LX/2ty;

.field public final A03:LX/2tq;

.field public final A04:LX/3hX;

.field public final A05:LX/2sx;

.field public final A06:LX/37O;

.field public final A07:LX/2sd;

.field public final A08:LX/314;

.field public final A09:LX/2Dt;

.field public final A0A:LX/1QX;

.field public final A0B:LX/48z;

.field public final A0C:LX/320;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/35d;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x3t
        0x2t
        0x14t
        0x9t
        0x42t
        0x17t
    .end array-data
.end method

.method public constructor <init>(LX/32w;LX/2tv;LX/2ty;LX/2tq;LX/3hX;LX/2sx;LX/37O;LX/2sd;LX/314;LX/2Dt;LX/1QX;LX/48z;LX/320;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/35d;->A0A:LX/1QX;

    iput-object p2, p0, LX/35d;->A01:LX/2tv;

    iput-object p3, p0, LX/35d;->A02:LX/2ty;

    iput-object p6, p0, LX/35d;->A05:LX/2sx;

    iput-object p12, p0, LX/35d;->A0B:LX/48z;

    iput-object p1, p0, LX/35d;->A00:LX/32w;

    iput-object p13, p0, LX/35d;->A0C:LX/320;

    iput-object p5, p0, LX/35d;->A04:LX/3hX;

    iput-object p7, p0, LX/35d;->A06:LX/37O;

    iput-object p4, p0, LX/35d;->A03:LX/2tq;

    iput-object p10, p0, LX/35d;->A09:LX/2Dt;

    iput-object p9, p0, LX/35d;->A08:LX/314;

    iput-object p8, p0, LX/35d;->A07:LX/2sd;

    return-void
.end method

.method public static final A00(LX/3cx;LX/373;)I
    .locals 7

    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    iget v0, p1, LX/373;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/373;->A0q:Ljava/lang/Long;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "expire_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "message_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v6

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v6, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    iget-object v1, p0, LX/3cx;->A02:LX/2tm;

    const-string v3, "message_ephemeral"

    const-string/jumbo v5, "updateEphemeralMessage/UPDATE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual/range {v1 .. v6}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)J
    .locals 5

    iget-object v1, p0, LX/35d;->A09:LX/2Dt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Dt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l6;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2l6;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0, p1}, LX/35d;->A02(Ljava/lang/String;)LX/2l6;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/35d;->A05(LX/2l6;Ljava/lang/String;)V

    iget-wide v3, v0, LX/2l6;->A01:J

    return-wide v3
.end method

.method public final A02(Ljava/lang/String;)LX/2l6;
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/2l6;

    invoke-direct {v5, v1, v2, v0}, LX/2l6;-><init>(JI)V

    iget-object v0, p0, LX/35d;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT no_of_retries_sent_already, last_sync_response_sent_timestamp FROM message_ephemeral_sync_response WHERE chat_jid = ?"

    invoke-static {p1}, LX/0yN;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_SYNC_RESPONSE_INFO_FOR_CHAT_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last_sync_response_sent_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "no_of_retries_sent_already"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/2l6;->A01:J

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, LX/2l6;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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

.method public A03(LX/373;J)LX/3dD;
    .locals 11

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1gw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1gw;

    iget v4, v0, LX/1gw;->A00:I

    iget-wide v2, v0, LX/1gw;->A01:J

    :goto_0
    iget v1, p1, LX/373;->A00:I

    new-instance v0, LX/3dD;

    invoke-direct {v0, v4, v2, v3, v1}, LX/3dD;-><init>(IJI)V

    return-object v0

    :cond_0
    iget v1, p1, LX/373;->A05:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/35d;->A08:LX/314;

    invoke-virtual {v0, v1}, LX/314;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/35d;->A02:LX/2ty;

    iget-object v1, p0, LX/35d;->A00:LX/32w;

    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/373;->A1K(I)V

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/373;->A1f(Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/373;->A21()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/373;->A1V:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1gc;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1gw;

    if-nez v0, :cond_2

    const/4 v8, 0x1

    iget-object v5, v3, LX/30h;->A00:LX/1af;

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/35d;->A00:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/3dS;->A03:I

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, LX/373;->A1K(I)V

    :cond_2
    :goto_1
    iget v4, p1, LX/373;->A05:I

    if-lez v4, :cond_3

    invoke-static {v4}, LX/0yH;->A0A(I)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/373;->A0q:Ljava/lang/Long;

    :cond_3
    iget-object v0, p1, LX/373;->A0p:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_5
    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/35d;->A02:LX/2ty;

    invoke-virtual {v0, v5, v7}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/32q;->A0b:LX/3dD;

    iget-object v6, v0, LX/32q;->A0a:LX/2lh;

    const/4 v5, 0x2

    if-eqz v9, :cond_2

    iget v10, v9, LX/3dD;->expiration:I

    if-gtz v10, :cond_6

    iget-wide v3, v9, LX/3dD;->ephemeralSettingTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_6
    invoke-virtual {p1, v10}, LX/373;->A1K(I)V

    iget-wide v0, v9, LX/3dD;->ephemeralSettingTimestamp:J

    invoke-static {p1, v0, v1}, LX/373;->A0Q(LX/373;J)V

    iget v0, v9, LX/3dD;->disappearingMessagesInitiator:I

    if-ne v0, v5, :cond_7

    iput v5, p1, LX/373;->A00:I

    :goto_2
    if-eqz v6, :cond_2

    iget v0, v6, LX/2lh;->A00:I

    iput v0, p1, LX/373;->A04:I

    iget-object v0, v6, LX/2lh;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    :goto_3
    iput-object v0, p1, LX/373;->A0n:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    if-ne v0, v8, :cond_8

    iput v8, p1, LX/373;->A00:I

    goto :goto_2

    :cond_8
    iput v7, p1, LX/373;->A00:I

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/35d;->A07:LX/2sd;

    invoke-virtual {v1, v5}, LX/2sd;->A02(LX/1af;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    invoke-virtual {v1, v0}, LX/2sd;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/4 v4, 0x2

    :cond_a
    invoke-virtual {p1, v3}, LX/373;->A1K(I)V

    invoke-static {p1, v1, v2}, LX/373;->A0Q(LX/373;J)V

    iput v4, p1, LX/373;->A00:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3
.end method

.method public A04(ILjava/lang/String;J)V
    .locals 13

    move-object v8, p0

    iget-object v0, p0, LX/35d;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "chat_jid"

    move-object v9, p2

    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_sync_response_sent_timestamp"

    move-wide/from16 v11, p3

    invoke-static {v5, v0, v11, v12}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "no_of_retries_sent_already"

    move v10, p1

    invoke-static {v5, v0, p1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_ephemeral_sync_response"

    const/4 v1, 0x5

    const-string v0, "UPDATE_EPHEMERAL_SYNC_RESPONSE_FOR_CHAT_JID_SQL"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/3cw;->A00()V

    new-instance v7, LX/3eX;

    invoke-direct/range {v7 .. v12}, LX/3eX;-><init>(LX/35d;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v7}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3cw;->close()V

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

.method public A05(LX/2l6;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/35d;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/2tm;->A05(LX/3cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    new-instance v0, LX/3gM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/35d;->A09:LX/2Dt;

    iget-object v0, v0, LX/2Dt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/1af;I)V
    .locals 5

    iget-object v0, p0, LX/35d;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v4

    if-eqz v4, :cond_0

    iput p2, v4, LX/32q;->A01:I

    iget-object v3, p0, LX/35d;->A01:LX/2tv;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "ephemeral_displayed_exemptions"

    iget v0, v4, LX/32q;->A01:I

    invoke-static {v2, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    return-void
.end method

.method public A07(LX/373;)V
    .locals 6

    iget-object v0, p0, LX/35d;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT duration, expire_timestamp, keep_in_chat FROM message_ephemeral WHERE message_row_id = ?"

    invoke-static {p1}, LX/373;->A0l(LX/373;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "expire_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "keep_in_chat"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/373;->A1K(I)V

    invoke-static {v5, v2}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/373;->A0q:Ljava/lang/Long;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/373;->A07:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

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

.method public A08(LX/373;)V
    .locals 5

    iget-object v0, p0, LX/35d;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, p1}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v1, "duration"

    iget v0, p1, LX/373;->A05:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "expire_timestamp"

    iget-object v0, p1, LX/373;->A0q:Ljava/lang/Long;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_ephemeral"

    const-string v0, "INSERT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(LX/373;)V
    .locals 6

    iget v0, p1, LX/373;->A05:I

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, p0, LX/35d;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v3, "UPDATE message_ephemeral SET keep_in_chat=?  WHERE message_row_id =? "

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/373;->A0p()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/001;->A1O([Ljava/lang/Object;J)V

    const-string v0, "KEEP_IN_CHAT_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
