.class public LX/2ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/3dM;

.field public final A02:LX/3dM;

.field public final A03:LX/2tS;

.field public final A04:LX/2ht;

.field public final A05:LX/3Q8;

.field public final A06:LX/3hX;

.field public final A07:LX/2rC;

.field public final A08:LX/2n1;

.field public final A09:LX/2il;

.field public final A0A:LX/2pl;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/2tS;LX/2ht;LX/3Q8;LX/3hX;LX/2rC;LX/2n1;LX/2il;LX/2pl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ot;->A03:LX/2tS;

    iput-object p10, p0, LX/2ot;->A0A:LX/2pl;

    iput-object p8, p0, LX/2ot;->A08:LX/2n1;

    iput-object p4, p0, LX/2ot;->A04:LX/2ht;

    iput-object p6, p0, LX/2ot;->A06:LX/3hX;

    iput-object p1, p0, LX/2ot;->A01:LX/3dM;

    iput-object p7, p0, LX/2ot;->A07:LX/2rC;

    iput-object p9, p0, LX/2ot;->A09:LX/2il;

    const/16 v1, 0xfa

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    iput-object v0, p0, LX/2ot;->A00:LX/0Rc;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2ot;->A0B:Ljava/util/Set;

    iput-object p5, p0, LX/2ot;->A05:LX/3Q8;

    iput-object p2, p0, LX/2ot;->A02:LX/3dM;

    return-void
.end method


# virtual methods
.method public A00(LX/373;Z)LX/2XK;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v5, p1, LX/373;->A1I:LX/30h;

    iget-object v3, p0, LX/2ot;->A00:LX/0Rc;

    invoke-virtual {v3, v5}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2XK;

    if-nez v4, :cond_0

    iget-object v2, p0, LX/2ot;->A08:LX/2n1;

    invoke-virtual {v2}, LX/2n1;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2n1;->A00(J)LX/2XK;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v5, v4}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/2ot;->A04:LX/2ht;

    invoke-static {v6, v7}, LX/0yL;->A0C(J)J

    move-result-wide v1

    const-string v0, "ReceiptManager/getMessageReceipts"

    invoke-virtual {v3, v0, v1, v2}, LX/2ht;->A02(Ljava/lang/String;J)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, v5, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1aH;

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, LX/2ot;->A09:LX/2il;

    invoke-virtual {v0, p1}, LX/2il;->A00(LX/373;)LX/2XK;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2ot;->A09:LX/2il;

    invoke-virtual {v0, v5, p2}, LX/2il;->A01(LX/30h;Z)LX/2XK;

    move-result-object v4

    goto :goto_0
.end method

.method public A01(LX/373;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, p0, LX/2ot;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v9, p0, LX/2ot;->A08:LX/2n1;

    iget-wide v0, p1, LX/373;->A1K:J

    iget-object v2, v9, LX/2n1;->A02:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v10

    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    iget-object v6, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v5, "receipt_user"

    const-string v3, "message_row_id=?"

    const-string v2, "deleteMessageReceipts/DELETE_RECEIPT_USER"

    invoke-virtual {v6, v5, v3, v2, v7}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3cw;->A00()V

    const/16 v3, 0xb

    new-instance v2, LX/3dz;

    invoke-direct {v2, v9, v0, v1, v3}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v2}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v0, p0, LX/2ot;->A07:LX/2rC;

    iget-wide v1, p1, LX/373;->A1K:J

    iget-object v9, v0, LX/2rC;->A01:LX/1Nl;

    iget-object v0, v9, LX/2tT;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v10

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v7, v1, v2}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    iget-object v6, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v5, "receipt_device"

    const-string v3, "message_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_RECEIPT_DEVICE"

    invoke-virtual {v6, v5, v3, v0, v7}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3cw;->A00()V

    const/16 v3, 0xa

    new-instance v0, LX/3dz;

    invoke-direct {v0, v9, v1, v2, v3}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v0, p0, LX/2ot;->A09:LX/2il;

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/2il;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/0yH;->A10(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    iget-object v1, v1, LX/30h;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "receipts"

    const-string v1, "key_remote_jid = ? AND key_id = ?"

    const-string v0, "deleteMessageReceipts/DELETE_RECEIPTS"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_0
    :try_start_b
    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v11}, LX/3cw;->A00()V

    const/16 v0, 0x8

    invoke-static {v4, p0, p1, v0}, LX/3cx;->A02(LX/3cx;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v4}, LX/3cx;->close()V

    iget-object v3, p0, LX/2ot;->A04:LX/2ht;

    invoke-static {v12, v13}, LX/0yL;->A0C(J)J

    move-result-wide v1

    const-string v0, "ReceiptManager/deleteMessageReceiptsOnRevoke"

    invoke-virtual {v3, v0, v1, v2}, LX/2ht;->A02(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_14
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/373;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, LX/2ot;->A05:LX/3Q8;

    invoke-virtual {v0, p1, p2}, LX/3Q8;->A07(LX/373;Ljava/util/Set;)V

    iget-object v0, p0, LX/2ot;->A07:LX/2rC;

    invoke-static {v0, p1}, LX/2rC;->A00(LX/2rC;Ljava/lang/Object;)LX/2tT;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Set;->size()I

    iget-wide v2, p1, LX/373;->A1K:J

    iget-object v1, v4, LX/2tT;->A00:LX/0Rc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, p1, p2, v0}, LX/2tT;->A03(LX/373;Ljava/util/Set;Z)V

    return-void
.end method
