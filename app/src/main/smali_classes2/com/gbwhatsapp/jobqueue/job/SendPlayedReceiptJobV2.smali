.class public Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/2J9;

.field public transient A01:LX/32u;

.field public transient A02:LX/2s7;

.field public final messageIds:[Ljava/lang/String;

.field public final messageRowIds:[Ljava/lang/Long;

.field public final participantRawJid:Ljava/lang/String;

.field public final playedSelfFromPeer:Z

.field public final toRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2cO;Z)V
    .locals 4

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "played-receipt-v2-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/2cO;->A01:LX/1af;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v3}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    iget-object v0, p1, LX/2cO;->A00:LX/1af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    iget-object v0, p1, LX/2cO;->A02:[Ljava/lang/Long;

    invoke-static {v0}, LX/39J;->A0G([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    iget-object v0, p1, LX/2cO;->A03:[Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A0G([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "messageIds must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "toJid must not be empty"

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A06()V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/38S;->A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/2s7;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2s7;->A02(LX/1af;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const-string/jumbo v8, "played"

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A07()Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v12, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/2J9;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    new-instance v11, LX/2cO;

    invoke-direct {v11, v4, v3, v1, v0}, LX/2cO;-><init>(LX/1af;LX/1af;[Ljava/lang/Long;[Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayedSelfReceiptStore/insertPlayedSelfReceipt/toJid = "

    invoke-static {v1, v0, v11}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    iget-object v4, v11, LX/2cO;->A03:[Ljava/lang/String;

    array-length v0, v4

    if-ge v1, v0, :cond_3

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    iget-object v5, v12, LX/2J9;->A00:LX/36x;

    iget-object v0, v11, LX/2cO;->A01:LX/1af;

    invoke-static {v5, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "to_jid_row_id"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, LX/2cO;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "participant_jid_row_id"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, v11, LX/2cO;->A02:[Ljava/lang/Long;

    aget-object v3, v0, v1

    const-string v0, "message_row_id"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    aget-object v3, v4, v1

    const-string v0, "message_id"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/2J9;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v9, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "played_self_receipt"

    const-string v0, "PlayedSelfReceiptStore/INSERT_PLAYED_SELF_RECEIPT"

    invoke-virtual {v4, v3, v0, v10}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    const-string v0, "PlayedSelfReceiptStore/insertPlayedSelfReceipt fail to insert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/3cx;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v8, "played-self"

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v13}, LX/3cw;->close()V

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
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v1, LX/2jT;

    invoke-direct {v1}, LX/2jT;-><init>()V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v1, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    const-string/jumbo v0, "receipt"

    iput-object v0, v1, LX/2jT;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/2jT;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v7

    iput-object v0, v1, LX/2jT;->A07:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v1, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, LX/2jT;->A01()LX/3CN;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/32u;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/2QK;

    invoke-direct {v1, v4, v3, v8, v0}, LX/2QK;-><init>(LX/1af;LX/1af;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v2, v7, v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/32u;->A04(Landroid/os/Message;LX/3CN;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public final A07()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; jid="

    invoke-static {v3, v1, v0, v2}, LX/0yG;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/32u;

    iget-object v0, v1, LX/3H7;->AR8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s7;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/2s7;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A8o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J9;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/2J9;

    return-void
.end method
