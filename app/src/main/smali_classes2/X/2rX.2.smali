.class public LX/2rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2jr;

.field public final A02:LX/2tv;

.field public final A03:LX/2rB;

.field public final A04:LX/2XI;

.field public final A05:LX/2r6;

.field public final A06:LX/3hX;

.field public final A07:LX/2sx;

.field public final A08:LX/2pl;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2tS;LX/2jr;LX/2tv;LX/2rB;LX/2XI;LX/2r6;LX/3hX;LX/2sx;LX/2pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rX;->A00:LX/2tS;

    iput-object p3, p0, LX/2rX;->A02:LX/2tv;

    iput-object p8, p0, LX/2rX;->A07:LX/2sx;

    iput-object p9, p0, LX/2rX;->A08:LX/2pl;

    iput-object p2, p0, LX/2rX;->A01:LX/2jr;

    iput-object p5, p0, LX/2rX;->A04:LX/2XI;

    iput-object p4, p0, LX/2rX;->A03:LX/2rB;

    iput-object p7, p0, LX/2rX;->A06:LX/3hX;

    iput-object p6, p0, LX/2rX;->A05:LX/2r6;

    iget-object v0, p4, LX/2rB;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/2rX;->A09:Ljava/util/Map;

    iget-object v0, p4, LX/2rB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, LX/2rX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/2rX;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A01(Ljava/util/Set;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/2rX;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A02()Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, LX/2rX;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    iget-object v0, p0, LX/2rX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2rX;->A03()V

    :cond_0
    iget-object v0, p0, LX/2rX;->A03:LX/2rB;

    iget-object v5, v0, LX/2rB;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-wide v2, v0, LX/373;->A0K:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/unsendmessages/cached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/0yJ;->A0s(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    return-object v2
.end method

.method public final A03()V
    .locals 13

    iget-object v4, p0, LX/2rX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, LX/35O;

    invoke-direct {v2, v5}, LX/35O;-><init>(Z)V

    const-string/jumbo v0, "unsentmsgstore/unsendmessages"

    invoke-virtual {v2, v0}, LX/35O;->A09(Ljava/lang/String;)V

    iget-object v8, p0, LX/2rX;->A07:LX/2sx;

    iget-object v0, p0, LX/2rX;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    const-wide/32 v6, 0xa4cb800

    sub-long/2addr v0, v6

    iget-object v6, v8, LX/2sx;->A05:LX/3hX;

    invoke-virtual {v6}, LX/3hX;->A04()LX/3cx;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v9, v7, LX/3cx;->A02:LX/2tm;

    const-string v8, "SELECT _id FROM available_message_view WHERE timestamp <= ? ORDER BY sort_id DESC LIMIT 1"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_ROW_ID_BY_TIMESTAMP"

    invoke-virtual {v9, v8, v0, v6}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v7}, LX/3cx;->close()V

    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v7, p0, LX/2rX;->A06:LX/3hX;

    invoke-virtual {v7}, LX/3hX;->A04()LX/3cx;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v10, v7, LX/3cx;->A02:LX/2tm;

    sget-object v9, LX/2w2;->A0M:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v8, v5, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "UNSENT_MESSAGES_SQL"

    invoke-virtual {v10, v9, v0, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "chat_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    :cond_1
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/2rX;->A02:LX/2tv;

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "unsentmsgstore/unsent/jid is null!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2rX;->A08:LX/2pl;

    invoke-virtual {v0, v8, v1}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v11

    if-nez v11, :cond_3

    const-string/jumbo v0, "unsentmsgstore/unsent/can\'t read message from cursor."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-byte v12, v11, LX/373;->A1H:B

    const/16 v0, 0x8

    if-eq v12, v0, :cond_1

    const/16 v0, 0xa

    if-eq v12, v0, :cond_1

    const/4 v0, 0x7

    if-eq v12, v0, :cond_1

    iget v10, v11, LX/373;->A0D:I

    if-ne v10, v0, :cond_4

    invoke-static {v11}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v11, LX/373;->A1A:Z

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsentmsgstore/unsent/add key="

    invoke-static {v11, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-static {v0, v1, v10}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_7

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    :try_start_e
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2rX;->A05:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    goto :goto_4

    :catch_2
    move-exception v1

    const-string/jumbo v0, "unsentmsgstore/unsent/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsentmsgstore/unsent "

    invoke-static {v0, v1, v3}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " | time spent:"

    invoke-static {v2, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, p0, LX/2rX;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_4
    move-exception v1

    if-eqz v6, :cond_8

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v0, p0, LX/2rX;->A04:LX/2XI;

    invoke-virtual {v0, v5}, LX/2XI;->A00(I)V

    :goto_8
    throw v1

    :cond_9
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "unsent messages cache initialization failed to change the related flag"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    monitor-exit v4

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0
.end method

.method public A04()Z
    .locals 8

    iget-object v0, p0, LX/2rX;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2rX;->A03()V

    :cond_0
    iget-object v1, p0, LX/2rX;->A03:LX/2rB;

    iget-object v0, p0, LX/2rX;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    iget-object v5, v1, LX/2rB;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-wide v2, v0, LX/373;->A0K:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
