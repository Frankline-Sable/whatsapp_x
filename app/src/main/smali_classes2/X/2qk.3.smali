.class public LX/2qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/2jr;

.field public final A03:LX/2tv;

.field public final A04:LX/2ty;

.field public final A05:LX/2ht;

.field public final A06:LX/2tk;

.field public final A07:LX/2h4;

.field public final A08:LX/3hX;

.field public final A09:LX/1QX;

.field public final A0A:LX/2og;

.field public final A0B:LX/49C;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2jr;LX/2tv;LX/2ty;LX/2ht;LX/2tk;LX/2rB;LX/3hX;LX/1QX;LX/2og;LX/49C;LX/8VC;)V
    .locals 1

    invoke-static {p8, p13, p2, p10, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p7, p6, p9}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qk;->A01:LX/2tS;

    iput-object p10, p0, LX/2qk;->A09:LX/1QX;

    iput-object p4, p0, LX/2qk;->A03:LX/2tv;

    iput-object p1, p0, LX/2qk;->A00:LX/2rn;

    iput-object p5, p0, LX/2qk;->A04:LX/2ty;

    iput-object p7, p0, LX/2qk;->A06:LX/2tk;

    iput-object p6, p0, LX/2qk;->A05:LX/2ht;

    iput-object p9, p0, LX/2qk;->A08:LX/3hX;

    iput-object p3, p0, LX/2qk;->A02:LX/2jr;

    iput-object p11, p0, LX/2qk;->A0A:LX/2og;

    iput-object p12, p0, LX/2qk;->A0B:LX/49C;

    iget-object v0, p8, LX/2rB;->A01:LX/2h4;

    iput-object v0, p0, LX/2qk;->A07:LX/2h4;

    iget-object v0, p8, LX/2rB;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/2qk;->A0C:Ljava/util/Map;

    new-instance v0, LX/3qg;

    invoke-direct {v0, p0, p13}, LX/3qg;-><init>(LX/2qk;LX/8VC;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2qk;->A0D:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A00(J)LX/373;
    .locals 10

    const-string v6, "CachedMessageStore/getMessage/rowId"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, LX/2qk;->A08:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v8, LX/3cx;->A02:LX/2tm;

    sget-object v4, LX/2w2;->A0C:Ljava/lang/String;

    invoke-static {p1, p2}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v5, v4, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "chat_row_id"

    invoke-static {v9, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, LX/2qk;->A03:LX/2tv;

    invoke-virtual {v0, v4, v5}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v9, v1, v0}, LX/2qk;->A01(Landroid/database/Cursor;LX/1af;Z)LX/373;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, LX/2qk;->A05:LX/2ht;

    invoke-static {v0, v6, v2, v3}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v9, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/2qk;->A05:LX/2ht;

    invoke-static {v0, v6, v2, v3}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V

    throw v1
.end method

.method public A01(Landroid/database/Cursor;LX/1af;Z)LX/373;
    .locals 12

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2qk;->A00(J)LX/373;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "key_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "from_me"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "key_from_me"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0yL;->A1U(II)Z

    move-result v1

    if-eqz v2, :cond_4

    const-string v0, "-1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v2, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    if-nez v5, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDatabaseRetrieverImpl/getMessage/can\'t read key; jid="

    invoke-static {v1, v0, p2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/getMessage/id is null or no messages for jid="

    invoke-static {v1, v0, p2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, LX/2qk;->A03(LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v5}, LX/2qk;->A02(Landroid/database/Cursor;LX/30h;)LX/373;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v10, v6, LX/373;->A1I:LX/30h;

    invoke-static {v10}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v3

    iget-byte v2, v6, LX/373;->A1H:B

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    iget-boolean v0, v6, LX/373;->A1E:Z

    if-nez v0, :cond_6

    iget-wide v7, v6, LX/373;->A1L:J

    iget-object v0, p0, LX/2qk;->A04:LX/2ty;

    invoke-static {v0, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_f

    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    cmp-long v9, v7, v0

    if-lez v9, :cond_a

    :cond_6
    iget-boolean v0, v6, LX/373;->A1E:Z

    if-eqz v0, :cond_7

    iget-wide v7, v6, LX/373;->A1L:J

    iget-object v0, p0, LX/2qk;->A04:LX/2ty;

    invoke-static {v0, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/high16 v0, -0x8000000000000000L

    :goto_2
    cmp-long v9, v7, v0

    if-lez v9, :cond_a

    :cond_7
    iget-boolean v0, v6, LX/373;->A1E:Z

    if-nez v0, :cond_8

    iget-wide v7, v6, LX/373;->A1L:J

    iget-object v9, p0, LX/2qk;->A04:LX/2ty;

    invoke-static {v9, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_d

    const-wide/high16 v0, -0x8000000000000000L

    :goto_3
    cmp-long v11, v7, v0

    if-lez v11, :cond_9

    :cond_8
    iget-boolean v0, v6, LX/373;->A1E:Z

    if-eqz v0, :cond_b

    iget-wide v7, v6, LX/373;->A1L:J

    iget-object v9, p0, LX/2qk;->A04:LX/2ty;

    invoke-static {v9, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/high16 v0, -0x8000000000000000L

    :goto_4
    cmp-long v11, v7, v0

    if-gtz v11, :cond_b

    :cond_9
    invoke-static {v9, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/32q;->A0g:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-eqz p3, :cond_11

    :cond_b
    iget-object v8, p0, LX/2qk;->A09:LX/1QX;

    const/16 v0, 0x12b4

    sget-object v7, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/2qk;->A0A:LX/2og;

    iget-object v1, v0, LX/2og;->A08:LX/8Wp;

    invoke-static {v1, v2}, LX/2oG;->A01(LX/8Wp;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    instance-of v0, v0, LX/44n;

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_c
    iget-wide v0, v0, LX/32q;->A0E:J

    goto :goto_4

    :cond_d
    iget-wide v0, v0, LX/32q;->A0D:J

    goto :goto_3

    :cond_e
    iget-wide v0, v0, LX/32q;->A0G:J

    goto :goto_2

    :cond_f
    iget-wide v0, v0, LX/32q;->A0F:J

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iget-object v0, p0, LX/2qk;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dV;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v10, v4, v0}, LX/2dV;->A00(Landroid/database/Cursor;LX/30h;Ljava/lang/String;Z)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message cannot be read from the database, message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDatabaseRetrieverImpl/fillMessageInternal; "

    invoke-static {v1, v0, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2qk;->A00:LX/2rn;

    const-string v0, "fmessage-database-mismatch"

    invoke-virtual {v1, v0, v3, v4}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    const/16 v0, 0x12b5

    invoke-virtual {v8, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/2qk;->A0A:LX/2og;

    iget-object v1, v3, LX/2og;->A08:LX/8Wp;

    invoke-static {v1, v2}, LX/2oG;->A01(LX/8Wp;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    instance-of v0, v0, LX/44n;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v6}, LX/2og;->A00(LX/373;)V

    :goto_7
    move-object v4, v6

    :cond_11
    iget-object v2, p0, LX/2qk;->A07:LX/2h4;

    monitor-enter v2

    goto :goto_8

    :cond_12
    iget-object v0, p0, LX/2qk;->A02:LX/2jr;

    invoke-virtual {v0, v6}, LX/2jr;->A00(LX/373;)V

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {p0, v5}, LX/2qk;->A03(LX/30h;)LX/373;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v4, v0}, LX/2h4;->A00(LX/373;LX/30h;)V

    goto :goto_a

    :cond_14
    move-object v4, v0

    goto :goto_a

    :goto_9
    move-object v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Landroid/database/Cursor;LX/30h;)LX/373;
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, LX/2qk;->A06:LX/2tk;

    invoke-virtual {v0, p1, p2}, LX/2tk;->A01(Landroid/database/Cursor;LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v6, -0x1

    :cond_1
    const-string/jumbo v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/2qk;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageDatabaseRetrieverImpl/getMessage/message is null"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public final A03(LX/30h;)LX/373;
    .locals 5

    iget-object v4, p0, LX/2qk;->A07:LX/2h4;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/2h4;->A01:LX/0Rc;

    invoke-virtual {v3, p1}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/373;

    if-nez v2, :cond_0

    iget-object v1, v4, LX/2h4;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/373;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1, v2}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    if-nez v2, :cond_1

    iget-object v1, p0, LX/2qk;->A04:LX/2ty;

    iget-object v0, p1, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/32q;->A0d:LX/373;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/2qk;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/373;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
