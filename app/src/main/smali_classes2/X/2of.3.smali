.class public final LX/2of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/3QF;

.field public final A02:LX/2sx;

.field public final A03:LX/2st;

.field public final A04:LX/1QX;

.field public final A05:LX/2sF;

.field public final A06:LX/2bE;

.field public final A07:LX/2te;

.field public final A08:LX/2pl;


# direct methods
.method public constructor <init>(LX/2tS;LX/3QF;LX/2sx;LX/2st;LX/1QX;LX/2sF;LX/2bE;LX/2te;LX/2pl;)V
    .locals 1

    invoke-static {p1, p3, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p6, p2}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2of;->A00:LX/2tS;

    iput-object p3, p0, LX/2of;->A02:LX/2sx;

    iput-object p4, p0, LX/2of;->A03:LX/2st;

    iput-object p9, p0, LX/2of;->A08:LX/2pl;

    iput-object p8, p0, LX/2of;->A07:LX/2te;

    iput-object p6, p0, LX/2of;->A05:LX/2sF;

    iput-object p2, p0, LX/2of;->A01:LX/3QF;

    iput-object p7, p0, LX/2of;->A06:LX/2bE;

    iput-object p5, p0, LX/2of;->A04:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A00(LX/1O3;)V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, LX/2of;->A03:LX/2st;

    invoke-virtual {p1}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2st;->A05(LX/1af;)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1O3;->A0I()LX/1aK;

    move-result-object v6

    const/16 v8, 0x86

    const-wide/16 v9, 0x3

    iget-wide v0, p1, LX/1O3;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/2of;->A01(LX/1af;Ljava/lang/Long;IJ)V

    const/16 v8, 0x84

    const-wide/16 v9, 0x4

    invoke-virtual/range {v5 .. v10}, LX/2of;->A01(LX/1af;Ljava/lang/Long;IJ)V

    invoke-virtual {p1}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2of;->A04:LX/1QX;

    const/16 v1, 0x1426

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x9a

    const-wide/16 v9, 0x5

    invoke-virtual/range {v5 .. v10}, LX/2of;->A01(LX/1af;Ljava/lang/Long;IJ)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1af;Ljava/lang/Long;IJ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LX/2of;->A07:LX/2te;

    iget-object v3, v2, LX/2te;->A03:LX/2bV;

    invoke-static {p1, v2}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v2

    invoke-virtual {v3, v2, p3, v0, v1}, LX/2bV;->A00(LX/30h;IJ)LX/1gf;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-wide p4, v4, LX/373;->A1L:J

    iget-object v0, p0, LX/2of;->A01:LX/3QF;

    invoke-virtual {v0, v4}, LX/3QF;->A10(LX/373;)Z

    iget-object v3, p0, LX/2of;->A06:LX/2bE;

    iget-object v2, v3, LX/2bE;->A02:LX/3bC;

    const/4 v1, 0x0

    new-instance v0, LX/3e3;

    invoke-direct {v0, v4, v1, v3}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2of;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A02(LX/1aK;)V
    .locals 7

    iget-object v6, p0, LX/2of;->A05:LX/2sF;

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v6, LX/2sF;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    const/4 v0, 0x2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/2sF;->A01:LX/2tv;

    invoke-static {v0, p1, v4, v5}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-string v1, "133"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT m._id FROM message_view AS m LEFT JOIN message_system AS ms  ON m._id = ms.message_row_id  WHERE chat_row_id = ?  AND action_type = ?"

    const-string v0, "SELECT_DELETE_SYSTEM_MESSAGE"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, v6, LX/2sF;->A0A:LX/2pl;

    invoke-static {v0, v1, v2}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v2

    instance-of v0, v2, LX/1gf;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2sF;->A03:LX/3QF;

    invoke-static {v2}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/3QF;->A0r(Ljava/util/Collection;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/deleteNewsletterDeleteSystemMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
