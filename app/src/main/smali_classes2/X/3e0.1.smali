.class public LX/3e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3e0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3e0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;
    .locals 1

    new-instance v0, LX/3e0;

    invoke-direct {v0, p0, p2, p1}, LX/3e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e0;

    invoke-direct {v0, p1, p3, p2}, LX/3e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/3e0;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/32j;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dT;

    iget-object v0, v0, LX/32j;->A0M:LX/1dx;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48A;

    invoke-interface {v0, v2}, LX/48A;->BHN(LX/3dT;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v0, v0, LX/3QF;->A06:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "afterRemoveAllLabelsFromMessage"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hu;

    iget-object v1, v5, LX/3e0;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2hu;->A02:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_3
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qo;

    iget-object v6, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget-object v5, v0, LX/2qo;->A0Z:LX/35k;

    invoke-virtual {v6}, LX/373;->A16()LX/2OR;

    move-result-object v7

    const/high16 v1, 0x20000

    iget v0, v6, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v7, :cond_22

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    iget-object v1, v5, LX/35k;->A0V:Ljava/util/Map;

    invoke-static {v3, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, LX/35k;->A06(LX/1af;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6, v2}, LX/35k;->A01(LX/373;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v6}, LX/373;->A0x()LX/2lf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2lf;->A00:LX/1w5;

    sget-object v0, LX/1w5;->A05:LX/1w5;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tM;

    iget-object v3, v0, LX/2tM;->A00:LX/373;

    iget-object v2, v3, LX/373;->A1I:LX/30h;

    const/high16 v1, 0x20000

    iget v0, v3, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/373;->A16()LX/2OR;

    move-result-object v0

    iget-object v2, v0, LX/2OR;->A02:LX/30h;

    :cond_3
    iget-object v0, v7, LX/2OR;->A02:LX/30h;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, LX/35k;->A03(LX/373;)LX/2tM;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0, v0}, LX/35k;->A0B(LX/373;ZZ)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qo;

    iget-object v12, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v12, LX/373;

    iget-object v10, v0, LX/2qo;->A0N:LX/31e;

    goto/16 :goto_d

    :pswitch_5
    iget-object v3, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rm;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v3, LX/2rm;->A0N:LX/1eU;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/1eU;->A06(LX/1af;)V

    iget-object v0, v3, LX/2rm;->A0J:LX/2rB;

    invoke-virtual {v0, v2}, LX/2rB;->A02(LX/373;)V

    return-void

    :pswitch_6
    iget-object v1, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rm;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/2rm;->A0N:LX/1eU;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1eU;->A0C(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object v2, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2rm;

    iget-object v1, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Wp;

    invoke-static {v1}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v6

    iget-object v0, v1, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v4

    iget-wide v11, v1, LX/3Wp;->A12:J

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/3Wp;->B5i()I

    move-result v10

    new-instance v3, LX/34J;

    move-object v8, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v12}, LX/34J;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/String;[BIIJ)V

    invoke-virtual {v2, v3}, LX/2rm;->A01(LX/34J;)V

    return-void

    :pswitch_8
    iget-object v4, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3QF;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Uo;

    iget-object v0, v0, LX/2Uo;->A09:Ljava/util/List;

    invoke-static {}, LX/7c2;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v2, v4, LX/3QF;->A17:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v3}, LX/49H;->BPP(Ljava/util/Collection;)V

    goto :goto_2

    :pswitch_9
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/3QF;->A17:LX/1eU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1eU;->A0C(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object v4, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3QF;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, v4, LX/3QF;->A0Y:LX/1dW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1dW;->A08(LX/1af;Z)V

    iget-object v0, v4, LX/3QF;->A17:LX/1eU;

    invoke-virtual {v0, v2}, LX/1eU;->A07(LX/1af;)V

    goto :goto_3

    :pswitch_b
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v1, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/3QF;->A12:LX/2rB;

    invoke-virtual {v0, v1}, LX/2rB;->A02(LX/373;)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v1, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/3QF;->A17:LX/1eU;

    invoke-virtual {v0, v1}, LX/1eU;->A06(LX/1af;)V

    return-void

    :pswitch_d
    iget-object v9, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v9, LX/3QF;

    iget-object v7, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v7, LX/373;

    iget-object v6, v9, LX/3QF;->A1P:LX/3Q4;

    invoke-virtual {v7}, LX/373;->A13()LX/373;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_22

    :try_start_1
    iget-object v0, v6, LX/3Q4;->A0C:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v4, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_9

    iget-wide v0, v7, LX/373;->A0H:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_8

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT quoted_row_id FROM messages WHERE _id = ?"

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v7, v1, v5}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v0, "GET_QUOTED_ROW_ID_FOR_MESSAGE"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "quoted_row_id"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/373;->A0H:J

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1

    :cond_7
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v15

    iget-object v2, v6, LX/3Q4;->A01:LX/32h;

    invoke-static {v15, v8}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    iget-boolean v0, v8, LX/373;->A1A:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v0

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "needs_push"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v15, v8}, LX/38k;->A02(Landroid/content/ContentValues;LX/373;)V

    invoke-static {v15, v8}, LX/373;->A0F(Landroid/content/ContentValues;LX/373;)V

    invoke-virtual {v8}, LX/373;->A18()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/38k;->A00(LX/32h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LX/38k;->A04(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-wide v0, v8, LX/373;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "received_timestamp"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/373;->A17:Ljava/util/List;

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentioned_jids"

    invoke-static {v15, v0, v1}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v8}, LX/373;->A0E(Landroid/content/ContentValues;LX/373;)V

    invoke-static {v15, v8}, LX/373;->A0N(Landroid/content/ContentValues;LX/373;)V

    iget-object v14, v4, LX/3cx;->A02:LX/2tm;

    const-string v16, "messages_quotes"

    const-string v17, "_id = ?"

    new-array v2, v10, [Ljava/lang/String;

    iget-wide v0, v7, LX/373;->A0H:J

    invoke-static {v2, v5, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v18, "UPDATE_MESSAGE_QUOTE_SQL"

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6, v7}, LX/3Q4;->A04(LX/373;)V

    :cond_9
    invoke-virtual {v6}, LX/3Q4;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v0, v8, LX/373;->A1K:J

    const-wide/16 v2, 0x0

    cmp-long v11, v0, v2

    if-lez v11, :cond_b

    iget-wide v0, v8, LX/373;->A1K:J

    iget-object v11, v6, LX/3Q4;->A0H:LX/2sa;

    const-string/jumbo v8, "migration_message_quoted_index"

    invoke-virtual {v11, v8, v2, v3}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v0, v11

    if-gtz v2, :cond_b

    :cond_a
    invoke-virtual {v6, v7, v10}, LX/3Q4;->A06(LX/373;Z)V

    :cond_b
    invoke-virtual {v13}, LX/3cw;->A00()V

    const/4 v0, 0x7

    invoke-static {v4, v6, v7, v0}, LX/3cx;->A02(LX/3cx;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v13}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_9

    :catchall_3
    move-exception v1

    const/4 v5, 0x1

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    :goto_7
    :try_start_c
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_22

    :goto_a
    iget-object v0, v9, LX/3QF;->A0t:LX/2ik;

    iget-object v3, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_e
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v5, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v3, v0, LX/3QF;->A0j:LX/35d;

    const/16 v1, 0x200

    iget v0, v5, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v2, v3, LX/35d;->A0A:LX/1QX;

    if-nez v0, :cond_c

    const/16 v1, 0xa9a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v6, v0, LX/30h;->A00:LX/1af;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35d;->A01(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_22

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, LX/35d;->A04(ILjava/lang/String;J)V

    return-void

    :cond_c
    const/16 v1, 0xa01

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v7, v5, LX/373;->A1I:LX/30h;

    iget-boolean v0, v7, LX/30h;->A02:Z

    if-nez v0, :cond_22

    sget-object v6, LX/35d;->A0D:[B

    iget-byte v4, v5, LX/373;->A1H:B

    array-length v2, v6

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_22

    aget-byte v0, v6, v1

    if-ne v0, v4, :cond_f

    iget-object v4, v7, LX/30h;->A00:LX/1af;

    if-eqz v4, :cond_22

    iget-object v0, v3, LX/35d;->A02:LX/2ty;

    invoke-static {v0, v4}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v2, LX/1VM;

    invoke-direct {v2}, LX/1VM;-><init>()V

    iget-object v0, v2, LX/3dR;->samplingRate:LX/35F;

    invoke-virtual {v0}, LX/35F;->A03()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/35d;->A0C:LX/320;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1VM;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/32q;->A0b:LX/3dD;

    iget v0, v0, LX/3dD;->expiration:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VM;->A05:Ljava/lang/Long;

    iget v0, v5, LX/373;->A05:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VM;->A03:Ljava/lang/Long;

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1VM;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/35d;->A03:LX/2tq;

    move-object v1, v4

    check-cast v1, LX/1aX;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A02(LX/1aX;)I

    move-result v0

    invoke-static {v0}, LX/38l;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VM;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/35d;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_d

    iget v0, v0, LX/3dS;->A02:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VM;->A04:Ljava/lang/Long;

    :cond_d
    iget-object v0, v3, LX/35d;->A07:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VM;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/35d;->A05:LX/2sx;

    invoke-virtual {v0, v4}, LX/2sx;->A07(LX/1af;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1VM;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/35d;->A0B:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_e
    iget-object v0, v3, LX/35d;->A00:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_c

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QF;

    iget-object v12, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v12, LX/373;

    iget-object v10, v0, LX/3QF;->A00:LX/31e;

    :goto_d
    iget-object v0, v10, LX/31e;->A05:LX/2mz;

    iget-object v0, v0, LX/2mz;->A01:Landroid/os/Handler;

    invoke-static {v0}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-object v4, v12, LX/373;->A1I:LX/30h;

    iget-object v0, v10, LX/31e;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9

    :try_start_e
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    iget-object v3, v10, LX/31e;->A0B:LX/2hv;

    invoke-virtual {v3, v4}, LX/2hv;->A00(LX/30h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_10
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2n0;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusStore/applyingorphanedreceipt/receipt="

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v5, LX/2n0;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    iget v13, v5, LX/2n0;->A00:I

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-ne v13, v0, :cond_13

    iget-object v0, v10, LX/31e;->A0G:LX/2s7;

    invoke-virtual {v0, v12}, LX/2s7;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/31e;->A0H:LX/35g;

    invoke-virtual {v0, v12, v2}, LX/35g;->A0D(LX/373;Z)Z

    :cond_12
    :goto_f
    iget-object v11, v5, LX/2n0;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-wide v14, v5, LX/2n0;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/31e;->A04(Lcom/whatsapp/jid/DeviceJid;LX/373;IJ)Z

    invoke-static {v4, v13}, LX/31e;->A00(LX/30h;I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_13
    const/16 v0, 0x12

    if-ne v13, v0, :cond_12

    iget-object v1, v10, LX/31e;->A0I:LX/35V;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35V;->A04(Ljava/util/Set;Z)V

    const/16 v13, 0x8

    goto :goto_f

    :goto_10
    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v3, v4}, LX/2hv;->A01(LX/30h;)V

    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-virtual {v9}, LX/3cx;->close()V

    if-eqz v6, :cond_22

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/31e;->A02(Ljava/util/List;)V

    return-void

    :catchall_8
    move-exception v1

    :try_start_11
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_10
    iget-object v4, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3QF;

    iget-object v3, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/3QF;->A0s:LX/2tq;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/3QF;->A0y(LX/1af;Ljava/lang/Long;)Z

    :cond_16
    iget-object v0, v4, LX/3QF;->A0t:LX/2ik;

    iget-object v1, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_11
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48n;

    invoke-interface {v0, v2}, LX/48n;->BEu(LX/1af;)V

    goto :goto_13

    :pswitch_12
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48n;

    invoke-interface {v0, v2}, LX/48n;->BEy(LX/1af;)V

    goto :goto_14

    :pswitch_13
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48n;

    invoke-interface {v0, v2}, LX/48n;->BEz(LX/1af;)V

    goto :goto_15

    :pswitch_14
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tF;

    iget-object v1, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v1, LX/32q;

    iget-object v0, v0, LX/2tF;->A02:LX/8VC;

    invoke-static {v0}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0B:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A0J(LX/32q;)V

    return-void

    :pswitch_15
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tF;

    iget-object v6, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v6, LX/32q;

    iget-object v0, v0, LX/2tF;->A02:LX/8VC;

    invoke-static {v0}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v5, v0, LX/2VG;->A0B:LX/2tv;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/reset-show-group-description "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/32q;->A0q:LX/1af;

    invoke-static {v4, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :try_start_14
    iget-object v0, v5, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    monitor-enter v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v1, "show_group_description"

    iget-boolean v0, v6, LX/32q;->A0p:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_17
    invoke-static {v2, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    monitor-exit v6

    invoke-virtual {v5, v2, v6}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/reset-show-group-description/did not update "

    invoke-static {v1, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_17
    :try_start_19
    invoke-virtual {v3}, LX/3cx;->close()V

    return-void
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_3

    :catchall_c
    :try_start_1a
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1b
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2tv;->A05:LX/2r6;

    goto :goto_17

    :pswitch_16
    iget-object v2, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iQ;

    iget-object v1, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v1, LX/32q;

    :try_start_1d
    iget-object v0, v2, LX/2iQ;->A01:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A0F(LX/32q;)V

    return-void
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/2iQ;->A03:LX/2r6;

    :goto_17
    invoke-virtual {v0}, LX/2r6;->A03()V

    return-void

    :pswitch_17
    iget-object v1, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/32j;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dT;

    invoke-virtual {v1, v0}, LX/32j;->A0A(LX/3dT;)V

    return-void

    :pswitch_18
    iget-object v1, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/32j;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3CB;

    invoke-virtual {v1, v0}, LX/32j;->A07(LX/3CB;)V

    return-void

    :pswitch_19
    iget-object v3, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v3, LX/32j;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/32j;->A0B:LX/2ik;

    iget-object v1, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/16 v0, 0x18

    goto :goto_18

    :pswitch_1a
    iget-object v3, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v3, LX/32j;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/32j;->A0B:LX/2ik;

    iget-object v1, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/16 v0, 0x14

    :goto_18
    invoke-static {v1, v3, v2, v0}, LX/3e0;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1b
    iget-object v1, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/32j;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dT;

    invoke-virtual {v1, v0}, LX/32j;->A0B(LX/3dT;)V

    return-void

    :pswitch_1c
    iget-object v6, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v6, LX/32j;

    iget-object v7, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/32j;->A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v4}, LX/0yK;->A1O(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_1e
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dT;

    iget-boolean v0, v2, LX/3dT;->A0F:Z

    if-nez v0, :cond_19

    iget-object v0, v2, LX/3dT;->A06:LX/1gd;

    instance-of v0, v0, LX/1hG;

    if-eqz v0, :cond_1b

    iget-object v1, v6, LX/32j;->A07:LX/2sw;

    invoke-static {v2}, LX/32j;->A00(LX/3dT;)LX/3dT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sw;->A05(LX/3dT;)V

    :cond_19
    :goto_19
    iget-object v0, v6, LX/32j;->A00:LX/2gF;

    invoke-virtual {v0, v2}, LX/2gF;->A01(LX/3dT;)V

    iget-object v0, v6, LX/32j;->A0I:LX/1QX;

    invoke-static {v0}, LX/39O;->A0F(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v2, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v9, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/3dT;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    iget-object v2, v6, LX/32j;->A0C:LX/2rB;

    iget-boolean v1, v9, LX/3CB;->A03:Z

    iget-object v0, v9, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2rB;->A03(LX/30h;)V

    goto :goto_1a

    :cond_1b
    iget-object v0, v6, LX/32j;->A07:LX/2sw;

    invoke-virtual {v0, v2}, LX/2sw;->A05(LX/3dT;)V

    goto :goto_19

    :cond_1c
    iget-object v0, v6, LX/32j;->A0B:LX/2ik;

    iget-object v2, v0, LX/2ik;->A01:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v6, v5, v7, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    invoke-static {v4}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_f
    move-exception v0

    invoke-static {v4}, LX/0yH;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :pswitch_1d
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l4;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, LX/2l4;->A01:LX/2XB;

    iget-object v0, v0, LX/2XB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1e
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l4;

    iget-object v3, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hG;

    iget-object v0, v0, LX/2l4;->A01:LX/2XB;

    iget-object v1, v0, LX/2XB;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2am;

    iget v2, v0, LX/2am;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_1d

    goto :goto_1b

    :pswitch_1f
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2l4;

    iget-object v3, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hG;

    iget-object v0, v0, LX/2l4;->A01:LX/2XB;

    iget-object v1, v0, LX/2XB;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2am;

    iget v2, v0, LX/2am;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_1e

    :goto_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getKeyForEncryptedBackupWithFuture/received/received/error "

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1c
    invoke-virtual {v3, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1c

    :pswitch_20
    iget-object v6, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2zh;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v3, v0, v1}, LX/2zh;->A02(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_21
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xr;

    iget-object v6, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v6, LX/2UL;

    iget-object v5, v0, LX/3Xr;->A05:LX/2c6;

    iget-object v4, v5, LX/2c6;->A03:LX/11S;

    iget-object v2, v4, LX/11S;->A01:LX/3QC;

    instance-of v0, v2, LX/1H7;

    if-eqz v0, :cond_22

    check-cast v2, LX/1H7;

    iget-object v1, v4, LX/11S;->A0R:LX/2fL;

    iget-object v0, v5, LX/2c6;->A01:LX/2eh;

    invoke-virtual {v1, v0, v6}, LX/2fL;->A01(LX/2eh;LX/2UL;)LX/2Uz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1H7;->A0K(LX/2Uz;)V

    iget-object v3, v5, LX/2c6;->A00:LX/08R;

    iget-object v2, v5, LX/2c6;->A02:LX/2RL;

    const/4 v1, 0x1

    new-instance v0, LX/2Ms;

    invoke-direct {v0, v6, v2, v1}, LX/2Ms;-><init>(LX/2UL;LX/2RL;Z)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v4, LX/11S;->A01:LX/3QC;

    sget-object v0, LX/1wj;->A08:LX/1wj;

    invoke-virtual {v4, v1, v0}, LX/11S;->A0E(LX/3QC;LX/1wj;)V

    iget-object v2, v4, LX/11S;->A0d:LX/49C;

    const/16 v1, 0x1b

    new-instance v0, LX/5uk;

    invoke-direct {v0, v5, v1}, LX/5uk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_22
    iget-object v3, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Xr;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2RL;

    iget-object v1, v3, LX/3Xr;->A00:LX/48c;

    if-eqz v1, :cond_20

    iget-object v0, v3, LX/3Xr;->A04:LX/1eS;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_20
    new-instance v1, LX/3G4;

    invoke-direct {v1, v2, v3}, LX/3G4;-><init>(LX/2RL;LX/3Xr;)V

    iput-object v1, v3, LX/3Xr;->A00:LX/48c;

    iget-object v0, v3, LX/3Xr;->A04:LX/1eS;

    invoke-virtual {v0, v1}, LX/1eS;->A06(LX/48c;)V

    return-void

    :pswitch_23
    iget-object v7, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Xr;

    iget-object v2, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2RL;

    iget-boolean v0, v7, LX/3Xr;->A01:Z

    if-nez v0, :cond_22

    iget-object v6, v7, LX/3Xr;->A06:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf6

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-string v0, "id"

    invoke-static {v4, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "4"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/2RL;->A01:Ljava/lang/String;

    const-string v1, "account_number"

    const/4 v5, 0x0

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, v3, v5}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-virtual {v4, v0}, LX/32c;->A0F(LX/38n;)V

    const-string v3, "code"

    iget-object v1, v2, LX/2RL;->A00:Ljava/lang/String;

    new-instance v0, LX/38n;

    invoke-direct {v0, v3, v1, v5}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-virtual {v4, v0}, LX/32c;->A0F(LX/38n;)V

    const-string v3, "expected_source_url"

    iget-object v1, v2, LX/2RL;->A02:Ljava/lang/String;

    new-instance v0, LX/38n;

    invoke-direct {v0, v3, v1, v5}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    invoke-virtual {v4, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v3

    const-string/jumbo v1, "support_icebreakers"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v3}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "feature"

    invoke-static {v0, v3}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, v7, LX/3Xr;->A02:Z

    if-eqz v0, :cond_21

    iput-boolean v1, v7, LX/3Xr;->A02:Z

    iget-object v1, v7, LX/3Xr;->A03:LX/3bD;

    const/16 v0, 0x9

    invoke-static {v7, v2, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    invoke-virtual {v7, v9}, LX/3Xr;->BJs(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pc;

    iget-object v0, v0, LX/1pc;->A01:LX/8VC;

    goto :goto_1e

    :pswitch_25
    iget-object v1, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pc;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dT;

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/1pc;->A01:LX/8VC;

    :goto_1e
    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v4, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qd;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/2qd;->A07:LX/3fl;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/2qd;->A01(LX/3fl;JZ)V

    :cond_22
    return-void

    :pswitch_27
    iget-object v1, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Vk;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A06(LX/5Vk;)V

    return-void

    :pswitch_28
    iget-object v1, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/crop/CropImage;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Z4;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/crop/CropImage;->A0M(Lcom/gbwhatsapp/crop/CropImage;LX/2Z4;)V

    return-void

    :pswitch_29
    iget-object v6, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v4, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string/jumbo v0, "profileinfo/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "no-space"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f120c3b

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_1f
    invoke-virtual {v6, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "cropimage"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_23
    invoke-static {}, Lcom/gbwhatsapp/crop/CropImage;->A0D()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1f

    :pswitch_2a
    iget-object v2, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v2, LX/37U;

    iget-object v0, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "app_state"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/37U;->A04:Ljava/io/File;

    iget-object v0, v2, LX/37U;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/37U;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    iget-object v0, v2, LX/37U;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, LX/37U;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_25

    iput-boolean v3, v2, LX/37U;->A06:Z

    return-void

    :cond_25
    const/4 v5, 0x0

    :cond_26
    iget-object v0, v2, LX/37U;->A04:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-lt v5, v0, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x5

    rem-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/37U;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/37U;->A04:Ljava/io/File;

    iget-object v0, v2, LX/37U;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_20

    :cond_27
    iput-object v4, v2, LX/37U;->A05:Ljava/lang/String;

    :goto_20
    :try_start_1f
    const-string/jumbo v0, "rw"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v9, 0x400
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    :try_start_20
    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v2, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v6, LX/37U;->A09:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v2, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    sget v5, LX/37U;->A07:I

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v2, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v2, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/37U;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v2, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LX/3j9;

    invoke-direct {v0}, LX/3j9;-><init>()V

    iput-object v0, v2, LX/37U;->A00:LX/3j9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/37U;->A06:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :try_start_21
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    :catchall_10
    move-exception v1

    :try_start_22
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_21
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    :catch_5
    iput-boolean v3, v2, LX/37U;->A06:Z

    return-void

    :pswitch_2b
    iget-object v1, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rn;

    iget-object v3, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v0, "log_files_upload"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    move v7, v5

    move v6, v5

    invoke-virtual/range {v1 .. v7}, LX/2rn;->A0C(Ljava/util/HashSet;Ljava/util/Map;ZZZZ)V

    return-void

    :pswitch_2c
    iget-object v2, v5, LX/3e0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Om;

    iget-object v1, v5, LX/3e0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Om;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_26
        :pswitch_2
    .end packed-switch
.end method
