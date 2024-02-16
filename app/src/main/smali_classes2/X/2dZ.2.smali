.class public final LX/2dZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tf;

.field public final A02:LX/2kk;

.field public final A03:LX/2tS;

.field public final A04:LX/2ty;

.field public final A05:LX/3QF;

.field public final A06:LX/2pl;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tf;LX/2kk;LX/2tS;LX/2ty;LX/3QF;LX/2pl;)V
    .locals 1

    invoke-static {p4, p1, p5, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2dZ;->A03:LX/2tS;

    iput-object p1, p0, LX/2dZ;->A00:LX/2tx;

    iput-object p5, p0, LX/2dZ;->A04:LX/2ty;

    iput-object p2, p0, LX/2dZ;->A01:LX/2tf;

    iput-object p7, p0, LX/2dZ;->A06:LX/2pl;

    iput-object p3, p0, LX/2dZ;->A02:LX/2kk;

    iput-object p6, p0, LX/2dZ;->A05:LX/3QF;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/2dZ;->A02:LX/2kk;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/2kk;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT message_row_id FROM bot_message_info WHERE target_id= ?"

    invoke-static {p1}, LX/0yN;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQL_GET_BOT_MESSAGE_ROW_ID_BY_TARGET_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/2dZ;->A06:LX/2pl;

    invoke-static {v0, v1, v2}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
