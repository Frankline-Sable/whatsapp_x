.class public LX/1nY;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/3JT;


# direct methods
.method public constructor <init>(LX/3JT;)V
    .locals 0

    iput-object p1, p0, LX/1nY;->A00:LX/3JT;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v14, v0, LX/1nY;->A00:LX/3JT;

    iget-object v0, v14, LX/3JT;->A08:LX/2rX;

    invoke-virtual {v0}, LX/2rX;->A02()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v14, LX/3JT;->A09:LX/370;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/370;->A05:LX/2tS;

    invoke-static {v0}, LX/2tS;->A02(LX/2tS;)J

    move-result-wide v2

    new-instance v0, LX/3it;

    invoke-direct {v0}, LX/3it;-><init>()V

    invoke-static {v0}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/0yL;->A00(Ljava/util/Iterator;)B

    move-result v5

    iget-object v0, v11, LX/370;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    :try_start_0
    iget-object v9, v11, LX/370;->A0O:LX/2tI;

    iget-object v7, v8, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/37w;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.from_me = 1  AND message_add_on.status < 4 AND message_add_on.timestamp > ? AND message_add_on.message_add_on_type = ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v2, v3}, LX/0yE;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "MessageAddOnStore/getUnsentMessageAddOnCursor"

    invoke-virtual {v7, v4, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v7, v5}, LX/24C;->A00(Landroid/database/Cursor;B)Ljava/util/HashMap;

    move-result-object v5

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7, v5}, LX/2tI;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1ge;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v11, LX/370;->A0B:LX/36x;

    invoke-virtual {v4, v7, v0, v5}, LX/1ge;->A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V

    iget-object v12, v11, LX/370;->A0T:LX/2pl;

    iget-wide v0, v4, LX/1ge;->A02:J

    invoke-static {v12, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v0, "MessageAddOnManager/fillInMessageAddOnReactionForNotification parent message missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, LX/1h5;

    if-eqz v0, :cond_3

    instance-of v0, v12, LX/1gp;

    if-nez v0, :cond_2

    const-string v0, "MessageAddOnManager/fillInMessageAddOn parent message not a poll for a poll vote"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/370;->A0L:LX/318;

    move-object v1, v4

    check-cast v1, LX/1h5;

    invoke-static {v0, v1}, LX/1ge;->A01(LX/318;LX/1h5;)V

    move-object v0, v12

    check-cast v0, LX/1gp;

    invoke-static {v0, v1}, LX/318;->A00(LX/1gp;LX/1h5;)V

    :cond_3
    invoke-static {v12, v4}, LX/1ge;->A02(LX/373;LX/1ge;)V

    invoke-static {v12}, LX/1nA;->A01(LX/373;)LX/2ll;

    move-result-object v0

    iput-object v0, v4, LX/1ge;->A04:LX/2ll;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v14, LX/3JT;->A03:LX/1eW;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/1eW;->A06(Z)I

    move-result v3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v6

    invoke-virtual {v14, v6}, LX/3JT;->A01(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v6, LX/373;->A1P:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/373;->A1P:J

    :cond_8
    instance-of v0, v6, LX/1ge;

    if-nez v0, :cond_9

    iget-object v0, v14, LX/3JT;->A06:LX/3QF;

    iget-object v0, v0, LX/3QF;->A1U:LX/2yM;

    invoke-virtual {v0, v6}, LX/2yM;->A01(LX/373;)I

    move-result v0

    iput v0, v6, LX/373;->A1b:I

    :cond_9
    iget-byte v1, v6, LX/373;->A1H:B

    const/16 v0, 0x10

    const/4 v9, 0x2

    if-ne v1, v0, :cond_b

    move-object v7, v6

    check-cast v7, LX/1gh;

    iget v0, v7, LX/1gh;->A02:I

    if-ne v0, v9, :cond_a

    iget-object v0, v14, LX/3JT;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rl;

    iget-object v1, v4, LX/2rl;->A09:LX/2tS;

    new-instance v0, LX/2UV;

    invoke-direct {v0, v1, v6}, LX/2UV;-><init>(LX/2tS;LX/373;)V

    iput-boolean v5, v0, LX/2UV;->A07:Z

    iput-boolean v5, v0, LX/2UV;->A06:Z

    new-instance v1, LX/2oe;

    invoke-direct {v1, v0}, LX/2oe;-><init>(LX/2UV;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, LX/2rl;->A00(LX/2oe;LX/3hG;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    iget-object v4, v14, LX/3JT;->A02:LX/32v;

    iget-object v1, v4, LX/32v;->A04:LX/3bD;

    const/16 v0, 0x2f

    invoke-static {v1, v7, v4, v0}, LX/3bD;->A0B(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    instance-of v0, v6, LX/1gr;

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    move-object v15, v6

    check-cast v15, LX/1gr;

    iget-object v7, v15, LX/1gr;->A02:LX/35Q;

    invoke-virtual {v15}, LX/1gr;->A2E()Z

    move-result v0

    iget v1, v15, LX/373;->A0D:I

    if-eqz v0, :cond_d

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/35Q;->A0F:Ljava/io/File;

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v14, v15, v8}, LX/3JT;->A00(LX/373;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    invoke-static {v1, v9}, LX/37H;->A00(II)I

    move-result v0

    if-gez v0, :cond_11

    if-eq v3, v5, :cond_e

    if-eq v3, v9, :cond_e

    instance-of v0, v15, LX/1hQ;

    if-nez v0, :cond_e

    instance-of v0, v15, LX/1hI;

    if-eqz v0, :cond_7

    iget v0, v15, LX/373;->A09:I

    if-ne v0, v5, :cond_7

    :cond_e
    iget-object v0, v15, LX/1gr;->A09:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v14, LX/3JT;->A01:LX/2tC;

    invoke-virtual {v0, v15, v4, v4}, LX/2tC;->A06(LX/1gr;ZZ)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v15, LX/1gr;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    new-instance v13, LX/3ev;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/3ev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v14, v6, v13}, LX/3JT;->A00(LX/373;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v14, v6, v8}, LX/3JT;->A00(LX/373;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v2}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v14, LX/3JT;->A01:LX/2tC;

    new-instance v0, LX/2qu;

    invoke-direct {v0, v2}, LX/2qu;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v4, v4}, LX/2tC;->A04(LX/2qu;ZZ)V

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method
