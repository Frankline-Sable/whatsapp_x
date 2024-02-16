.class public final synthetic LX/3fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/32q;

.field public final synthetic A04:LX/2tF;

.field public final synthetic A05:LX/1af;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/32q;LX/2tF;LX/1af;IJJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fi;->A04:LX/2tF;

    iput-boolean p9, p0, LX/3fi;->A06:Z

    iput-boolean p10, p0, LX/3fi;->A07:Z

    iput-object p3, p0, LX/3fi;->A05:LX/1af;

    iput-object p1, p0, LX/3fi;->A03:LX/32q;

    iput-wide p5, p0, LX/3fi;->A01:J

    iput-boolean p11, p0, LX/3fi;->A08:Z

    iput-wide p7, p0, LX/3fi;->A02:J

    iput-boolean p12, p0, LX/3fi;->A09:Z

    iput p4, p0, LX/3fi;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v9, p0

    iget-object v7, v9, LX/3fi;->A04:LX/2tF;

    iget-boolean v8, v9, LX/3fi;->A06:Z

    iget-boolean v6, v9, LX/3fi;->A07:Z

    iget-object v3, v9, LX/3fi;->A05:LX/1af;

    iget-object v2, v9, LX/3fi;->A03:LX/32q;

    iget-wide v4, v9, LX/3fi;->A01:J

    iget-boolean v11, v9, LX/3fi;->A08:Z

    iget-wide v0, v9, LX/3fi;->A02:J

    move-wide/from16 v25, v0

    iget-boolean v14, v9, LX/3fi;->A09:Z

    iget v15, v9, LX/3fi;->A00:I

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, v7, LX/2tF;->A02:LX/8VC;

    invoke-static {v0}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v1, v0, LX/2VG;->A03:LX/3LI;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/3LI;->A08(LX/1af;Z)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, v7, LX/2tF;->A02:LX/8VC;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0B:LX/2tv;

    invoke-virtual {v0, v2}, LX/2tv;->A0I(LX/32q;)V

    invoke-static/range {v24 .. v24}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A03:LX/3LI;

    invoke-virtual {v0, v1}, LX/3LI;->A0N(Ljava/util/Set;)V

    invoke-static/range {v24 .. v24}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v10, v0, LX/2VG;->A0K:LX/2eT;

    const/4 v6, 0x0

    new-instance v9, LX/35O;

    invoke-direct {v9, v6}, LX/35O;-><init>(Z)V

    const-string/jumbo v0, "msgstore/unsentreadreceiptsforjid"

    invoke-virtual {v9, v0}, LX/35O;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v13, v10, LX/2eT;->A09:LX/2s7;

    invoke-virtual {v13, v3}, LX/2s7;->A01(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/2eT;->A03:LX/2ty;

    invoke-virtual {v0, v3, v6}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsentreadreceiptsforjid/no chat for "

    invoke-static {v1, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    if-eqz v11, :cond_8

    invoke-static/range {v24 .. v24}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v5, v0, LX/2VG;->A0L:LX/370;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v5, LX/370;->A06:LX/2tv;

    invoke-virtual {v0, v3}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v19

    iget-object v0, v5, LX/370;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v17

    goto/16 :goto_6

    :cond_1
    iget-wide v7, v12, LX/32q;->A0P:J

    iget-wide v0, v12, LX/32q;->A0R:J

    cmp-long v16, v7, v0

    if-eqz v16, :cond_0

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v7

    iget-object v0, v10, LX/2eT;->A02:LX/2tv;

    invoke-static {v0, v3, v7, v6}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    iget-wide v0, v12, LX/32q;->A0Q:J

    invoke-static {v7, v0, v1}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    invoke-virtual {v13, v3}, LX/2s7;->A02(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, v12, LX/32q;->A0S:J

    :cond_2
    invoke-static {v7, v4, v5}, LX/0yG;->A1R([Ljava/lang/Object;J)V

    :try_start_0
    iget-object v0, v10, LX/2eT;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/2w2;->A0O:Ljava/lang/String;

    const-string v0, "UNSENT_READ_RECEIPTS_FOR_JID_SQL"

    invoke-virtual {v4, v1, v0, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/2eT;->A0A:LX/2pl;

    invoke-virtual {v0, v12, v3}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-wide v0, v13, LX/373;->A0K:J

    const-wide v7, 0x1498153e780L

    cmp-long v4, v0, v7

    if-lez v4, :cond_3

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_5

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/2eT;->A06:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string/jumbo v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsentreadreceiptsforjid "

    invoke-static {v0, v1, v2}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " | time spent:"

    invoke-static {v9, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    :try_start_9
    iget-object v0, v5, LX/370;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v18

    move-object/from16 v16, v5

    move-wide/from16 v21, v25

    move/from16 v23, v6

    invoke-virtual/range {v16 .. v23}, LX/370;->A0D(LX/3cx;BJJZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/3cx;->close()V

    invoke-virtual {v5, v4}, LX/370;->A05(Ljava/util/Set;)J

    :cond_8
    if-eqz v14, :cond_b

    invoke-static/range {v24 .. v24}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v5, v0, LX/2VG;->A0L:LX/370;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v5, LX/370;->A06:LX/2tv;

    invoke-virtual {v0, v3}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v19

    iget-object v0, v5, LX/370;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v17

    const/16 v18, 0x4a

    const/16 v23, 0x1

    :try_start_a
    move-object/from16 v16, v5

    move-wide/from16 v21, v25

    invoke-virtual/range {v16 .. v23}, LX/370;->A0D(LX/3cx;BJJZ)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual/range {v17 .. v17}, LX/3cx;->close()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1ge;

    if-eqz v0, :cond_9

    check-cast v1, LX/1ge;

    iget-object v4, v5, LX/370;->A0T:LX/2pl;

    iget-wide v0, v1, LX/1ge;->A02:J

    invoke-static {v4, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static/range {v24 .. v24}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v0, v0, LX/2VG;->A0A:LX/1dW;

    invoke-virtual {v0, v3, v2, v15}, LX/1dW;->A07(LX/1af;Ljava/util/Collection;I)V

    return-void

    :catch_2
    move-exception v1

    iget-object v0, v10, LX/2eT;->A05:LX/2XI;

    invoke-virtual {v0, v6}, LX/2XI;->A00(I)V

    throw v1
.end method
