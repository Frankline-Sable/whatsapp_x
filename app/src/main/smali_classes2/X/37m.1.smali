.class public LX/37m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3HE;LX/2lk;)J
    .locals 4

    invoke-virtual {p0}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39T;->A00(LX/0R4;Ljava/io/File;)J

    move-result-wide v3

    iget-object v2, p1, LX/2lk;->A01:LX/1pw;

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v3, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1pw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {p1, v0}, LX/2lk;->A01(Ljava/lang/String;)V

    return-wide v3
.end method

.method public static A01(LX/31E;LX/1QX;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/32 p0, 0x989680

    return-wide p0

    :cond_0
    const/16 v1, 0xe0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p0}, LX/31E;->A05()J

    move-result-wide p0

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    const-wide/32 v0, 0x2faf080

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    int-to-long p0, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static A02(LX/32t;LX/1af;II)Landroid/database/Cursor;
    .locals 7

    const-string v6, "Unknown sort type: "

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    if-eq p2, v2, :cond_4

    if-ne p2, v5, :cond_3

    const-wide/32 v3, 0x4c4b40

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v5, :cond_0

    invoke-virtual {p0, v0, v3, v4}, LX/32t;->A06(LX/1af;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, p3}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0, v3, v4}, LX/32t;->A07(LX/1af;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, LX/32t;->A08(LX/1af;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown gallery type: "

    invoke-static {v0, v1, p2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p3, :cond_a

    if-eq p3, v2, :cond_9

    if-eq p3, v5, :cond_6

    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByForwardingScoreCursor_INTERNAL_ONLY:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/26j;->A00:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v1, v4, LX/3cx;->A02:LX/2tm;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_FORWARDING_SCORE"

    invoke-virtual {v1, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, p3}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedBySizeCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    :try_start_1
    iget-object v0, p0, LX/32t;->A07:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/26j;->A01:Ljava/lang/String;

    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    sget-object v3, LX/26j;->A02:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_8

    const-string v1, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SIZE"

    goto :goto_2

    :cond_8
    const-string v1, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SIZE_DEPRECATED"

    :goto_2
    iget-object v0, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {v4, v0, v3, v1, v2}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    const/4 v1, 0x5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByIDAscCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/26j;->A03:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    :try_start_2
    iget-object v1, v4, LX/3cx;->A02:LX/2tm;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_ASC"

    invoke-virtual {v1, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    const/4 v1, 0x5

    const-string v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByIDDescCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/26j;->A04:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    :try_start_3
    iget-object v1, v4, LX/3cx;->A02:LX/2tm;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_DESC"

    invoke-virtual {v1, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    const-wide/16 v0, -0x1

    if-eqz p3, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v5, :cond_c

    invoke-virtual {p0, p1, v0, v1}, LX/32t;->A06(LX/1af;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, p3}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {p0, p1, v0, v1}, LX/32t;->A07(LX/1af;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p0, p1, v0, v1}, LX/32t;->A08(LX/1af;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/3QF;LX/1nJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/7EQ;
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1gr;

    invoke-virtual {v1}, LX/1gr;->A2D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/5X5;->A00(LX/1gr;LX/1nJ;)LX/5q6;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/7EQ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/7EQ;-><init>(Ljava/util/List;IJ)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static A04(Landroid/content/Context;LX/35t;)Ljava/lang/String;
    .locals 9

    const v8, 0x7f121fd9

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v5, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/16 v0, 0x11a

    invoke-virtual {p1, v6, v0, v1, v2}, LX/35t;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v3, v8}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/app/Activity;LX/49E;LX/48z;I)V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x7f1210a6

    const v4, 0x7f1210a5

    invoke-static {p2, p3}, LX/5Gh;->A00(LX/48z;I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f1211f4

    new-instance v1, LX/3Fr;

    invoke-direct {v1, p0, v0, p3}, LX/3Fr;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/49E;->Bh3(LX/6Cq;[Ljava/lang/Object;III)V

    return-void
.end method
