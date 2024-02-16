.class public LX/35p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/36x;

.field public final A02:LX/3hX;

.field public final A03:LX/2sa;

.field public final A04:LX/2XN;

.field public final A05:LX/1QX;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2tS;LX/36x;LX/3hX;LX/2sa;LX/2XN;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/35p;->A07:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/35p;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/35p;->A05:LX/1QX;

    iput-object p1, p0, LX/35p;->A00:LX/2tS;

    iput-object p2, p0, LX/35p;->A01:LX/36x;

    iput-object p4, p0, LX/35p;->A03:LX/2sa;

    iput-object p3, p0, LX/35p;->A02:LX/3hX;

    iput-object p5, p0, LX/35p;->A04:LX/2XN;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/ContentValues;LX/35j;)V
    .locals 2

    invoke-virtual {p1}, LX/35j;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LX/35j;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, LX/35j;->A07:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_receipt_sent_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_2
    iget-wide v0, p1, LX/35j;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_unread_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    monitor-enter p1

    :try_start_3
    iget-wide v0, p1, LX/35j;->A02:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "autodownload_limit_message_table_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/35j;->A05()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0yG;->A0j(Landroid/content/ContentValues;J)V

    invoke-virtual {p1}, LX/35j;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "unseen_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/35j;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "total_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public A02()I
    .locals 3

    iget-object v2, p0, LX/35p;->A03:LX/2sa;

    const-string/jumbo v1, "status_distribution"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)I
    .locals 6

    iget-object v0, p0, LX/35p;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "status"

    const-string v2, "jid_row_id=?"

    invoke-virtual {p0, p1}, LX/35p;->A0I(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteStatus/DELETE"

    invoke-static {v0}, LX/35p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LX/35p;->A0A()V

    iget-object v0, p0, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3cx;->close()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A04(Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, LX/35p;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT timestamp FROM status WHERE jid_row_id=?"

    invoke-static {p1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT_STATUS_LIST_V2_TIMESTAMP"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
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
.end method

.method public A05()LX/35j;
    .locals 2

    invoke-virtual {p0}, LX/35p;->A0A()V

    iget-object v1, p0, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35j;

    return-object v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)LX/35j;
    .locals 1

    invoke-virtual {p0}, LX/35p;->A0A()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35j;

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/35p;->A0A()V

    iget-object v1, p0, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v1

    invoke-virtual {v1}, LX/35j;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/35j;->A06()LX/35j;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A08()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/35p;->A03:LX/2sa;

    const-string/jumbo v0, "status_white_list"

    invoke-virtual {v1, v0}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, LX/1af;

    invoke-static {v2}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/35p;->A03:LX/2sa;

    const-string/jumbo v0, "status_black_list"

    invoke-virtual {v1, v0}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, LX/1af;

    invoke-static {v2}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/35p;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v2, v1, LX/35p;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    const-string v4, "SELECT jid_row_id, message_table_id, last_read_message_table_id, last_read_receipt_sent_message_table_id, first_unread_message_table_id, autodownload_limit_message_table_id, timestamp, unseen_count, total_count FROM status"

    const-string v3, "SELECT_STATUS_LIST_V2"

    iget-object v0, v6, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v4, v3}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v8, v1, LX/35p;->A01:LX/36x;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v4, "jid_row_id"

    invoke-static {v0, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v8, v7, v4, v5}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v9, v1, LX/35p;->A05:LX/1QX;

    iget-object v8, v1, LX/35p;->A00:LX/2tS;

    const-string v4, "message_table_id"

    invoke-static {v0, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    const-string v4, "last_read_message_table_id"

    invoke-static {v0, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    const-string v4, "last_read_receipt_sent_message_table_id"

    invoke-static {v0, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v17

    const-string v4, "first_unread_message_table_id"

    invoke-static {v0, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v19

    const-string v4, "autodownload_limit_message_table_id"

    invoke-static {v0, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v21

    const-string/jumbo v4, "timestamp"

    invoke-static {v0, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v23

    const-string/jumbo v4, "unseen_count"

    invoke-static {v0, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v4, "total_count"

    invoke-static {v0, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    new-instance v7, LX/35j;

    invoke-direct/range {v7 .. v24}, LX/35j;-><init>(LX/2tS;LX/1QX;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    iget-object v4, v7, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v3, v1, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    monitor-exit v2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v6}, LX/3cx;->close()V

    :cond_4
    return-void
.end method

.method public final A0B(Landroid/content/ContentValues;Lcom/whatsapp/jid/UserJid;LX/373;Z)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/35p;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v12, "status"

    const-string v13, "jid_row_id=?"

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, LX/35p;->A0I(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "updateStatusesListForNewMessage/UPDATE"

    invoke-static {v0}, LX/35p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "jid_row_id"

    iget-object v0, v5, LX/35p;->A01:LX/36x;

    invoke-virtual {v0, v4}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v11, v6, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "updateStatusesListForNewMessage/INSERT"

    invoke-static {v0}, LX/35p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v0, v11}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    if-eqz p4, :cond_0

    iget-object v0, v5, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v6, v5, LX/35p;->A03:LX/2sa;

    const-string v5, "earliest_status_time"

    move-object/from16 v0, p3

    iget-wide v0, v0, LX/373;->A0K:J

    invoke-virtual {v6, v5, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/addmsg/statuslist/insert/failed gid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-static {v0, v1, v3}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-virtual {v9}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v9}, LX/3cw;->close()V

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

.method public A0C(LX/35j;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    iget-object v0, p0, LX/35p;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p1}, LX/35p;->A01(Landroid/content/ContentValues;LX/35j;)V

    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v6, "status"

    const-string v7, "jid_row_id=?"

    invoke-virtual {p0, p2}, LX/35p;->A0I(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "updateStatus/UPDATE"

    invoke-static {v0}, LX/35p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStore/updateStatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-static {v0, v1, v3}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-virtual {p0}, LX/35p;->A0A()V

    iget-object v0, p0, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

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
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;II)V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/35p;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v0, "unseen_count"

    invoke-static {v5, v0, p2}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "total_count"

    invoke-static {v5, v0, p3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v6, "status"

    const-string v7, "jid_row_id=?"

    invoke-virtual {p0, p1}, LX/35p;->A0I(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "updateStatusCount/UPDATE"

    invoke-static {v0}, LX/35p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusStore/updateStatusCount/update count failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-static {v0, v1, v3}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

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
.end method

.method public A0E(Ljava/util/Collection;I)V
    .locals 5

    if-nez p1, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/35p;->A03:LX/2sa;

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v3, v0, p2}, LX/2sa;->A05(Ljava/lang/String;I)V

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    const-string v2, ","

    if-ne p2, v0, :cond_1

    const-string/jumbo v1, "status_black_list"

    :goto_1
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2sa;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v1, "status_white_list"

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public A0F()Z
    .locals 2

    iget-object v1, p0, LX/35p;->A03:LX/2sa;

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {v1, v0}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0G(LX/373;)Z
    .locals 10

    invoke-static {p1}, LX/30h;->A0E(LX/373;)Z

    move-result v1

    const-string v0, "isStatusExpired should be called for statuses only"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1ad;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35p;->A04:LX/2XN;

    invoke-virtual {v0, p1}, LX/2XN;->A00(LX/373;)LX/35G;

    move-result-object v3

    invoke-virtual {v3}, LX/35G;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusStore/isStatusExpired/is new status psa/campaign id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/35G;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", campaign first seen time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/35G;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", campaign expiration time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/35G;->A00:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/35p;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/35G;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/35G;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v9

    :cond_0
    iget-object v1, p0, LX/35p;->A03:LX/2sa;

    const-string/jumbo v0, "status_psa_viewed_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v0, "status_psa_exipration_time"

    invoke-virtual {v1, v0, v3, v4}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "StatusStore/isStatusExpired/is legacy status psa/psa seen ts: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", psa expire ts: "

    invoke-static {v0, v7, v1, v2}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-wide v7, p1, LX/373;->A0K:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/35p;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v1, p1, LX/373;->A0K:J

    iget-object v0, p0, LX/35p;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A02(LX/2tS;)J

    move-result-wide v3

    :goto_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    return v9

    :cond_2
    const/4 v9, 0x0

    return v9
.end method

.method public A0H(LX/373;)Z
    .locals 4

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v3, v0, LX/30h;->A02:Z

    iget-object v2, p0, LX/35p;->A05:LX/1QX;

    const/16 v1, 0x7f7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/35p;->A05()LX/35j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusmsgstore/isstatusunseen/no status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v2

    :cond_2
    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LX/35j;->A0C(LX/373;)Z

    move-result v0

    return v0
.end method

.method public final A0I(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/35p;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    return-object v2

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
