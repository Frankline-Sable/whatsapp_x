.class public final LX/2pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zh;

.field public final A01:LX/36x;


# direct methods
.method public constructor <init>(LX/2zh;LX/36x;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pf;->A01:LX/36x;

    iput-object p1, p0, LX/2pf;->A00:LX/2zh;

    return-void
.end method


# virtual methods
.method public A00(LX/1aZ;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2pf;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    iget-object v0, p0, LX/2pf;->A00:LX/2zh;

    invoke-virtual {v0, v1, v2}, LX/2zh;->A01(J)LX/30U;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/2zh;->A01:LX/1QX;

    const/16 v1, 0x128a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/30U;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/30U;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/util/Map;)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v1, p0, LX/2pf;->A01:LX/36x;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/3jh;->A05(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v9, p0, LX/2pf;->A00:LX/2zh;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v9, LX/2zh;->A00:LX/3hX;

    invoke-static {v4}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AliasedDisplayNameStore/upsertDisplayNameForLidBulk db not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v0

    iget-object v2, p0, LX/2pf;->A01:LX/36x;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v0, v9, LX/2zh;->A02:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yL;->A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30U;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/30U;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v7, v2}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v7}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v3}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/2zh;->A00(LX/3cx;Ljava/lang/String;J)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, LX/3cw;->A00()V

    const/16 v0, 0xb

    invoke-static {v9, v7, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
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

.method public A02(LX/1aZ;Ljava/lang/String;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2pf;->A01:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_3

    iget-object v5, v5, LX/2pf;->A00:LX/2zh;

    iget-object v2, v5, LX/2zh;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30U;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/30U;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, v5, LX/2zh;->A00:LX/3hX;

    invoke-static {v3}, LX/3hX;->A01(LX/3hX;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v14

    const-string v2, "lid_row_id"

    invoke-virtual {v14, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "username"

    invoke-static {v14, v4, v2, v7}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v13

    const-string v15, "lid_display_name"

    const-string v16, "lid_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v8, "LidDisplayNameStore/INSERT_USERNAME"

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-gtz v9, :cond_1

    const-string v3, "display_name"

    const-string v2, ""

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v13, v15, v8, v14, v2}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    invoke-virtual {v12}, LX/3cw;->A00()V

    new-instance v13, LX/3eL;

    move-wide/from16 v17, v0

    move-object v15, v7

    move/from16 v16, v6

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, LX/3eL;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v13}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

    :cond_2
    const-string v0, "AliasedDisplayNameStore/upsertUsernameForLid db not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A03(LX/1aZ;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p2

    invoke-static {p1, p2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/2pf;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/2pf;->A00:LX/2zh;

    iget-object v0, v4, LX/2zh;->A02:Ljava/util/Map;

    invoke-static {v0, v7, v8}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30U;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/2zh;->A00:LX/3hX;

    invoke-static {v1}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, p2, v7, v8}, LX/2zh;->A00(LX/3cx;Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/3cw;->A00()V

    new-instance v3, LX/3eL;

    invoke-direct/range {v3 .. v8}, LX/3eL;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v3}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, LX/3cw;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
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

    :cond_1
    const-string v0, "AliasedDisplayNameStore/upsertDisplayNameForLid db not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
