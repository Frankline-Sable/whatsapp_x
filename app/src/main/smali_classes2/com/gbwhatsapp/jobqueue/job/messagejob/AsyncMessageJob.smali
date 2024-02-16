.class public abstract Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/3hX;

.field public transient A01:LX/2pl;

.field public final rowId:J

.field public final sortId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "async-message"

    iput-object v0, v1, LX/2he;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2he;->A02:Z

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    iput-wide p3, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v22

    :try_start_0
    invoke-virtual/range {v22 .. v22}, LX/3cx;->A03()LX/3cw;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v2, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/2pl;

    iget-wide v0, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-static {v2, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual/range {v21 .. v21}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    invoke-virtual/range {v22 .. v22}, LX/3cx;->close()V

    if-eqz v5, :cond_c

    instance-of v4, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v4, :cond_0

    move-object v1, v8

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/2oX;

    invoke-static {v5, v0}, LX/33Y;->A02(LX/373;LX/2oX;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    :try_start_3
    iget-object v5, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/2pP;

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/32w;

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/35r;

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/35t;

    new-instance v0, LX/5aJ;

    invoke-direct {v0, v3, v2, v5, v1}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-virtual {v0, v6}, LX/5aJ;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    move-object v2, v8

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    const-string v0, "ftsMessageStore/backgroundTokenize"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/3QE;

    invoke-virtual {v0, v5}, LX/3QE;->A0D(LX/373;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/3QE;

    iget-object v0, v0, LX/3QE;->A07:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A01(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/35O;->A06()J

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "processvcard/error constructing contacts"

    new-instance v0, LX/1yX;

    invoke-direct {v0, v2}, LX/1yX;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v22

    :try_start_4
    invoke-virtual/range {v22 .. v22}, LX/3cx;->A03()LX/3cw;

    move-result-object v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    iget-object v3, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/2pl;

    iget-wide v0, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-static {v3, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-boolean v0, v10, LX/373;->A1M:Z

    if-nez v0, :cond_b

    if-eqz v4, :cond_a

    check-cast v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    check-cast v2, Ljava/util/List;

    instance-of v0, v10, LX/1gm;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/1gm;

    iput-object v2, v0, LX/1gm;->A02:Ljava/util/List;

    :cond_2
    iget-object v0, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/3QE;

    invoke-virtual {v0, v10}, LX/3QE;->A0K(LX/373;)V

    iget-object v9, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/32f;

    iget-object v3, v10, LX/373;->A1I:LX/30h;

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/32f;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_b

    iget-object v0, v9, LX/32f;->A01:LX/32w;

    invoke-virtual {v0, v8}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v9, LX/32f;->A00:LX/2tx;

    invoke-virtual {v0, v8}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v7, v3, LX/30h;->A00:LX/1af;

    iget-object v6, v9, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v6}, LX/3hX;->A05()LX/3cx;

    move-result-object v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual/range {v20 .. v20}, LX/3cx;->A03()LX/3cw;

    move-result-object v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Lu;

    iget-object v4, v5, LX/2Lu;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/2Lu;->A01:LX/5cE;

    iget-wide v0, v10, LX/373;->A1K:J

    iget-object v3, v2, LX/5cE;->A05:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5MI;

    iget-object v3, v3, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "message_row_id"

    invoke-virtual {v3, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "sender_jid"

    invoke-static {v3, v8, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "chat_jid"

    invoke-static {v7}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vcard"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3hX;->A05()LX/3cx;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v11}, LX/3cx;->A03()LX/3cw;

    move-result-object v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v12, v11, LX/3cx;->A02:LX/2tm;

    const-string v1, "messages_vcards"

    const-string v0, "insertIntoLegacyTables/INSERT_MESSAGES_VCARDS"

    invoke-virtual {v12, v1, v0, v3}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iget-object v0, v2, LX/5cE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5MI;

    iget-object v0, v15, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "vcard_row_id"

    invoke-static {v2, v0, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "vcard_jid"

    iget-object v0, v15, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messages_vcards_jids"

    const-string v0, "insertIntoLegacyTables/INSERT_MESSAGES_VCARDS_JIDS"

    invoke-virtual {v12, v1, v0, v2}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v11}, LX/3cx;->close()V

    :cond_8
    iget-wide v0, v10, LX/373;->A1K:J

    invoke-virtual {v9, v5, v0, v1}, LX/32f;->A09(LX/2Lu;J)V

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_9
    invoke-virtual/range {v19 .. v19}, LX/3cw;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_a
    :try_start_15
    check-cast v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/3QE;

    invoke-virtual {v5}, LX/3QE;->A03()J

    move-result-wide v6

    iget-wide v3, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    iget-wide v0, v8, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    const/4 v15, 0x1

    new-instance v14, LX/2wz;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/2wz;-><init>(IJJ)V

    iget-object v0, v5, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {v15}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v0, "content"

    invoke-static {v9, v3, v0, v2}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v8

    const-string v10, "message_ftsv2"

    const-string v11, "docid = ?"

    new-array v13, v15, [Ljava/lang/String;

    iget-wide v0, v14, LX/2wz;->A02:J

    invoke-static {v13, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v12, "UPDATE_FTS_TEXT"

    invoke-virtual/range {v8 .. v13}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v3}, LX/3cx;->close()V

    const-wide/16 v3, 0x1

    cmp-long v0, v6, v3

    if-nez v0, :cond_b

    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_7
    move-exception v1

    :try_start_18
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :try_start_19
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :goto_8
    invoke-virtual {v5, v14, v2}, LX/3QE;->A05(LX/2wz;Ljava/lang/String;)LX/2wz;

    :cond_b
    :goto_9
    invoke-virtual/range {v21 .. v21}, LX/3cw;->A00()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    invoke-virtual/range {v21 .. v21}, LX/3cw;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    invoke-virtual/range {v22 .. v22}, LX/3cx;->close()V

    :cond_c
    return-void

    :catchall_9
    move-exception v1

    :try_start_1b
    invoke-virtual/range {v21 .. v21}, LX/3cw;->close()V

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1d
    invoke-virtual/range {v22 .. v22}, LX/3cx;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/2pl;

    invoke-virtual {v1}, LX/3H7;->BEZ()LX/3hX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/3hX;

    return-void
.end method
