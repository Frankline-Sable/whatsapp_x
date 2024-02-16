.class public LX/32f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/35r;

.field public final A03:LX/2pP;

.field public final A04:LX/35t;

.field public final A05:LX/2mz;

.field public final A06:LX/2tv;

.field public final A07:LX/2ty;

.field public final A08:LX/36x;

.field public final A09:LX/2r6;

.field public final A0A:LX/3hX;

.field public final A0B:LX/2sa;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/35r;LX/2pP;LX/35t;LX/2mz;LX/2tv;LX/2ty;LX/36x;LX/2r6;LX/3hX;LX/2sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/32f;->A03:LX/2pP;

    iput-object p9, p0, LX/32f;->A08:LX/36x;

    iput-object p7, p0, LX/32f;->A06:LX/2tv;

    iput-object p1, p0, LX/32f;->A00:LX/2tx;

    iput-object p8, p0, LX/32f;->A07:LX/2ty;

    iput-object p2, p0, LX/32f;->A01:LX/32w;

    iput-object p3, p0, LX/32f;->A02:LX/35r;

    iput-object p5, p0, LX/32f;->A04:LX/35t;

    iput-object p12, p0, LX/32f;->A0B:LX/2sa;

    iput-object p6, p0, LX/32f;->A05:LX/2mz;

    iput-object p11, p0, LX/32f;->A0A:LX/3hX;

    iput-object p10, p0, LX/32f;->A09:LX/2r6;

    return-void
.end method

.method public static synthetic A00(LX/32f;Ljava/util/List;J)V
    .locals 5

    iget-object v4, p0, LX/32f;->A03:LX/2pP;

    iget-object v3, p0, LX/32f;->A01:LX/32w;

    iget-object v2, p0, LX/32f;->A02:LX/35r;

    iget-object v1, p0, LX/32f;->A04:LX/35t;

    new-instance v0, LX/5aJ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-virtual {v0, p1}, LX/5aJ;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Lu;

    iget-object v0, v1, LX/2Lu;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, LX/32f;->A08(Ljava/lang/String;J)V

    invoke-virtual {p0, v1, p2, p3}, LX/32f;->A09(LX/2Lu;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3cw;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
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
.end method


# virtual methods
.method public final A01(JZ)Ljava/util/List;
    .locals 6

    if-eqz p3, :cond_1

    const-string v5, "SELECT vcard FROM message_quoted_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    :goto_0
    if-eqz p3, :cond_0

    const-string v2, "GET_QUOTED_VCARDS_BY_MESSAGE_ROW_ID_SQL"

    :goto_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    goto :goto_2

    :cond_0
    const-string v2, "GET_VCARDS_BY_MESSAGE_ROW_ID_SQL"

    goto :goto_1

    :cond_1
    const-string v5, "SELECT vcard FROM message_vcard WHERE message_row_id = ? AND vcard IS NOT NULL AND vcard != \"\""

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v3, LX/3cx;->A02:LX/2tm;

    invoke-static {p1, p2}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "vcard"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/1gn;)V
    .locals 6

    invoke-virtual {p0}, LX/32f;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-wide v3, p1, LX/373;->A1K:J

    iget-object v5, p0, LX/32f;->A0B:LX/2sa;

    const-string/jumbo v0, "migration_vcard_index"

    invoke-virtual {v5, v0, v1, v2}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {p0, v2, v0, v1}, LX/32f;->A08(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public A03(LX/1gm;)V
    .locals 6

    invoke-virtual {p0}, LX/32f;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v3, p1, LX/373;->A1K:J

    iget-object v5, p0, LX/32f;->A0B:LX/2sa;

    const-string/jumbo v0, "migration_vcard_index"

    invoke-virtual {v5, v0, v1, v2}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {p0, v2, v0, v1}, LX/32f;->A08(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
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

    :cond_2
    return-void
.end method

.method public A04(LX/1gm;J)V
    .locals 4

    invoke-virtual {p1}, LX/1gm;->A26()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/32f;->A07(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public A05(LX/1hc;)V
    .locals 5

    iget v1, p1, LX/373;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT count FROM message_media_vcard_count WHERE message_row_id = ?"

    invoke-static {p1}, LX/373;->A0l(LX/373;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_VCARD_COUNT_BY_MESSAGE_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1gr;->A02:LX/35Q;

    invoke-static {v2}, LX/0yG;->A01(Landroid/database/Cursor;)I

    move-result v0

    iput v0, v1, LX/35Q;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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
    return-void
.end method

.method public A06(LX/1hc;)V
    .locals 5

    iget v1, p1, LX/373;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, p1}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v1, "count"

    iget-object v0, p1, LX/1gr;->A02:LX/35Q;

    iget v0, v0, LX/35Q;->A01:I

    invoke-static {v3, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_media_vcard_count"

    const-string v0, "REPLACE_VCARD_COUNT_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p2, p3}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "vcard"

    invoke-static {v4, v5, v0, p1}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v3

    const-string v2, "message_quoted_vcard"

    const/4 v1, 0x4

    const-string v0, "INSERT_QUOTED_VCARD_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

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

.method public final A08(Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p2, p3}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "vcard"

    invoke-static {v4, v5, v0, p1}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v3

    const-string v2, "message_vcard"

    const/4 v1, 0x4

    const-string v0, "INSERT_VCARD_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

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

.method public final A09(LX/2Lu;J)V
    .locals 10

    iget-object v6, p1, LX/2Lu;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT _id FROM message_vcard WHERE message_row_id = ? AND vcard = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "GET_VCARD_ROW_ID_BY_VCARD"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/3cx;->close()V

    const-wide/16 v1, -0x1

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, LX/3cx;->close()V

    :goto_1
    iget-object v0, p1, LX/2Lu;->A01:LX/5cE;

    iget-object v0, v0, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5MI;

    iget-object v0, v4, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v6, "vcard_jid_row_id"

    iget-object v3, p0, LX/32f;->A08:LX/36x;

    iget-object v0, v4, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {v7, v6, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "vcard_row_id"

    invoke-static {v7, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v7, p2, p3}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v3, "message_vcard_jid"

    const-string v0, "INSERT_VCARD_JID_SQL"

    invoke-virtual {v4, v3, v0, v7}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LX/3cw;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, LX/3cw;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, LX/3cw;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    invoke-virtual {v5}, LX/3cx;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_4

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A()Z
    .locals 4

    iget-object v0, p0, LX/32f;->A0A:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    return v3

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v2, p0, LX/32f;->A0B:LX/2sa;

    const-string/jumbo v1, "new_vcards_ready"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

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
