.class public final LX/2tU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dL;

.field public final A01:LX/2wE;

.field public final A02:LX/36x;

.field public final A03:LX/49C;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1dL;LX/2wE;LX/36x;LX/49C;)V
    .locals 2

    invoke-static {p3, p4, p1}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2tU;->A02:LX/36x;

    iput-object p4, p0, LX/2tU;->A03:LX/49C;

    iput-object p2, p0, LX/2tU;->A01:LX/2wE;

    iput-object p1, p0, LX/2tU;->A00:LX/1dL;

    iput-object v1, p0, LX/2tU;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/2tU;->A06:Ljava/util/Map;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2tU;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;
    .locals 0

    check-cast p1, LX/1aF;

    invoke-virtual {p0, p1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/2tU;->A02:LX/36x;

    invoke-virtual {v7, p1}, LX/36x;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_7

    iget-object v3, p0, LX/2tU;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2tU;->A06:Ljava/util/Map;

    invoke-static {v0, v4, v5}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    move-object v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    monitor-exit v3

    if-nez v2, :cond_6

    iget-object v0, p0, LX/2tU;->A01:LX/2wE;

    iget-object v0, v0, LX/2wE;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_1
    iget-object v8, v3, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT lid_row_id FROM jid_map WHERE jid_row_id = ? ORDER BY lid_row_id DESC LIMIT 1"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v4, v5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "JidMapStore/GET_LID_BY_JID"

    invoke-virtual {v8, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "lid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-virtual {v3}, LX/3cx;->close()V

    const-wide/16 v0, -0x1

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_7

    move-object v6, v1

    check-cast v6, LX/1aF;

    invoke-virtual {p0, v2, v3, v4, v5}, LX/2tU;->A08(JJ)V

    return-object v6

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    return-object v6
.end method

.method public A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/2tU;->A02:LX/36x;

    invoke-virtual {v7, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    iget-object v1, p0, LX/2tU;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2tU;->A05:Ljava/util/Map;

    invoke-static {v0, v4, v5}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2tU;->A01:LX/2wE;

    iget-object v0, v0, LX/2wE;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_1
    iget-object v8, v3, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT jid_row_id FROM jid_map WHERE lid_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v4, v5}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "JidMapStore/GET_JID_BY_LID"

    invoke-virtual {v8, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2

    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v3}, LX/3cx;->close()V

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    move-object v6, v1

    check-cast v6, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p0, v4, v5, v2, v3}, LX/2tU;->A08(JJ)V

    return-object v6

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-object v6
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p0, p1}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v0

    return-object v0
.end method

.method public A04(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/2tU;->A02:LX/36x;

    invoke-virtual {v8, p1}, LX/36x;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gez v0, :cond_1

    sget-object v9, LX/82D;->A00:LX/82D;

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/2tU;->A04:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/2tU;->A06:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    monitor-exit v7

    iget-object v0, p0, LX/2tU;->A01:LX/2wE;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v0, LX/2wE;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT lid_row_id FROM jid_map WHERE jid_row_id = ? ORDER BY lid_row_id DESC"

    invoke-static {v10, v11}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "JidMapStore/GET_LIDS_BY_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "lid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v9, v1}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    monitor-enter v7

    :try_start_4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v9, v0}, LX/3jY;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    monitor-exit v7

    goto :goto_0

    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A05(Ljava/util/Map;)Ljava/util/List;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v2, p0, LX/2tU;->A02:LX/36x;

    invoke-virtual {v2, v8}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v2, v4}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_1

    cmp-long v2, v4, v9

    if-ltz v2, :cond_1

    cmp-long v7, v0, v4

    const/4 v2, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, v4, v5}, LX/2tU;->A0A(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2tU;->A01:LX/2wE;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, v1, LX/2wE;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "lid_row_id"

    invoke-static {v8, v0, v4, v5}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "jid_row_id"

    invoke-static {v8, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    const-string v2, "jid_map"

    const/4 v1, 0x5

    const-string v0, "JidMapStore/INSERT_MAPPING"

    invoke-virtual {v4, v2, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_4
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    :goto_4
    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, LX/2tU;->A08(JJ)V

    goto :goto_5

    :cond_6
    iget-object v2, p0, LX/2tU;->A03:LX/49C;

    const/16 v0, 0x11

    new-instance v1, LX/3e1;

    invoke-direct {v1, v6, v0, p0}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "WaJidMapRepository/setJidMapping"

    invoke-interface {v2, v1, v0}, LX/49C;->Bca(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "JidMapStore/upsertLidToJidMapping"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    return-object v3
.end method

.method public A06(Ljava/util/Collection;)Ljava/util/Map;
    .locals 11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/2tU;->A02:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    iget-object v4, p0, LX/2tU;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2tU;->A06:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedSet;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v4, p0, LX/2tU;->A01:LX/2wE;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2wE;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    const/16 v0, 0x3cf

    :try_start_1
    new-instance v10, LX/3gu;

    invoke-direct {v10, v1, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v10}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/3cx;->A02:LX/2tm;

    array-length v2, v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT lid_row_id, jid_row_id FROM jid_map WHERE jid_row_id IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " ORDER BY lid_row_id DESC"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_LIDS_BY_JIDS"

    invoke-virtual {v3, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "lid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_5
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v9, v4}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v6, v2, v3}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_7

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    invoke-virtual {v8}, LX/3cx;->close()V

    invoke-static {v6}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/2tU;->A08(JJ)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    iget-object v4, p0, LX/2tU;->A02:LX/36x;

    const-class v2, LX/1aF;

    invoke-static {v5}, LX/0yI;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    return-object v7

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1aF;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/2tU;->A04(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public final A08(JJ)V
    .locals 5

    iget-object v4, p0, LX/2tU;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/2tU;->A05:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2tU;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V
    .locals 12

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v6, p0

    iget-object v0, p0, LX/2tU;->A02:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    invoke-virtual {v0, p2}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    cmp-long v0, v10, v1

    if-ltz v0, :cond_0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8, v9, v10, v11}, LX/2tU;->A0A(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tU;->A01:LX/2wE;

    :try_start_0
    iget-object v0, v0, LX/2wE;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "lid_row_id"

    invoke-static {v4, v0, v8, v9}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "jid_row_id"

    invoke-static {v4, v0, v10, v11}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "jid_map"

    const/4 v1, 0x5

    const-string v0, "JidMapStore/INSERT_MAPPING"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, v8, v9, v10, v11}, LX/2tU;->A08(JJ)V

    iget-object v1, p0, LX/2tU;->A03:LX/49C;

    new-instance v5, LX/3eG;

    invoke-direct/range {v5 .. v11}, LX/3eG;-><init>(Ljava/lang/Object;IJJ)V

    const-string v0, "WaJidMapRepository/setJidMapping"

    invoke-interface {v1, v5, v0}, LX/49C;->Bca(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->close()V

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
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "JidMapStore/upsertLidToJidMapping"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A0A(JJ)Z
    .locals 5

    iget-object v4, p0, LX/2tU;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2tU;->A05:Ljava/util/Map;

    invoke-static {v0, p1, p2}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, p3

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0B(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/39K;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/39K;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {p0, p1}, LX/2tU;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
