.class public abstract LX/1p0;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/0R4;

.field public final A01:LX/3bD;

.field public final A02:LX/2Z7;

.field public final A03:LX/2J6;

.field public final A04:LX/2zz;

.field public final A05:LX/32t;

.field public final A06:LX/2rg;

.field public final A07:LX/1af;

.field public final A08:LX/8lb;

.field public final A09:LX/95o;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3bD;LX/125;LX/2Z7;LX/2J6;LX/2zz;LX/32t;LX/2rg;LX/1af;LX/8lb;LX/95o;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    new-instance v0, LX/0R4;

    invoke-direct {v0}, LX/0R4;-><init>()V

    iput-object v0, p0, LX/1p0;->A00:LX/0R4;

    iput-object p1, p0, LX/1p0;->A01:LX/3bD;

    iput-object p10, p0, LX/1p0;->A09:LX/95o;

    iput-object p4, p0, LX/1p0;->A03:LX/2J6;

    iput-object p5, p0, LX/1p0;->A04:LX/2zz;

    iput-object p6, p0, LX/1p0;->A05:LX/32t;

    iput-object p7, p0, LX/1p0;->A06:LX/2rg;

    iput-object p3, p0, LX/1p0;->A02:LX/2Z7;

    iput-object p9, p0, LX/1p0;->A08:LX/8lb;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1p0;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/1p0;->A07:LX/1af;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/1p0;->A0E([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/1p0;->A00:LX/0R4;

    invoke-virtual {v0}, LX/0R4;->A01()V

    return-void
.end method

.method public varargs A0E([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    iget-object v5, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1p0;->A05:LX/32t;

    iget-object v2, p0, LX/1p0;->A07:LX/1af;

    const/4 v1, 0x0

    new-instance v0, LX/22J;

    invoke-direct {v0, p0, v1}, LX/22J;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v2, v3}, LX/32t;->A01(LX/435;LX/1af;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1p0;->A04:LX/2zz;

    iget-object v1, p0, LX/1p0;->A00:LX/0R4;

    invoke-virtual {v0, v1, v2}, LX/2zz;->A01(LX/0R4;LX/1af;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1p0;->A02:LX/2Z7;

    invoke-virtual {v0, v1, v2}, LX/2Z7;->A00(LX/0R4;LX/1af;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1p0;->A01:LX/3bD;

    const/16 v1, 0x11

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, p0, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1p0;->A05:LX/32t;

    iget-object v3, p0, LX/1p0;->A07:LX/1af;

    const/4 v0, 0x0

    new-instance v2, LX/22J;

    invoke-direct {v2, p0, v0}, LX/22J;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/32t;->A0E(LX/435;LX/1af;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1p0;->A01:LX/3bD;

    const/16 v0, 0x2e

    invoke-static {p0, v2, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1p0;->A06:LX/2rg;

    iget-object v0, p0, LX/1p0;->A07:LX/1af;

    invoke-virtual {v1, v0}, LX/2rg;->A00(LX/1af;)J

    move-result-wide v2

    iget-object v4, p0, LX/1p0;->A01:LX/3bD;

    const/4 v1, 0x4

    new-instance v0, LX/3dz;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/1p0;->A03:LX/2J6;

    iget-object v7, p0, LX/1p0;->A07:LX/1af;

    iget-object v0, v4, LX/2J6;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND _id IN (SELECT message_row_id FROM message_ephemeral WHERE keep_in_chat = 1)"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2J6;->A00:LX/2tv;

    invoke-static {v0, v7, v1}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    const-string v0, "GET_KEPT_MESSAGE_COUNT_FOR_JID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "count"

    invoke-static {v4, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/countKeptMessages/db no message for "

    invoke-static {v1, v0, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_b

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v6}, LX/3cx;->close()V

    iget-object v4, p0, LX/1p0;->A01:LX/3bD;

    const/4 v1, 0x6

    new-instance v0, LX/3dz;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1p0;->A08:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1p0;->A09:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v9

    iget-object v7, p0, LX/1p0;->A07:LX/1af;

    invoke-virtual {v9}, LX/391;->A0m()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v8

    invoke-virtual {v9, v7, v8}, LX/391;->A0I(LX/1af;I)Landroid/util/Pair;

    move-result-object v10

    const-wide/16 v1, 0x0

    if-nez v10, :cond_7

    iget-object v4, v9, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/null selection/version="

    invoke-static {v0, v3, v8}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    :goto_2
    iget-object v4, p0, LX/1p0;->A01:LX/3bD;

    const/4 v3, 0x5

    new-instance v0, LX/3dz;

    invoke-direct {v0, p0, v1, v2, v3}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v8, v4, :cond_9

    const-string v0, "SELECT COUNT(*) as count FROM pay_transactions"

    :goto_3
    invoke-static {v3, v0}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-ne v8, v4, :cond_8

    const-string v4, "COUNT_TRANSACTIONS_FOR_JID_SQL_DEPRECATED"

    :goto_4
    iget-object v0, v9, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    goto :goto_5

    :cond_8
    const-string v4, "COUNT_TRANSACTIONS_FOR_JID_SQL"

    goto :goto_4

    :cond_9
    const-string v0, "SELECT COUNT(*) as count FROM pay_transaction"

    goto :goto_3

    :goto_5
    :try_start_4
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "count"

    invoke-static {v5, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_6

    :cond_a
    iget-object v4, v9, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no message for "

    invoke-static {v7, v0, v3}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35Z;->A06(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz v5, :cond_b

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
