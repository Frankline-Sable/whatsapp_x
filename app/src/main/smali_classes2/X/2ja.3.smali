.class public final LX/2ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/38d;

.field public final A01:LX/2iJ;

.field public final A02:LX/2tS;

.field public final A03:LX/2ty;

.field public final A04:LX/3QF;

.field public final A05:LX/2mQ;

.field public final A06:LX/2sS;

.field public final A07:LX/2sF;

.field public final A08:LX/2rh;

.field public final A09:LX/2Zf;

.field public final A0A:LX/2bE;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(LX/38d;LX/2iJ;LX/2tS;LX/2ty;LX/3QF;LX/2mQ;LX/2sS;LX/2sF;LX/2rh;LX/2Zf;LX/2bE;LX/49C;)V
    .locals 1

    invoke-static {p3, p12, p4, p2, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p1, p8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p9, p10}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ja;->A02:LX/2tS;

    iput-object p12, p0, LX/2ja;->A0B:LX/49C;

    iput-object p4, p0, LX/2ja;->A03:LX/2ty;

    iput-object p2, p0, LX/2ja;->A01:LX/2iJ;

    iput-object p6, p0, LX/2ja;->A05:LX/2mQ;

    iput-object p7, p0, LX/2ja;->A06:LX/2sS;

    iput-object p1, p0, LX/2ja;->A00:LX/38d;

    iput-object p8, p0, LX/2ja;->A07:LX/2sF;

    iput-object p5, p0, LX/2ja;->A04:LX/3QF;

    iput-object p11, p0, LX/2ja;->A0A:LX/2bE;

    iput-object p9, p0, LX/2ja;->A08:LX/2rh;

    iput-object p10, p0, LX/2ja;->A09:LX/2Zf;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/373;->A1I:LX/30h;

    iget-object v12, v0, LX/30h;->A00:LX/1af;

    check-cast v12, LX/1aK;

    if-eqz v12, :cond_3

    iget-object v14, v0, LX/30h;->A01:Ljava/lang/String;

    sget-object v2, LX/40w;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2lX;

    invoke-direct {v0, v1, v14}, LX/2lX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2ja;->A05:LX/2mQ;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v10}, LX/2mQ;->A01(Lcom/whatsapp/jid/DeviceJid;LX/373;)V

    iget-object v4, v2, LX/2ja;->A02:LX/2tS;

    invoke-virtual {v4}, LX/2tS;->A0G()J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    add-long v16, v16, v0

    :try_start_0
    iget-object v1, v2, LX/2ja;->A09:LX/2Zf;

    instance-of v0, v10, LX/1gq;

    if-nez v0, :cond_2

    instance-of v0, v10, LX/1ge;

    if-nez v0, :cond_2

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v8

    const/high16 v7, 0x20000

    iget v0, v10, LX/373;->A0A:I

    and-int/2addr v0, v7

    invoke-static {v0, v7}, LX/000;->A1U(II)Z

    move-result v6

    invoke-virtual {v10}, LX/373;->A16()LX/2OR;

    move-result-object v5

    iget v3, v10, LX/373;->A01:I

    if-eqz v6, :cond_0

    invoke-virtual {v10, v13}, LX/373;->A1c(LX/2OR;)V

    invoke-virtual {v10, v7}, LX/373;->A1J(I)V

    iput v9, v10, LX/373;->A01:I

    :cond_0
    iget-object v1, v1, LX/2Zf;->A00:LX/3Pz;

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2eE;

    invoke-direct {v0, v8}, LX/2eE;-><init>(LX/1B3;)V

    invoke-virtual {v0}, LX/2eE;->A01()LX/2qc;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/3Pz;->A01(LX/2qc;LX/373;)V

    if-eqz v6, :cond_1

    invoke-virtual {v10, v5}, LX/373;->A1c(LX/2OR;)V

    invoke-virtual {v10, v7}, LX/373;->A1I(I)V

    iput v3, v10, LX/373;->A01:I

    :cond_1
    invoke-static {v8}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v13

    :cond_2
    iget-object v0, v2, LX/2ja;->A01:LX/2iJ;

    invoke-static {v14}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-byte v15, v10, LX/373;->A1H:B

    invoke-static {v10}, LX/373;->A0h(LX/373;)Z

    move-result v18

    new-instance v11, LX/40w;

    invoke-direct/range {v11 .. v18}, LX/40w;-><init>(LX/1aK;LX/1FR;Ljava/lang/String;BJZ)V

    invoke-virtual {v0, v11}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v4, v10}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v15

    const-string v0, "NewsletterMessageManager/sendMessage/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v2, LX/2ja;->A00:LX/38d;

    const/16 v11, 0xd

    const/4 v12, 0x1

    move v14, v12

    move/from16 v17, v12

    move v13, v12

    invoke-virtual/range {v9 .. v17}, LX/38d;->A0J(LX/373;IIIIJZ)V

    :cond_3
    return-void
.end method

.method public final A01(LX/373;)Z
    .locals 20

    move-object/from16 v12, p1

    iget-object v2, v12, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_5

    iget-object v8, v2, LX/30h;->A00:LX/1af;

    instance-of v0, v8, LX/1aK;

    if-eqz v0, :cond_4

    move-object/from16 v10, p0

    iget-object v2, v10, LX/2ja;->A03:LX/2ty;

    iget-object v1, v10, LX/2ja;->A06:LX/2sS;

    move-object v0, v8

    check-cast v0, LX/1aK;

    invoke-static {v2, v0, v1}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v10, LX/2ja;->A0A:LX/2bE;

    iget-object v2, v3, LX/2bE;->A02:LX/3bC;

    const/16 v1, 0x31

    new-instance v0, LX/3e2;

    invoke-direct {v0, v3, v1, v12}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/3bC;->A00(LX/3bC;Ljava/lang/Runnable;)V

    iget-object v6, v10, LX/2ja;->A07:LX/2sF;

    const-wide v4, 0x7ffffffffffe795fL

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/2sF;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v9

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/2sF;->A01:LX/2tv;

    invoke-static {v0, v8, v3, v7}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    iget-object v2, v9, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT server_message_id FROM newsletter_message  WHERE chat_row_id = ?  ORDER BY server_message_id DESC LIMIT 1 "

    const-string v0, "GET_LAST_SERVER_ID"

    invoke-static {v2, v1, v0, v3}, LX/2tm;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "server_message_id"

    invoke-static {v8, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v8, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v9, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v9}, LX/3cx;->close()V

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    :cond_1
    iput-wide v4, v12, LX/373;->A1L:J

    iget-object v11, v10, LX/2ja;->A08:LX/2rh;

    iget-object v0, v10, LX/2ja;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v16

    const/4 v13, 0x0

    move-object v15, v13

    move/from16 v18, v7

    move-object v14, v13

    move/from16 v19, v7

    invoke-virtual/range {v11 .. v19}, LX/2rh;->A02(LX/373;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-virtual {v6, v12}, LX/2sF;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NewsletterMessageManager/failed to insert a message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v7

    :cond_4
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
