.class public LX/2qC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/2iJ;

.field public final A02:LX/32Y;

.field public final A03:LX/2tS;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/2iJ;LX/32Y;LX/2tS;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2qC;->A03:LX/2tS;

    iput-object p4, p0, LX/2qC;->A04:LX/1QX;

    iput-object p1, p0, LX/2qC;->A01:LX/2iJ;

    iput-object p2, p0, LX/2qC;->A02:LX/32Y;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/2qC;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2qC;->A02:LX/32Y;

    invoke-virtual {v1, p1}, LX/32Y;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Ii;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/2Ii;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/32Y;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/2qC;->A01:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2qC;->A01(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2qC;->A00:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LX/2qC;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v3, v10, LX/2qC;->A02:LX/32Y;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, LX/32Y;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Ii;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-wide v4, v8, LX/2Ii;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/2qC;->A04:LX/1QX;

    const/16 v0, 0x3e4

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x3e8

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Bad bucket configuration, bucketLengthSec = "

    invoke-static {v2, v6, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v10, LX/2qC;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0C()J

    move-result-wide v6

    div-long/2addr v6, v12

    sget-wide v0, LX/32Y;->A06:J

    sub-long/2addr v6, v0

    :goto_0
    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    :cond_0
    iget-object v0, v10, LX/2qC;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0C()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    iget-object v0, v3, LX/32Y;->A02:LX/1px;

    invoke-static {v0}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v10, LX/2qC;->A03:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0C()J

    move-result-wide v6

    div-long/2addr v6, v12

    div-long/2addr v6, v0

    div-long/2addr v4, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    const-string v6, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid= ?"

    invoke-static {v11}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_SENT_TOKEN_BY_JID"

    invoke-virtual {v9, v6, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/1px;->A00(Landroid/database/Cursor;)LX/2Ii;

    move-result-object v13

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz v13, :cond_4

    iget-wide v6, v13, LX/2Ii;->A00:J

    cmp-long v12, v6, v4

    if-ltz v12, :cond_3

    invoke-virtual {v15}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v15}, LX/3cw;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    :try_start_5
    iget-object v6, v13, LX/2Ii;->A01:Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v6, v12, v0

    if-gez v6, :cond_6

    :cond_4
    :goto_2
    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v7

    const-string v6, "jid"

    invoke-static {v7, v11, v6}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v6, "sent_tc_token_timestamp"

    invoke-static {v7, v6, v4, v5}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v4, "real_issue_timestamp"

    invoke-static {v7, v4, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "wa_trusted_contacts_send"

    const-string v0, "UPDATE_SCHEDULED_TIMESTAMP"

    invoke-virtual {v9, v1, v0, v7}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v15}, LX/3cw;->A00()V

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    :cond_6
    move-wide v0, v12

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v15}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-virtual {v3}, LX/32Y;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_7

    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v15}, LX/3cw;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    invoke-virtual {v2}, LX/3cx;->close()V

    :goto_7
    if-eqz v8, :cond_9

    iget-object v13, v8, LX/2Ii;->A01:Ljava/lang/Long;

    if-eqz v13, :cond_9

    iget-object v2, v3, LX/32Y;->A05:LX/1QX;

    const/16 v1, 0xfdf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v12

    if-lez v12, :cond_9

    const/16 v0, 0x3e4

    invoke-static {v2, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v8

    iget-object v0, v3, LX/32Y;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_token_last_batch_time_sec"

    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    div-long/2addr v6, v8

    iget-object v0, v3, LX/32Y;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0C()J

    move-result-wide v4

    div-long v4, v4, v16

    div-long/2addr v4, v8

    sget v0, LX/3KR;->A04:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    long-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-long v2, v2

    sub-long v0, v4, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    int-to-long v0, v12

    sub-long/2addr v3, v0

    mul-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_9

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v10, v11}, LX/2qC;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/2qC;->A01:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;

    invoke-direct {v0, v11}, Lcom/gbwhatsapp/jobqueue/job/GeneratePrivacyTokenJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2qC;->A00:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LX/2qC;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v2

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
