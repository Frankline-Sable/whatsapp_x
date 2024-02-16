.class public LX/2pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2hu;


# direct methods
.method public constructor <init>(LX/2hu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pQ;->A00:LX/2hu;

    return-void
.end method


# virtual methods
.method public A00(LX/1aQ;J)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v13, v0, LX/2pQ;->A00:LX/2hu;

    iget-object v0, v13, LX/2hu;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "announcement_version"

    move-wide/from16 v2, p2

    invoke-static {v8, v0, v2, v3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v7, v4, LX/3cx;->A02:LX/2tm;

    const-string v9, "group_notification_version"

    const-string v10, "group_jid_row_id = ?"

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/String;

    iget-object v0, v13, LX/2hu;->A00:LX/36x;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v11, "UPDATE_GROUP_NOTIFICATION_ANNOUNCEMENT_VERSION"

    invoke-virtual/range {v7 .. v12}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v15

    invoke-virtual/range {v13 .. v20}, LX/2hu;->A01(LX/1aQ;JJJ)V

    :cond_0
    invoke-virtual {v6}, LX/3cw;->A00()V

    const/16 v0, 0x31

    invoke-static {v13, v14, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V
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

.method public A01(LX/1aQ;J)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v13, v0, LX/2pQ;->A00:LX/2hu;

    iget-object v0, v13, LX/2hu;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v0, "participant_version"

    move-wide/from16 v2, p2

    invoke-static {v8, v0, v2, v3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v7, v4, LX/3cx;->A02:LX/2tm;

    const-string v9, "group_notification_version"

    const-string v10, "group_jid_row_id = ?"

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/String;

    iget-object v0, v13, LX/2hu;->A00:LX/36x;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v11, "UPDATE_GROUP_NOTIFICATION_PARTICIPANT_VERSION"

    invoke-virtual/range {v7 .. v12}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, LX/2hu;->A01(LX/1aQ;JJJ)V

    :cond_0
    invoke-virtual {v6}, LX/3cw;->A00()V
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

.method public A02(LX/1aQ;J)V
    .locals 2

    iget-object v0, p0, LX/2pQ;->A00:LX/2hu;

    iget-object v1, v0, LX/2hu;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, v1, p2, p3}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/1aQ;J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v11, v0, LX/2pQ;->A00:LX/2hu;

    iget-object v0, v11, LX/2hu;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "subject_timestamp"

    move-wide/from16 v13, p2

    invoke-static {v6, v0, v13, v14}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, v11, LX/2hu;->A00:LX/36x;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    const-string v7, "group_notification_version"

    const-string v8, "group_jid_row_id = ?"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v9, "UPDATE_GROUP_NOTIFICATION_SUBJECT_TIMESTAMP"

    invoke-virtual/range {v5 .. v10}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    invoke-virtual/range {v11 .. v18}, LX/2hu;->A01(LX/1aQ;JJJ)V

    :cond_0
    invoke-virtual {v4}, LX/3cw;->A00()V

    const/4 v0, 0x0

    invoke-static {v2, v11, v12, v0}, LX/3cx;->A02(LX/3cx;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cw;->close()V

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
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
