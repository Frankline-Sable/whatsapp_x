.class public LX/2ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hX;

.field public final A01:LX/2rC;

.field public final A02:LX/2tI;


# direct methods
.method public constructor <init>(LX/3hX;LX/2rC;LX/2tI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ao;->A02:LX/2tI;

    iput-object p1, p0, LX/2ao;->A00:LX/3hX;

    iput-object p2, p0, LX/2ao;->A01:LX/2rC;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)Landroid/util/Pair;
    .locals 13

    instance-of v0, p1, LX/1gg;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v7, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/373;->A16()LX/2OR;

    move-result-object v0

    iget-object v2, v0, LX/2OR;->A02:LX/30h;

    invoke-virtual {p1}, LX/373;->A16()LX/2OR;

    move-result-object v0

    iget-wide v0, v0, LX/2OR;->A00:J

    new-instance v8, LX/1gz;

    invoke-direct {v8, v2, v0, v1}, LX/1gz;-><init>(LX/30h;J)V

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v2

    new-instance v0, LX/2ll;

    invoke-direct {v0, v2, v1}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    iput-object v0, v8, LX/1ge;->A05:LX/2ll;

    iget-wide v5, p1, LX/373;->A1K:J

    iput-wide v5, v8, LX/1ge;->A02:J

    iget-object v0, p0, LX/2ao;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, LX/3cx;->A03()LX/3cw;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/2ao;->A02:LX/2tI;

    invoke-virtual {v0, v8}, LX/2tI;->A00(LX/1ge;)J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnEditManager/storeEditOriginalAndCopyReceipts duplicate addon message "

    invoke-static {v8, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v10}, LX/3cx;->close()V

    return-object v0

    :cond_1
    :try_start_3
    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ao;->A01:LX/2rC;

    iget-object v0, v0, LX/2rC;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, v8, LX/3cx;->A02:LX/2tm;

    const-string v4, "INSERT INTO message_add_on_receipt_device(message_add_on_row_id, receipt_device_jid_row_id, primary_device_version, receipt_device_timestamp)SELECT ?, receipt_device_jid_row_id, primary_device_version, receipt_device_timestamp FROM receipt_device WHERE message_row_id = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    invoke-static {v1, v5, v6}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    const-string v0, "RECEIPT_COPY_QUERY"

    invoke-virtual {v7, v4, v0, v1}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :goto_1
    invoke-virtual {v8}, LX/3cx;->close()V

    :cond_2
    invoke-virtual {v9}, LX/3cw;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v10}, LX/3cx;->close()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/3cw;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
