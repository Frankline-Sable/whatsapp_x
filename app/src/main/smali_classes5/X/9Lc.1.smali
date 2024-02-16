.class public final synthetic LX/9Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bh;

.field public final synthetic A01:LX/3CL;

.field public final synthetic A02:LX/1af;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/978;

.field public final synthetic A05:LX/373;

.field public final synthetic A06:LX/3CM;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/3bh;LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/978;LX/373;LX/3CM;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9Lc;->A04:LX/978;

    iput-object p7, p0, LX/9Lc;->A06:LX/3CM;

    iput-object p3, p0, LX/9Lc;->A02:LX/1af;

    iput-object p4, p0, LX/9Lc;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/9Lc;->A05:LX/373;

    iput-object p8, p0, LX/9Lc;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/9Lc;->A01:LX/3CL;

    iput-object p1, p0, LX/9Lc;->A00:LX/3bh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9Lc;->A04:LX/978;

    iget-object v8, v0, LX/9Lc;->A06:LX/3CM;

    iget-object v13, v0, LX/9Lc;->A02:LX/1af;

    iget-object v14, v0, LX/9Lc;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v0, LX/9Lc;->A05:LX/373;

    iget-object v6, v0, LX/9Lc;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/9Lc;->A01:LX/3CL;

    iget-object v3, v0, LX/9Lc;->A00:LX/3bh;

    new-instance v2, LX/914;

    invoke-direct {v2}, LX/914;-><init>()V

    const/4 v0, 0x2

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-nez v8, :cond_2

    const/4 v0, 0x6

    :goto_0
    iput v0, v2, LX/914;->A01:I

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    iget-object v9, v5, LX/978;->A04:LX/1QX;

    const/16 v8, 0x43c

    invoke-virtual {v9, v8}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/978;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3CL;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :cond_0
    iput v0, v2, LX/914;->A00:I

    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_3

    :cond_1
    iget-object v1, v5, LX/978;->A03:LX/2qv;

    iget-object v0, v4, LX/3CL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qv;->A01(Ljava/lang/String;)LX/3CL;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_5

    iget-object v11, v7, LX/3CL;->A08:[B

    if-eqz v11, :cond_5

    iget-wide v0, v7, LX/3CL;->A00:J

    new-instance v12, LX/344;

    invoke-direct {v12, v11, v0, v1}, LX/344;-><init>([BJ)V

    iget-object v11, v5, LX/978;->A02:LX/2tS;

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/344;->A00(LX/344;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v7, LX/3CL;->A00:J

    invoke-virtual {v11}, LX/2tS;->A0G()J

    move-result-wide v14

    const-wide/32 v11, 0x19bfcc00

    add-long/2addr v0, v11

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-eqz v11, :cond_5

    cmp-long v11, v14, v0

    if-gez v11, :cond_5

    iget-object v13, v7, LX/3CL;->A08:[B

    iget-wide v0, v7, LX/3CL;->A00:J

    iget-object v12, v7, LX/3CL;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/3CL;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/3CL;->A02:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/2tw;->A0U(I)Z

    move-result v5

    iput-object v13, v4, LX/3CL;->A08:[B

    iput-wide v0, v4, LX/3CL;->A00:J

    iput-object v12, v4, LX/3CL;->A04:Ljava/lang/String;

    iput-object v11, v4, LX/3CL;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/3CL;->A02:Ljava/lang/String;

    iput-boolean v5, v4, LX/3CL;->A07:Z

    iput v6, v2, LX/914;->A00:I

    goto :goto_2

    :cond_2
    iget v0, v8, LX/3CM;->A00:I

    int-to-long v0, v0

    const-wide/32 v11, 0x100000

    cmp-long v9, v0, v11

    if-gtz v9, :cond_4

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/978;->A00(LX/3CM;Ljava/lang/String;)LX/348;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v1, v5, LX/978;->A06:LX/35m;

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, LX/35m;->A03(LX/348;Z)LX/3US;

    move-result-object v15

    const-string v0, "mms"

    iput-object v0, v15, LX/3US;->A0V:Ljava/lang/String;

    new-instance v12, LX/9Fv;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/9Fv;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;LX/3US;LX/914;LX/978;LX/373;LX/3CM;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v15, v12, v9}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v15, v9}, LX/35m;->A0E(LX/3US;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    const/4 v0, 0x0

    new-instance v14, LX/2ym;

    invoke-direct {v14, v6, v0, v6}, LX/2ym;-><init>(ZZZ)V

    sget-object v15, LX/3BX;->A0Z:LX/3BX;

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v0

    move/from16 v20, v0

    move-object v13, v12

    move/from16 v21, v6

    move/from16 v18, v0

    invoke-static/range {v11 .. v21}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v0

    iget-object v7, v5, LX/978;->A06:LX/35m;

    invoke-virtual {v7, v0, v6}, LX/35m;->A03(LX/348;Z)LX/3US;

    move-result-object v1

    const-string v0, "mms"

    iput-object v0, v1, LX/3US;->A0V:Ljava/lang/String;

    new-instance v13, LX/9Fs;

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/9Fs;-><init>(LX/3CL;LX/3US;LX/914;LX/978;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v13, v12}, LX/3US;->A04(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v1, v12}, LX/35m;->A0E(LX/3US;Ljava/lang/String;)V

    :goto_3
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Payment Media upload interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v2, LX/914;->A01:I

    iput v0, v2, LX/914;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v3, v2}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LX/3bh;->A06(Ljava/lang/Object;)V

    throw v0
.end method
