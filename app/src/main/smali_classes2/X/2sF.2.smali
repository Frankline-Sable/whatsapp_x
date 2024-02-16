.class public final LX/2sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/2tv;

.field public final A02:LX/2ty;

.field public final A03:LX/3QF;

.field public final A04:LX/2rB;

.field public final A05:LX/3hX;

.field public final A06:LX/32Z;

.field public final A07:LX/2d1;

.field public final A08:LX/2Zd;

.field public final A09:LX/2bE;

.field public final A0A:LX/2pl;


# direct methods
.method public constructor <init>(LX/35z;LX/2tv;LX/2ty;LX/3QF;LX/2rB;LX/3hX;LX/32Z;LX/2d1;LX/2Zd;LX/2bE;LX/2pl;)V
    .locals 1

    invoke-static {p2, p3, p7}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p6, p1, p4}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p8, v0, p9}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2sF;->A01:LX/2tv;

    iput-object p3, p0, LX/2sF;->A02:LX/2ty;

    iput-object p7, p0, LX/2sF;->A06:LX/32Z;

    iput-object p11, p0, LX/2sF;->A0A:LX/2pl;

    iput-object p5, p0, LX/2sF;->A04:LX/2rB;

    iput-object p6, p0, LX/2sF;->A05:LX/3hX;

    iput-object p1, p0, LX/2sF;->A00:LX/35z;

    iput-object p4, p0, LX/2sF;->A03:LX/3QF;

    iput-object p8, p0, LX/2sF;->A07:LX/2d1;

    iput-object p10, p0, LX/2sF;->A09:LX/2bE;

    iput-object p9, p0, LX/2sF;->A08:LX/2Zd;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aK;J)LX/373;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2sF;->A03:LX/3QF;

    iget-object v0, v0, LX/3QF;->A2D:LX/2pl;

    iget-object v7, v0, LX/2pl;->A01:LX/2qk;

    const-string v4, "CachedMessageStore/getMessageBySortIdForChat/sortId"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, v7, LX/2qk;->A08:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v11, v8, LX/3cx;->A02:LX/2tm;

    sget-object v10, LX/2w2;->A0D:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, p2, p3}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, v7, LX/2qk;->A03:LX/2tv;

    invoke-virtual {v0, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    const-string v0, "GET_MESSAGE_BY_SORT_ID_SQL_FOR_CHAT"

    invoke-virtual {v11, v10, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5, p1, v9}, LX/2qk;->A01(Landroid/database/Cursor;LX/1af;Z)LX/373;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, v7, LX/2qk;->A05:LX/2ht;

    invoke-static {v0, v4, v1, v2}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V

    return-object v3

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v3}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v8, v3}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v0, v7, LX/2qk;->A05:LX/2ht;

    invoke-static {v0, v4, v1, v2}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V

    throw v3
.end method

.method public final A01(LX/3cx;LX/373;)V
    .locals 7

    iget-object v4, p1, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "newsletter_message"

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v2, p2}, LX/373;->A0H(Landroid/content/ContentValues;LX/373;)V

    iget-object v0, p0, LX/2sF;->A01:LX/2tv;

    invoke-static {v2, v0, v1}, LX/2tv;->A00(Landroid/content/ContentValues;LX/2tv;LX/1af;)V

    iget-wide v0, p2, LX/373;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "server_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "comments_count"

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/373;->A17()LX/2T1;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v0, v5, LX/2T1;->A00:J

    invoke-static {v2, v6, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "reaction_from_me"

    iget-object v0, v5, LX/2T1;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reactions_from_me_ts"

    iget-object v0, v5, LX/2T1;->A04:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/2T1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "extra_newsletter_tables"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/2T1;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "extra_table_last_update_ts"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/2T1;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const/4 v1, 0x5

    const-string v0, "INSERT_OR_REPLACE_NEWSLETTER_MESSAGE"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void

    :cond_1
    const-string v0, "NewsletterMessageStore/getContentValuesForInsert invalid message"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/373;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v1, p0, LX/2sF;->A02:LX/2ty;

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v3

    instance-of v0, v3, LX/1O3;

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, LX/1O3;

    if-eqz v4, :cond_5

    iget-wide v5, p1, LX/373;->A1K:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    monitor-enter v3

    :try_start_0
    iget-wide v0, v4, LX/32q;->A0U:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    cmp-long v7, v0, v5

    if-gez v7, :cond_5

    iget-object v0, p0, LX/2sF;->A04:LX/2rB;

    invoke-virtual {v0, p1}, LX/2rB;->A02(LX/373;)V

    iget-object v1, v4, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/2sF;->A00:LX/35z;

    const/4 v5, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "newsletter_message_received"

    invoke-static {v1, v0, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    monitor-enter v3

    :try_start_1
    iget-wide v5, p1, LX/373;->A1L:J

    iget-wide v0, v4, LX/32q;->A0V:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    iget-wide v0, p1, LX/373;->A1K:J

    iput-wide v0, v4, LX/32q;->A0U:J

    iget-wide v0, p1, LX/373;->A1L:J

    iput-wide v0, v4, LX/32q;->A0V:J

    iget-wide v0, p1, LX/373;->A1K:J

    iput-wide v0, v4, LX/32q;->A0N:J

    iget-wide v0, p1, LX/373;->A1L:J

    iput-wide v0, v4, LX/32q;->A0O:J

    iget-wide v0, p1, LX/373;->A0K:J

    iput-wide v0, v4, LX/32q;->A0X:J

    iput-object p1, v4, LX/32q;->A0d:LX/373;

    iput-object p1, v4, LX/32q;->A0c:LX/373;

    :goto_0
    iget-boolean v0, v2, LX/30h;->A02:Z

    if-nez v0, :cond_4

    iget v1, p1, LX/373;->A0D:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/32q;->A0d:LX/373;

    goto :goto_0

    :goto_1
    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/373;->A1z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v5, v4, LX/32q;->A0Q:J

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-wide/16 v5, 0x64

    :cond_2
    iget v7, v4, LX/32q;->A08:I

    iget-wide v1, p1, LX/373;->A1L:J

    sub-long/2addr v1, v5

    long-to-int v0, v1

    if-ge v7, v0, :cond_3

    move v7, v0

    :cond_3
    iput v7, v4, LX/32q;->A08:I

    :cond_4
    iget-object v5, p0, LX/2sF;->A06:LX/32Z;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    iget-wide v0, v4, LX/32q;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/32Z;->A00(Landroid/content/ContentValues;LX/32q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/32Z;->A01:LX/2tv;

    invoke-virtual {v0, v2, v4}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    move-result v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_2
    monitor-exit v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewsletterMessageStore/updateNewsletterInfo/updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newRowId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v3

    :try_start_3
    iget-wide v0, v4, LX/32q;->A0N:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newSortId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v3

    :try_start_4
    iget-wide v0, v4, LX/32q;->A0O:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return-void
.end method

.method public final A03(LX/373;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/2sF;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Ljava/sql/SQLNonTransientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v3, p1}, LX/2sF;->A01(LX/3cx;LX/373;)V

    iget-object v0, p1, LX/373;->A0m:LX/496;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sF;->A08:LX/2Zd;

    invoke-virtual {v0, p1}, LX/2Zd;->A00(LX/373;)V

    :cond_0
    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {p1}, LX/373;->A1z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2sF;->A09:LX/2bE;

    invoke-virtual {v0, p1}, LX/2bE;->A00(LX/373;)V

    return-void
    :try_end_4
    .catch Ljava/sql/SQLNonTransientException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/sql/SQLNonTransientException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message due to message constraints"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/373;)Z
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/2sF;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/2sF;->A03:LX/3QF;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, LX/3QF;->A0F(LX/373;I)LX/2yv;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/2yv;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "NewsletterMessageStore/failed to insert message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3cx;->close()V

    return v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-virtual {p0, v5, p1}, LX/2sF;->A01(LX/3cx;LX/373;)V

    iget-object v0, p1, LX/373;->A0m:LX/496;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sF;->A08:LX/2Zd;

    invoke-virtual {v0, p1}, LX/2Zd;->A00(LX/373;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/2sF;->A02(LX/373;)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual {p1}, LX/373;->A1z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2sF;->A09:LX/2bE;

    iget-object v1, v2, LX/2bE;->A02:LX/3bC;

    new-instance v0, LX/3e3;

    invoke-direct {v0, p1, v3, v2}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    :cond_2
    return v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to insert the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final A05(LX/1aK;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr p4, v4

    invoke-static {v0, v1, p4, p5}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2sF;->A01:LX/2tv;

    invoke-static {v0, p1, v2, v6}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2

    :cond_2
    move-object p3, v3

    goto :goto_0

    :cond_3
    move-object v3, p2

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p4, v4

    invoke-static {v0, v1, p4, p5}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0
.end method
