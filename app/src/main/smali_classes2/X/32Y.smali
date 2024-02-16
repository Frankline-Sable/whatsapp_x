.class public LX/32Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/32w;

.field public final A02:LX/1px;

.field public final A03:LX/2tS;

.field public final A04:LX/35z;

.field public final A05:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/32Y;->A06:J

    return-void
.end method

.method public constructor <init>(LX/32w;LX/2tS;LX/35z;LX/1QX;LX/1O0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32Y;->A03:LX/2tS;

    iput-object p4, p0, LX/32Y;->A05:LX/1QX;

    iput-object p1, p0, LX/32Y;->A01:LX/32w;

    new-instance v0, LX/1px;

    invoke-direct {v0, p5}, LX/1px;-><init>(LX/1O0;)V

    iput-object v0, p0, LX/32Y;->A02:LX/1px;

    iput-object p3, p0, LX/32Y;->A04:LX/35z;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;[BJ)I
    .locals 13

    iget-object v3, p0, LX/32Y;->A02:LX/1px;

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incoming_tc_token"

    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "incoming_tc_token_timestamp"

    move-wide/from16 v0, p3

    invoke-static {v7, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v3}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v8, "wa_trusted_contacts"

    const-string v3, "jid = ? AND incoming_tc_token_timestamp < ? "

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {p1, v2}, LX/0yH;->A10(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v2, v11

    invoke-static {v7, v5, v8, v3, v2}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmp-long v4, v9, v0

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v1, v9, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    if-nez v4, :cond_3

    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const/4 v1, 0x4

    const-string v0, "PrivacyTokenStore/insert_wa_trusted_contacts"

    invoke-virtual {v2, v8, v0, v7, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    move v11, v6

    :cond_3
    invoke-virtual {v12}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return v11

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, LX/3cw;->close()V

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
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()J
    .locals 5

    iget-object v4, p0, LX/32Y;->A05:LX/1QX;

    const/16 v0, 0x3e4

    invoke-static {v4, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    const/16 v0, 0x3e5

    invoke-static {v4, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/32Y;->A02(JJ)J

    move-result-wide v2

    invoke-static {p0, v4}, LX/2tw;->A01(LX/32Y;LX/2tw;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(JJ)J
    .locals 11

    iget-object v0, p0, LX/32Y;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v2

    sget-wide v0, LX/32Y;->A06:J

    sub-long v4, v2, v0

    const-string v8, ", bucketLengthSec = "

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_1

    cmp-long v0, p3, v6

    if-lez v0, :cond_1

    div-long v0, v2, p1

    const-wide/16 v6, 0x1

    sub-long v9, p3, v6

    cmp-long v6, v0, v9

    if-gez v6, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Strange bucket configuration: currentBucket = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", currentTimeSec = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", numValidBuckets = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, p1, p2}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    sub-long/2addr v0, v9

    mul-long/2addr v0, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad bucket configuration: numValidBuckets = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, p1, p2}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v4
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)LX/2Ih;
    .locals 7

    iget-object v0, p0, LX/32Y;->A02:LX/1px;

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid= ?"

    invoke-static {p1}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_RECEIVED_TOKEN_AND_TIMESTAMP_BY_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "incoming_tc_token"

    invoke-static {v3, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-string v0, "incoming_tc_token_timestamp"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v2, v6

    move-object v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    if-eqz v2, :cond_1

    new-instance v6, LX/2Ih;

    invoke-direct {v6, v0, v2}, LX/2Ih;-><init>(Ljava/lang/Long;[B)V

    :cond_1
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/2Ih;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/32Y;->A05:LX/1QX;

    invoke-static {p0, v0}, LX/2tw;->A01(LX/32Y;LX/2tw;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    return-object v6

    :cond_2
    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
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

.method public A04(Lcom/whatsapp/jid/UserJid;)LX/2Ii;
    .locals 7

    invoke-virtual {p0}, LX/32Y;->A07()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/32Y;->A02:LX/1px;

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid= ?"

    invoke-static {p1}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_SENT_TOKEN_BY_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1px;->A00(Landroid/database/Cursor;)LX/2Ii;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, LX/3cx;->close()V

    iget-wide v3, v5, LX/2Ii;->A00:J

    invoke-virtual {p0}, LX/32Y;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :goto_1
    const/4 v5, 0x0

    :cond_1
    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
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

    :cond_3
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ii;

    return-object v0
.end method

.method public A05()Ljava/util/Map;
    .locals 10

    iget-object v0, p0, LX/32Y;->A02:LX/1px;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts"

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ALL_RECEIVED_TOKENS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v7

    const-string v0, "incoming_tc_token"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "incoming_tc_token_timestamp"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v7}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2Ih;

    invoke-direct {v0, v1, v2}, LX/2Ih;-><init>(Ljava/lang/Long;[B)V

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/32Y;->A02:LX/1px;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send"

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ALL_SENT_TOKENS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1px;->A00(Landroid/database/Cursor;)LX/2Ii;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
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

.method public final declared-synchronized A07()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/32Y;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yM;->A0y()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/32Y;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;J)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/32Y;->A02:LX/1px;

    const-string/jumbo v14, "real_issue_timestamp"

    const-string/jumbo v10, "sent_tc_token_timestamp"

    invoke-static {v0}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v11, 0x2

    invoke-static {v11}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string/jumbo v4, "wa_trusted_contacts_send"

    const-string v2, "jid = ? AND sent_tc_token_timestamp <= ?"

    new-array v1, v11, [Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x1

    aput-object v16, v1, v15

    invoke-static {v3, v5, v4, v2, v1}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Should have only one row per JID"

    const-wide/16 v12, 0x1

    cmp-long v2, v0, v12

    if-gez v2, :cond_0

    :try_start_2
    invoke-static {v15}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v2, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "jid = ? AND real_issue_timestamp IS NOT NULL AND real_issue_timestamp <= ?"

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v6, v0, v8}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    aput-object v16, v0, v15

    invoke-static {v2, v5, v4, v1, v0}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-gez v2, :cond_0

    invoke-static {v11}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v3, v6, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const/4 v1, 0x4

    const-string v0, "PrivacyTokenStore/insert_wa_trusted_contacts_send"

    invoke-virtual {v2, v4, v0, v3, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :cond_0
    if-nez v2, :cond_1

    const/4 v8, 0x1

    :cond_1
    :try_start_4
    invoke-static {v8, v3}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual {v7}, LX/32Y;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/32Y;->A01:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/32Y;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Ii;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2Ii;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, LX/32Y;->A05:LX/1QX;

    const/16 v0, 0x361

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    const/16 v0, 0xeda

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/32Y;->A02(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
