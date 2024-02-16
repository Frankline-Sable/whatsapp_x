.class public final LX/8sR;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/391;

.field public final A02:LX/907;


# direct methods
.method public constructor <init>(LX/32w;LX/391;LX/907;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p1, p0, LX/8sR;->A00:LX/32w;

    iput-object p2, p0, LX/8sR;->A01:LX/391;

    iput-object p3, p0, LX/8sR;->A02:LX/907;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v2, v5, LX/8sR;->A01:LX/391;

    const/4 v9, 0x4

    invoke-virtual {v2}, LX/391;->A0U()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/8sR;->A00:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0d(Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v6, v4}, LX/8fX;->A1U(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dc;

    iget-object v4, v3, LX/3dc;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "status"

    invoke-virtual {v2}, LX/391;->A0m()Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " =? AND "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type"

    invoke-virtual {v2}, LX/391;->A0m()Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=? AND "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "receiver_jid_row_id"

    move-object v15, v4

    const-string v8, "receiver"

    invoke-virtual {v2}, LX/391;->A0m()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v4, v8

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IN ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_6

    const-string v3, "?"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v6, -0x1

    if-eq v4, v3, :cond_5

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v5, v7}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, ") AND "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sender_jid_row_id"

    const-string v4, "sender"

    invoke-virtual {v2}, LX/391;->A0m()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v5, v4

    :cond_7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " =?"

    invoke-static {v3, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/391;->A0m()Z

    move-result v3

    if-nez v3, :cond_8

    move-object v15, v8

    :cond_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v3, 0x195

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/391;->A0m()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, LX/391;->A03:LX/36x;

    invoke-virtual {v3, v4}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/391;->A0Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v2}, LX/391;->A0m()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, LX/391;->A03:LX/36x;

    invoke-virtual {v3, v4}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "init_timestamp"

    invoke-virtual {v2}, LX/391;->A0m()Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " DESC"

    invoke-static {v3, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "readLatestSuccessfulP2PTransactionsForUsers/QUERY_SUCCESSFUL_TRANSACTIONS"

    invoke-virtual {v2, v3}, LX/391;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/391;->A0s()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "MAX("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/391;->A0m()Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v3, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    iget-object v3, v2, LX/391;->A04:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_7
    :try_start_1
    iget-object v10, v3, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v2}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    move-object v14, v4

    invoke-virtual/range {v10 .. v18}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v4, "readLatestSuccessfulP2PTransactionsForUsers"

    invoke-virtual {v2, v7, v4}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v2, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "readLatestSuccessfulP2PTransactionsForUsers returned: "

    invoke-static {v4, v5, v10}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v6, v5}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_c
    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_9
    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3dc;

    iget-object v6, v7, LX/3dc;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v5}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v4

    iget-object v3, v4, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v4, LX/371;->A08:LX/3CK;

    if-eqz v3, :cond_e

    :goto_b
    monitor-enter v7

    :try_start_8
    iput-object v3, v7, LX/3dc;->A02:LX/3CK;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v7

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const v3, 0x34fd9000

    int-to-long v3, v3

    sub-long/2addr v10, v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "status"

    invoke-virtual {v2}, LX/391;->A0m()Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " =? AND "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type"

    invoke-virtual {v2}, LX/391;->A0m()Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "init_timestamp"

    invoke-virtual {v2}, LX/391;->A0m()Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <=? AND "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "receiver_jid_row_id"

    const-string v4, "receiver"

    invoke-virtual {v2}, LX/391;->A0m()Z

    move-result v3

    if-nez v3, :cond_10

    move-object v5, v4

    :cond_10
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-static {v3, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/16 v3, 0x195

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "readFrequentlyPaidNonWaPaymentUsers/QUERY_SUCCESSFUL_INTEROP_TRANSACTIONS"

    invoke-virtual {v2, v3}, LX/391;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, LX/391;->A04:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_b
    iget-object v10, v7, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v2}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object v14, v5

    move-object v15, v12

    invoke-virtual/range {v10 .. v18}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    const-string v3, "extractFrequentlyPaidNonWaPaymentUser"

    invoke-virtual {v2, v10, v3}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static/range {v16 .. v16}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v13

    iget-object v3, v13, LX/371;->A0A:LX/1On;

    invoke-virtual {v3}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v14, v15

    check-cast v14, LX/3dc;

    monitor-enter v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget v3, v14, LX/3dc;->A00:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    monitor-exit v15

    add-int/lit8 v3, v3, 0x1

    monitor-enter v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iput v3, v14, LX/3dc;->A00:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    monitor-exit v15

    monitor-enter v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-wide v5, v14, LX/3dc;->A01:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    monitor-exit v15

    iget-wide v3, v13, LX/371;->A05:J

    cmp-long v12, v5, v3

    if-gez v12, :cond_11

    monitor-enter v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    iput-wide v3, v14, LX/3dc;->A01:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    monitor-exit v15

    iget-object v3, v13, LX/371;->A08:LX/3CK;

    monitor-enter v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iput-object v3, v14, LX/3dc;->A02:LX/3CK;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    monitor-exit v15

    goto :goto_d

    :cond_12
    iget-object v14, v13, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, v13, LX/371;->A05:J

    iget-object v12, v13, LX/371;->A08:LX/3CK;

    iget-object v6, v13, LX/371;->A0A:LX/1On;

    new-instance v5, LX/3dc;

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-wide/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LX/3dc;-><init>(LX/3CK;LX/1On;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v6}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_6
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_13
    iget-object v4, v2, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "readFrequentlyPaidNonWaPaymentUsers returned: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v4, v3, v2}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_7
    move-exception v1

    :try_start_18
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_14
    :goto_f
    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_15

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_15
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dc;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v9, :cond_18

    iget-boolean v1, v2, LX/3dc;->A06:Z

    if-nez v1, :cond_17

    iget-object v1, v2, LX/3dc;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    new-instance v0, LX/90A;

    invoke-direct {v0, v4, v5}, LX/90A;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/90A;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8sR;->A02:LX/907;

    iget-object v2, v0, LX/907;->A01:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v6, v0, LX/907;->A00:LX/5WG;

    iget-object v9, p1, LX/90A;->A01:Ljava/util/List;

    iget-object v10, p1, LX/90A;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/view/View;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/5W4;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A13:LX/98T;

    new-instance v7, LX/909;

    invoke-direct {v7, v2, v10}, LX/909;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/util/List;)V

    new-instance v3, LX/8h1;

    invoke-direct/range {v3 .. v11}, LX/8h1;-><init>(Landroid/app/Activity;LX/5W4;LX/5WG;LX/909;LX/98T;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method
