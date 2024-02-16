.class public LX/32M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2tS;

.field public final A02:LX/2tv;

.field public final A03:LX/2ty;

.field public final A04:LX/36x;

.field public final A05:LX/3hX;

.field public final A06:LX/2sa;

.field public final A07:LX/2h7;

.field public final A08:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tS;LX/2tv;LX/2ty;LX/36x;LX/3hX;LX/2sa;LX/2h7;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32M;->A01:LX/2tS;

    iput-object p8, p0, LX/32M;->A08:LX/1QX;

    iput-object p4, p0, LX/32M;->A04:LX/36x;

    iput-object p2, p0, LX/32M;->A02:LX/2tv;

    iput-object p3, p0, LX/32M;->A03:LX/2ty;

    iput-object p6, p0, LX/32M;->A06:LX/2sa;

    iput-object p7, p0, LX/32M;->A07:LX/2h7;

    iput-object p5, p0, LX/32M;->A05:LX/3hX;

    return-void
.end method

.method public static final A00(LX/3cx;LX/1af;BI)V
    .locals 4

    invoke-static {}, LX/0yL;->A0E()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v0, "message_count"

    invoke-static {v3, v0, p3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v2, p0, LX/3cx;->A02:LX/2tm;

    const-string v1, "insertFrequents/INSERT_FREQUENTS_LEGACY"

    const-string v0, "frequents"

    invoke-virtual {v2, v0, v1, v3}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frequentMessageStore/insertFrequents/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/431;Z)Ljava/util/List;
    .locals 11

    const/4 v5, 0x0

    invoke-static {v5}, LX/35O;->A02(Z)LX/35O;

    move-result-object v10

    invoke-virtual {p0}, LX/32M;->A02()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x1

    if-nez p2, :cond_0

    iget-object v2, p0, LX/32M;->A08:LX/1QX;

    const/16 v1, 0xd8d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-static {v3}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l7;

    iget-object v7, v0, LX/2l7;->A01:LX/1af;

    invoke-static {v7}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l7;

    iget-byte v0, v0, LX/2l7;->A00:B

    invoke-static {v1}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v3

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, LX/431;->B7v(B)I

    move-result v0

    mul-int/2addr v3, v0

    :cond_4
    if-eqz v3, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dV;

    if-nez v2, :cond_5

    iget-object v0, p0, LX/32M;->A03:LX/2ty;

    invoke-virtual {v0, v7}, LX/2ty;->A09(LX/1af;)J

    move-result-wide v0

    new-instance v2, LX/3dV;

    invoke-direct {v2, v0, v1}, LX/3dV;-><init>(J)V

    :cond_5
    iget v0, v2, LX/3dV;->A00:I

    add-int/2addr v0, v3

    iput v0, v2, LX/3dV;->A00:I

    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/35O;->A05()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "frequentmsgstore/getfrequents took %d ms"

    invoke-static {v0, v3, v2}, LX/0yL;->A1K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public A02()Ljava/util/Map;
    .locals 9

    iget-object v0, p0, LX/32M;->A00:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/32M;->A06()Z

    move-result v1

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/32M;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/32M;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT jid_row_id, type, message_count FROM frequent"

    const-string v0, "GET_FREQUENT"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "message_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v8, p0, LX/32M;->A04:LX/36x;

    const-class v2, LX/1af;

    invoke-virtual {v8, v2, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32M;->A03:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v2, LX/2l7;

    invoke-direct {v2, v1, v0}, LX/2l7;-><init>(LX/1af;B)V

    iget-object v1, p0, LX/32M;->A00:Ljava/util/Map;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT jid, type, message_count FROM frequents"

    const-string v0, "GET_FREQUENTS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v7

    const-string/jumbo v0, "type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "message_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_3
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/32M;->A03:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v2, LX/2l7;

    invoke-direct {v2, v1, v0}, LX/2l7;-><init>(LX/1af;B)V

    iget-object v1, p0, LX/32M;->A00:Ljava/util/Map;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_6

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
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

    :goto_3
    invoke-virtual {v4}, LX/3cx;->close()V

    :cond_7
    iget-object v0, p0, LX/32M;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public A03()V
    .locals 19

    const-string v7, "frequents"

    const/4 v5, 0x0

    new-instance v6, LX/35O;

    invoke-direct {v6, v5}, LX/35O;-><init>(Z)V

    const-string v0, "frequentmsgstore/updateFrequents"

    invoke-virtual {v6, v0}, LX/35O;->A09(Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/32M;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v11, v3, LX/3cx;->A02:LX/2tm;

    iget-object v8, v9, LX/32M;->A01:LX/2tS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/32 v0, 0x2932e000

    sub-long v17, v17, v0

    const-string v1, "SELECT sort_id, received_timestamp FROM available_message_view WHERE received_timestamp > 0 ORDER BY sort_id DESC LIMIT 4096"

    const-string v0, "GET_SAMPLE_FOR_FREQUENTS"

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string/jumbo v0, "received_timestamp"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "sort_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    :cond_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v12, v12, 0x1

    cmp-long v4, v15, v17

    if-gtz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "frequentmsgstore/updateFrequents/start sort_id:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-static {v4, v10, v12}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v12, v4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    const-string v1, "SELECT chat_row_id, message_type FROM available_message_view WHERE sort_id >= ? AND from_me = 1 AND status != ?"

    const-string v0, "GET_MESSAGES_FOR_FREQUENTS"

    invoke-virtual {v11, v1, v0, v12}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v0, "message_type"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_2
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/32M;->A02:LX/2tv;

    invoke-virtual {v0, v12}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v14

    if-eqz v14, :cond_2

    instance-of v0, v14, LX/1aH;

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v1, LX/2l7;

    invoke-direct {v1, v14, v0}, LX/2l7;-><init>(LX/1af;B)V

    invoke-static {v1, v10}, LX/0yN;->A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string/jumbo v0, "updateFrequents/DELETE_FREQUENTS_LEGACY"

    invoke-virtual {v11, v7, v2, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, LX/32M;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v13, v9, LX/32M;->A06:LX/2sa;

    const-string/jumbo v12, "migration_frequent_index"

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v12, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v12, v13, v0

    if-lez v12, :cond_6

    :cond_5
    const-string v1, "frequent"

    const-string/jumbo v0, "updateFrequents/DELETE_FREQUENT"

    invoke-virtual {v11, v1, v2, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_6
    invoke-static {v10}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l7;

    iget-object v2, v0, LX/2l7;->A01:LX/1af;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l7;

    iget-byte v1, v0, LX/2l7;->A00:B

    invoke-static {v11}, LX/0yI;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/32M;->A00(LX/3cx;LX/1af;BI)V

    goto :goto_2

    :cond_7
    invoke-static {v10}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l7;

    iget-object v2, v0, LX/2l7;->A01:LX/1af;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l7;

    iget-byte v1, v0, LX/2l7;->A00:B

    invoke-static {v11}, LX/0yI;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v4}, LX/32M;->A05(LX/1af;BIZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v15}, LX/3cw;->close()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v9, LX/32M;->A00:Ljava/util/Map;

    iget-object v2, v9, LX/32M;->A06:LX/2sa;

    invoke-virtual {v8}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v6}, LX/35O;->A06()J

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/35O;->A05()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "frequentmsgstore/updateFrequents took %d ms"

    invoke-static {v0, v3, v2}, LX/0yL;->A1K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v15}, LX/3cw;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    if-eqz v12, :cond_9

    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v1

    if-eqz v14, :cond_9

    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(LX/1af;)V
    .locals 7

    iget-object v0, p0, LX/32M;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v3, "frequents"

    const-string v2, "jid = ?"

    invoke-static {p1}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteFrequents/DELETE_FREQUENTS_LEGACY"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, LX/32M;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/32M;->A06:LX/2sa;

    const-string/jumbo v0, "migration_frequent_index"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/32M;->A04:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    iget-object v4, p0, LX/32M;->A07:LX/2h7;

    const-string v1, "DELETE FROM frequent WHERE jid_row_id = ?"

    const-string v0, "DELETE_FREQUENT_FOR_JID"

    invoke-virtual {v4, v1, v0}, LX/2h7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, LX/2tX;->A06(IJ)V

    invoke-virtual {v1}, LX/2tX;->A00()I

    :cond_1
    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    iget-object v0, p0, LX/32M;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2l7;

    iget-object v0, v1, LX/2l7;->A01:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/32M;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/3cw;->close()V

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
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A05(LX/1af;BIZ)V
    .locals 8

    invoke-virtual {p0}, LX/32M;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/32M;->A06:LX/2sa;

    const-string/jumbo v2, "migration_frequent_index"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    :cond_0
    iget-object v0, p0, LX/32M;->A04:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p4, :cond_1

    iget-object v7, p0, LX/32M;->A07:LX/2h7;

    const-string v3, "UPDATE frequent   SET message_count = ? WHERE jid_row_id = ? AND type = ?"

    const-string v2, "UPDATE_FREQUENT"

    invoke-virtual {v7, v3, v2}, LX/2h7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v7

    invoke-virtual {v7, v5, v0, v1}, LX/2tX;->A06(IJ)V

    int-to-long v2, p2

    invoke-virtual {v7, v4, v2, v3}, LX/2tX;->A06(IJ)V

    int-to-long v2, p3

    invoke-virtual {v7, v6, v2, v3}, LX/2tX;->A06(IJ)V

    invoke-virtual {v7}, LX/2tX;->A00()I

    move-result v2

    if-eq v2, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/32M;->A06()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v7, p0, LX/32M;->A07:LX/2h7;

    const-string v3, "INSERT INTO frequent(jid_row_id, type, message_count) VALUES (?, ?, ?)"

    const-string v2, "INSERT_FREQUENT"

    invoke-virtual {v7, v3, v2}, LX/2h7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, LX/2tX;->A06(IJ)V

    int-to-long v0, p2

    invoke-virtual {v2, v5, v0, v1}, LX/2tX;->A06(IJ)V

    int-to-long v0, p3

    invoke-virtual {v2, v4, v0, v1}, LX/2tX;->A06(IJ)V

    invoke-virtual {v2}, LX/2tX;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frequentMessageStore/insertOrUpdateFrequent/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    return-void
.end method

.method public A06()Z
    .locals 6

    iget-object v0, p0, LX/32M;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    return v5

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v1, p0, LX/32M;->A06:LX/2sa;

    const-string v0, "frequent_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5

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

.method public A07()Z
    .locals 5

    iget-object v1, p0, LX/32M;->A06:LX/2sa;

    const-string v0, "frequents"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, LX/32M;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/32M;->A03()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
