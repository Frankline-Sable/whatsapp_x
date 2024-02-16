.class public LX/2tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/2ty;

.field public final A03:LX/47Z;

.field public final A04:LX/36x;

.field public final A05:LX/2r6;

.field public final A06:LX/3hX;

.field public final A07:LX/2sa;

.field public final A08:LX/1QX;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2ty;LX/47Z;LX/36x;LX/2r6;LX/3hX;LX/2sa;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2tv;->A09:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2tv;->A0A:Ljava/util/Map;

    iput-object p9, p0, LX/2tv;->A08:LX/1QX;

    iput-object p5, p0, LX/2tv;->A04:LX/36x;

    iput-object p1, p0, LX/2tv;->A00:LX/2rn;

    iput-object p2, p0, LX/2tv;->A01:LX/2tx;

    iput-object p3, p0, LX/2tv;->A02:LX/2ty;

    iput-object p8, p0, LX/2tv;->A07:LX/2sa;

    iput-object p4, p0, LX/2tv;->A03:LX/47Z;

    iput-object p7, p0, LX/2tv;->A06:LX/3hX;

    iput-object p6, p0, LX/2tv;->A05:LX/2r6;

    return-void
.end method

.method public static A00(Landroid/content/ContentValues;LX/2tv;LX/1af;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chat_row_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    aput-object p1, p2, p0

    return-void
.end method

.method public static A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A03(LX/2tv;LX/1af;[Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    aput-object p1, p2, p0

    return p0
.end method


# virtual methods
.method public A04(Landroid/content/ContentValues;LX/32q;)I
    .locals 11

    iget-object v5, p2, LX/32q;->A0q:LX/1af;

    iget-object v0, p0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    iget v1, p2, LX/32q;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v1, "hidden"

    move-object v6, p1

    if-nez v0, :cond_0

    :try_start_1
    instance-of v0, v5, LX/1aK;

    if-nez v0, :cond_0

    invoke-static {p1, v1, v4}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-boolean v0, p2, LX/32q;->A0o:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p2, LX/32q;->A0o:Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2tv;->A04:LX/36x;

    invoke-virtual {v0, v5}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    const-string v7, "chat"

    const-string v8, "jid_row_id = ?"

    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v10, v4, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string/jumbo v9, "updateChatTable/UPDATE_CHAT"

    invoke-virtual/range {v5 .. v10}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/32q;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/32q;->A04(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    move-result v0

    return v0
.end method

.method public A06(Landroid/content/ContentValues;)J
    .locals 4

    iget-object v0, p0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    const-string v1, "hidden"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "chat"

    const-string v0, "insertIntoChatTable/INSERT_CHAT"

    invoke-virtual {v2, v1, v0, p1}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3cx;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/1af;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tv;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/2tv;->A09(LX/1af;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/2tv;->A0M(LX/1af;J)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(LX/1af;)J
    .locals 11

    iget-object v0, p0, LX/2tv;->A04:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ChatStore/getOrCreateChatRowId/invalid jidRowId="

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v9

    :cond_0
    iget-object v2, p0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT _id FROM chat WHERE jid_row_id = ?"

    invoke-static {v0, v1}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ROW_ID_FOR_CHAT"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "; rowId="

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v5}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    cmp-long v0, v2, v9

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/2tv;->A0A(LX/1af;)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-gtz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/getOrCreateChatRowId/error inserting a hidden chat; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2, v3}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_2
    return-wide v2

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A09(LX/1af;)J
    .locals 8

    iget-object v0, p0, LX/2tv;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/2tv;->A08:LX/1QX;

    const/16 v0, 0xb7b

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9af

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2tv;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-string v5, "; rowId="

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/32q;->A0W:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    iget-object v3, p0, LX/2tv;->A03:LX/47Z;

    invoke-interface {v3, p1}, LX/47Z;->B2H(LX/1af;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LX/2tv;->A0E(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, LX/2tv;->A0A(LX/1af;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-gtz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/getRowIdForChatHelperMAT/error inserting a hidden chat; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v3, v4}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-wide v3

    :cond_4
    invoke-interface {v3, p1}, LX/47Z;->B2G(LX/1af;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x1

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2tv;->A0E(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/2tv;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v0, LX/32q;->A0W:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    return-wide v3

    :cond_7
    invoke-virtual {p0, p1}, LX/2tv;->A08(LX/1af;)J

    move-result-wide v3

    return-wide v3
.end method

.method public final A0A(LX/1af;)J
    .locals 7

    iget-object v0, p0, LX/2tv;->A04:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/insertHiddenChat/jid row id not found; jid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v5

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "jid_row_id"

    invoke-static {v4, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "hidden"

    invoke-static {v4, v0, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "chat"

    const-string v0, "insertHiddenChat/INSERT_CHAT"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3cx;->close()V

    return-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3cx;->close()V

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
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/insertHiddenChat/row already exists but can\'t be read; jid="

    invoke-static {p1, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-wide v5
.end method

.method public A0B(J)LX/1af;
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2tv;->A0A:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT jid_row_id FROM chat WHERE _id = ?"

    invoke-static {p1, p2}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_CHAT_BY_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2tv;->A04:LX/36x;

    const-string v0, "jid_row_id"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v5

    invoke-virtual {p0, v5, p1, p2}, LX/2tv;->A0M(LX/1af;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :cond_3
    return-object v5
.end method

.method public A0C(Landroid/database/Cursor;)LX/1af;
    .locals 2

    const-string v0, "chat_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "key_remote_jid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p1, v0}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()Ljava/util/Map;
    .locals 58

    const-string v0, "ChatsStore/getChats"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v55

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v57
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object/from16 v0, v57

    iget-object v2, v0, LX/3cx;->A02:LX/2tm;

    sget-object v1, LX/26I;->A00:Ljava/lang/String;

    const-string v0, "GET_CHATS_SQL"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v6}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v56

    const-string/jumbo v0, "raw_string_jid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "display_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v54

    const-string v0, "display_message_sort_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v53

    const-string v0, "last_read_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v52

    const-string v0, "last_read_message_sort_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v51

    const-string v0, "last_read_receipt_sent_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v50

    const-string v0, "last_read_receipt_sent_message_sort_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v49

    const-string v0, "archived"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v48

    const-string/jumbo v0, "sort_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    const-string/jumbo v0, "spam_detection"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v46

    const-string/jumbo v0, "plaintext_disabled"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v45

    const-string/jumbo v0, "vcard_ui_dismissed"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    const-string v0, "change_number_notified_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    const-string/jumbo v0, "subject"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    const-string v0, "last_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    const-string v0, "last_message_sort_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    const-string v0, "last_important_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    const-string/jumbo v0, "unseen_earliest_message_received_time"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string/jumbo v0, "unseen_message_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string/jumbo v0, "unseen_missed_calls_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string/jumbo v0, "unseen_row_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string/jumbo v0, "unseen_message_reaction_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v0, "last_message_reaction_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v0, "last_seen_message_reaction_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v0, "deleted_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "deleted_starred_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "deleted_categories_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "deleted_categories_starred_message_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "deleted_message_categories"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v0, "show_group_description"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "ephemeral_expiration"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "ephemeral_setting_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "ephemeral_displayed_exemptions"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "ephemeral_disappearing_messages_initiator"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "unseen_important_message_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "group_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "growth_lock_level"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "growth_lock_expiration_ts"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "has_new_community_admin_dialog_been_acknowledged"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "history_sync_progress"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "hidden"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "chat_lock"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "chat_origin"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v9}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore-manager/initialize/chats/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1aH;

    if-nez v0, :cond_0

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    instance-of v0, v5, LX/1aK;

    if-nez v0, :cond_0

    new-instance v4, LX/32q;

    invoke-direct {v4, v5}, LX/32q;-><init>(LX/1af;)V

    invoke-virtual {v7}, LX/2tv;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v56

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/32q;->A0W:J

    move/from16 v0, v54

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0U:J

    move/from16 v0, v53

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0V:J

    move/from16 v0, v52

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0P:J

    move/from16 v0, v51

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0Q:J

    move/from16 v0, v50

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0R:J

    move/from16 v0, v49

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0S:J

    move/from16 v0, v48

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v4, LX/32q;->A0i:Z

    move/from16 v0, v47

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0X:J

    move/from16 v0, v46

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A05:I

    move/from16 v0, v45

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A00:I

    move/from16 v0, v44

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A0B:I

    move/from16 v0, v43

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0C:J

    move/from16 v0, v42

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/32q;->A0h:Ljava/lang/String;

    move/from16 v0, v41

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0N:J

    move/from16 v0, v40

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0O:J

    move/from16 v0, v39

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0L:J

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-nez v2, :cond_3

    const-wide/16 v0, 0x1

    iput-wide v0, v4, LX/32q;->A0L:J

    :cond_3
    move/from16 v0, v38

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0Y:J

    move/from16 v0, v37

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A08:I

    move/from16 v0, v36

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A09:I

    move/from16 v0, v35

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A0A:I

    move/from16 v0, v34

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A07:I

    move/from16 v0, v33

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/32q;->A0M:J

    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/32q;->A0T:J

    move/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, LX/32q;->A0F:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v13, v2, v14

    if-nez v13, :cond_4

    iput-wide v0, v4, LX/32q;->A0F:J

    :cond_4
    move/from16 v0, v30

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0G:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_5

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/32q;->A0G:J

    :cond_5
    move/from16 v0, v27

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/32q;->A0g:Ljava/lang/String;

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0D:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_6

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/32q;->A0D:J

    :cond_6
    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/32q;->A0E:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/32q;->A0E:J

    :cond_7
    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v4, LX/32q;->A0p:Z

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A03:I

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    :try_start_5
    iput-boolean v0, v4, LX/32q;->A0j:Z

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    if-eqz v15, :cond_9

    invoke-static {}, LX/1wO;->values()[LX/1wO;

    move-result-object v13

    array-length v3, v13

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    aget-object v1, v13, v2

    iget-object v0, v1, LX/1wO;->origin:Ljava/lang/String;

    invoke-static {v0, v15}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    move-object v14, v1

    :cond_9
    iget-object v0, v4, LX/32q;->A0Z:LX/1wO;

    if-nez v0, :cond_a

    iput-object v14, v4, LX/32q;->A0Z:LX/1wO;

    :cond_a
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    :try_start_6
    iput-boolean v0, v4, LX/32q;->A0o:Z

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v2, v23

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    new-instance v2, LX/3dD;

    invoke-direct {v2, v13, v0, v1, v3}, LX/3dD;-><init>(IJI)V

    iput-object v2, v4, LX/32q;->A0b:LX/3dD;

    iput v14, v4, LX/32q;->A01:I

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A06:I

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    :try_start_7
    iput-boolean v0, v4, LX/32q;->A0k:Z

    instance-of v0, v5, LX/1aE;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    :goto_5
    iput v0, v4, LX/32q;->A04:I

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/32q;->A02:I

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v2, LX/2ga;

    invoke-direct {v2, v3, v0, v1}, LX/2ga;-><init>(IJ)V

    iput-object v2, v4, LX/32q;->A0e:LX/2ga;

    invoke-virtual {v10, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v10}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32q;

    iget-wide v0, v0, LX/32q;->A0W:J

    invoke-virtual {v7, v2, v0, v1}, LX/2tv;->A0M(LX/1af;J)V

    goto :goto_6

    :cond_d
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual/range {v57 .. v57}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual/range {v55 .. v55}, LX/35O;->A06()J

    return-object v10

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_e

    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-virtual/range {v57 .. v57}, LX/3cx;->close()V

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual/range {v55 .. v55}, LX/35O;->A06()J

    throw v0
.end method

.method public final A0E(Ljava/util/List;Z)Ljava/util/Map;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_0
    iget-object v3, v7, LX/3cx;->A02:LX/2tm;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT _id, jid_row_id FROM chat WHERE jid_row_id IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_2

    :goto_1
    const-string v0, "1"

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ROW_ID_FOR_CHAT"

    invoke-virtual {v3, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v8}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v5

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v9, v1, v2}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3cx;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_3

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F(LX/32q;)V
    .locals 4

    monitor-enter p1

    :try_start_0
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    const-string v2, "change_number_notified_message_row_id"

    iget-wide v0, p1, LX/32q;->A0C:J

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0, v3, p1}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A0G(LX/32q;)V
    .locals 3

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "archived"

    iget-boolean v0, p1, LX/32q;->A0i:Z

    invoke-static {v2, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    invoke-virtual {p0, v2, p1}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/archive/did not update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/32q;->A0q:LX/1af;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2tv;->A05:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    :cond_0
    return-void
.end method

.method public A0H(LX/32q;)V
    .locals 4

    monitor-enter p1

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v1, "unseen_message_reaction_count"

    iget v0, p1, LX/32q;->A07:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "last_message_reaction_row_id"

    iget-wide v0, p1, LX/32q;->A0M:J

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "last_seen_message_reaction_row_id"

    iget-wide v0, p1, LX/32q;->A0T:J

    invoke-static {v3, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0, v3, p1}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "msgstore/updateChatLastMessageReactionInfo/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/32q;->A0q:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/32q;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A0I(LX/32q;)V
    .locals 5

    const-string v3, "/"

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, LX/32q;->A03()Landroid/content/ContentValues;

    move-result-object v4

    const-string v2, "last_read_message_row_id"

    iget-wide v0, p1, LX/32q;->A0P:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "last_read_message_sort_id"

    iget-wide v0, p1, LX/32q;->A0Q:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "last_message_row_id"

    iget-wide v0, p1, LX/32q;->A0N:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "last_message_sort_id"

    iget-wide v0, p1, LX/32q;->A0O:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "last_important_message_row_id"

    iget-wide v0, p1, LX/32q;->A0L:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "unseen_important_message_count"

    iget v0, p1, LX/32q;->A06:I

    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "unseen_message_reaction_count"

    iget v0, p1, LX/32q;->A07:I

    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v2, "last_message_reaction_row_id"

    iget-wide v0, p1, LX/32q;->A0M:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "last_seen_message_reaction_row_id"

    iget-wide v0, p1, LX/32q;->A0T:J

    invoke-static {v4, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    invoke-virtual {p0, v4, p1}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/setchatseen/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/32q;->A0q:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/32q;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2tv;->A05:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    return-void
.end method

.method public A0J(LX/32q;)V
    .locals 4

    const-string v3, "/"

    :try_start_0
    invoke-virtual {p1}, LX/32q;->A03()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/setchatunseen/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/32q;->A0q:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/32q;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2tv;->A05:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    return-void
.end method

.method public A0K(LX/1af;)V
    .locals 6

    iget-object v0, p0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/2tv;->A04:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "DELETE FROM chat WHERE jid_row_id = ?"

    invoke-static {v0, v1}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_CHAT_BY_JID_ROW_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tv;->A02:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0I(LX/1af;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/2tv;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tv;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0L(LX/1af;J)V
    .locals 5

    iget-object v0, p0, LX/2tv;->A02:LX/2ty;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v1, v3, LX/32q;->A0T:J

    cmp-long v0, v1, p2

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    iput-wide p2, v3, LX/32q;->A0T:J

    iget-wide v1, v3, LX/32q;->A0M:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    iput-wide p2, v3, LX/32q;->A0M:J

    :cond_0
    iput v4, v3, LX/32q;->A07:I

    invoke-virtual {p0, v3}, LX/2tv;->A0H(LX/32q;)V

    :cond_1
    return-void
.end method

.method public final A0M(LX/1af;J)V
    .locals 4

    if-eqz p1, :cond_4

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2tv;->A09:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2tv;->A0A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1af;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tv;->A02:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to overwrite cached JID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with new JID "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A0N()Z
    .locals 7

    iget-object v1, p0, LX/2tv;->A07:LX/2sa;

    const-string v0, "chat_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x2

    const/4 v4, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    return v4

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

    :cond_1
    return v4
.end method

.method public A0O(Landroid/content/ContentValues;LX/32q;)Z
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2tv;->A04:LX/36x;

    iget-object v0, p2, LX/32q;->A0q:LX/1af;

    invoke-virtual {v1, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const-string v0, "jid_row_id"

    invoke-static {p1, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, LX/2tv;->A06(Landroid/content/ContentValues;)J

    move-result-wide v3

    iput-wide v3, p2, LX/32q;->A0W:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
