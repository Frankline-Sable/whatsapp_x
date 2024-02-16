.class public LX/4D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4D2;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4D2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4D2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4D2;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/4D2;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v11, LX/2jq;

    iget-object v10, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v10, LX/373;

    iget-object v9, p0, LX/4D2;->A02:Ljava/lang/Object;

    check-cast v9, LX/2rd;

    check-cast v8, LX/2tp;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/2tp;->A0G()[B

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v10, LX/1gr;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/2jq;->A0g:LX/1nJ;

    invoke-virtual {v0, v10}, LX/1nJ;->A0E(LX/373;)V

    invoke-virtual {v10}, LX/373;->A14()LX/32X;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v11, LX/2jq;->A0L:LX/2cF;

    const/16 v12, 0xc

    new-instance v6, LX/3g9;

    invoke-direct/range {v6 .. v12}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v6}, LX/2cF;->A00(LX/32X;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/2tp;->A01()LX/37T;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v1, v0, LX/37T;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    iget-object v1, v11, LX/2jq;->A0I:LX/2SX;

    const-string v4, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail"

    goto :goto_1

    :cond_1
    instance-of v0, v10, LX/1gs;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/2tp;->A0G()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/2rd;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v11, LX/2jq;->A01:LX/3HE;

    invoke-virtual {v0, v1}, LX/3HE;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v8}, LX/2tp;->A0G()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/39T;->A0J(Ljava/io/File;[B)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/2rd;->A09:Z

    iget-object v0, v11, LX/2jq;->A0E:LX/3QF;

    invoke-virtual {v0, v10, v2}, LX/3QF;->A0h(LX/373;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailDownloadMananger/whenDownloadComplete, exception when creating thumbnail file"

    invoke-static {v3, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v10, LX/1gr;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/2jq;->A0E:LX/3QF;

    invoke-virtual {v0, v10, v2}, LX/3QF;->A0h(LX/373;I)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v1, LX/2SX;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v7

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10, v0}, LX/373;->A1d(LX/2rd;)V

    iget-object v1, v1, LX/2SX;->A01:LX/3QF;

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, LX/3QF;->A14(LX/373;I)Z

    iget-wide v0, v10, LX/373;->A1K:J

    iget-object v6, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    const-string v2, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    const-string/jumbo v1, "mms_thumbnail_metadata"

    const-string v0, "message_row_id = ?"

    invoke-virtual {v6, v1, v0, v2, v3}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7}, LX/3cw;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v7}, LX/3cw;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :pswitch_0
    iget-object v4, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dJ;

    iget-object v1, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, LX/4D2;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bh;

    check-cast v8, Ljava/util/List;

    iget-object v0, v4, LX/1dJ;->A09:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x1

    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1dJ;->A07:LX/2r5;

    invoke-static {v0}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "critical_bootstrap_completed_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-eqz v5, :cond_14

    iget-object v2, v4, LX/1dJ;->A02:LX/2SS;

    const-string v0, "CompanionSyncdBootstrapManager/startNonCriticalBootstrapPhase started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2SS;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/2SS;->A05:LX/49C;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, v4, LX/1dJ;->A08:LX/3Q9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v10}, LX/3Q9;->A0D(IZ)V

    iget-object v0, v4, LX/1dJ;->A05:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/16 v6, 0x1f4

    const/4 v5, 0x0

    invoke-static {v10}, LX/39J;->A0A(Z)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_7

    add-int v1, v5, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    iget-object v5, v4, LX/1dJ;->A06:LX/3GE;

    sget-object v7, LX/1wv;->A0O:LX/1wv;

    sget-object v6, LX/2zG;->A0C:LX/2zG;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    goto :goto_8

    :pswitch_1
    iget-object v3, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v3, LX/3LI;

    iget-object v2, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, p0, LX/4D2;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/3LI;->A0h:LX/49C;

    invoke-interface {v0, v2}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/3LI;->A08:LX/1di;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v5, LX/35m;

    iget-object v4, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v4, LX/3US;

    iget-object v3, p0, LX/4D2;->A02:Ljava/lang/Object;

    check-cast v3, LX/2UA;

    check-cast v8, LX/2QF;

    iget-object v2, v8, LX/2QF;->A00:Ljava/io/File;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    new-instance v1, LX/2QG;

    invoke-direct {v1, v2, v0}, LX/2QG;-><init>(Ljava/io/File;Z)V

    iget-object v0, v4, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, LX/3US;->A0E:LX/3bi;

    invoke-virtual {v0, v8}, LX/3bi;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/35m;->A0B:LX/2rY;

    invoke-static {v4}, LX/2ei;->A00(LX/3US;)LX/3BX;

    move-result-object v1

    invoke-static {v1}, LX/38q;->A04(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/2rY;->A09:LX/2cI;

    invoke-virtual {v0}, LX/2cI;->A00()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    :cond_9
    :goto_9
    iget-object v1, v4, LX/3US;->A0L:LX/35i;

    monitor-enter v1

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    sget-object v0, LX/3BX;->A0d:LX/3BX;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    :try_start_a
    iput-boolean v0, v1, LX/35i;->A0G:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v1

    invoke-virtual {v4}, LX/3US;->A06()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/3US;->A03:Z

    if-nez v0, :cond_c

    if-nez v2, :cond_c

    new-instance v0, LX/2VA;

    invoke-direct {v0}, LX/2VA;-><init>()V

    invoke-virtual {v1, v0}, LX/35i;->A0B(LX/2VA;)V

    const/16 v1, 0xe

    iput v1, v4, LX/3US;->A00:I

    iget-object v0, v4, LX/3US;->A0B:LX/3bi;

    invoke-static {v0, v1}, LX/3bi;->A01(LX/3bi;I)V

    :goto_b
    iget-object v0, v3, LX/2UA;->A02:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, v3, LX/2UA;->A03:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, v3, LX/2UA;->A04:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, v3, LX/2UA;->A01:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    return-void

    :cond_c
    invoke-virtual {v5, v4, v8}, LX/35m;->A0C(LX/3US;LX/2QF;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2si;

    iget-object v2, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v2, LX/2qu;

    iget-object v0, v2, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v3, LX/2si;->A0E:LX/34e;

    const/4 v0, 0x3

    invoke-static {v2, v1, v8, v0}, LX/34e;->A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2si;->A01:LX/3bD;

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, v0}, LX/3bD;->A04(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v6, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v6, LX/2si;

    iget-object v0, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/4D2;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/34e;->A02(LX/1gr;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/2si;->A07:LX/1eU;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/1eU;->A09(LX/373;I)V

    const/4 v7, 0x7

    const/4 v9, 0x0

    iget-object v0, v6, LX/2si;->A0R:LX/49C;

    const/4 v8, 0x3

    new-instance v4, LX/3gN;

    invoke-direct/range {v4 .. v9}, LX/3gN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2si;

    iget-object v3, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qu;

    iget-object v2, v3, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/2si;->A0E:LX/34e;

    const/16 v0, 0x8

    goto/16 :goto_10

    :pswitch_6
    iget-object v0, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2si;

    iget-object v6, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v6, LX/2qu;

    check-cast v8, LX/2QG;

    iget-object v7, v6, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v2, v0, LX/2si;->A0E:LX/34e;

    iget-object v5, v8, LX/2QG;->A01:Ljava/io/File;

    invoke-virtual {v6}, LX/2qu;->A00()LX/1gr;

    move-result-object v1

    monitor-enter v1

    :try_start_b
    invoke-virtual {v6}, LX/2qu;->A00()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v10

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    iget-object v0, v8, LX/2QG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/2QG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_f
    if-eqz v12, :cond_14

    iget-object v9, v2, LX/34e;->A01:LX/2sv;

    iget-object v1, v8, LX/2QG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {v9, v5, v12, v0}, LX/2sv;->A04(Ljava/io/File;IZ)V

    iget-wide v1, v8, LX/2QG;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "sendmediamessagemanager/applyMediaFileReference file size from reference is 0.  filesize computed from file is = "

    invoke-static {v5, v0, v3}, LX/001;->A0h(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    invoke-static {v7}, LX/0yK;->A10(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v3

    monitor-enter v3

    :try_start_c
    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iput-object v5, v0, LX/35Q;->A0F:Ljava/io/File;

    iput-wide v1, v3, LX/1gr;->A01:J

    monitor-exit v3

    goto :goto_d

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_11
    if-eqz v10, :cond_14

    invoke-virtual {v6}, LX/2qu;->A00()LX/1gr;

    move-result-object v0

    iget-byte v11, v0, LX/373;->A1H:B

    const/4 v13, 0x0

    :try_start_d
    iget-object v1, v9, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v1, v10}, LX/3HE;->A0W(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1, v10}, LX/3HE;->A0V(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v10}, LX/3HE;->A0X(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v13, 0x1

    goto :goto_e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isPrivateManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/2sv;->A03(Ljava/io/File;BIZZ)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :pswitch_7
    iget-object v4, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2si;

    iget-object v3, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qu;

    iget-object v2, v3, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/2si;->A0E:LX/34e;

    const/4 v0, 0x0

    goto :goto_10

    :pswitch_8
    iget-object v4, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2si;

    iget-object v3, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qu;

    iget-object v2, v3, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/2si;->A0E:LX/34e;

    const/4 v0, 0x4

    invoke-static {v3, v1, v8, v0}, LX/34e;->A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yK;->A10(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, v4, LX/2si;->A06:LX/3QF;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/3QF;->A0h(LX/373;I)V

    goto :goto_f

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void

    :pswitch_9
    iget-object v4, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2si;

    iget-object v3, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qu;

    iget-object v2, v3, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/2si;->A0E:LX/34e;

    const/16 v0, 0x9

    :goto_10
    invoke-static {v3, v1, v8, v0}, LX/34e;->A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2si;->A07:LX/1eU;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1eU;->A0B(Ljava/util/Collection;I)V

    return-void

    :pswitch_a
    iget-object v6, p0, LX/4D2;->A00:Ljava/lang/Object;

    check-cast v6, LX/35n;

    iget-object v5, p0, LX/4D2;->A01:Ljava/lang/Object;

    check-cast v5, LX/373;

    iget-object v4, p0, LX/4D2;->A02:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v5}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_15

    array-length v0, v8

    if-lez v0, :cond_15

    iget-object v3, v6, LX/35n;->A0U:LX/2cF;

    invoke-virtual {v5}, LX/373;->A14()LX/32X;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/3eR;

    invoke-direct {v0, v5, v8, v4, v1}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2cF;->A00(LX/32X;Ljava/lang/Runnable;)V

    :cond_15
    iget-object v3, v6, LX/35n;->A05:LX/3bD;

    iget-object v2, v6, LX/35n;->A0O:LX/1eU;

    const/16 v1, 0xc

    const/16 v0, 0x31

    invoke-static {v3, v2, v5, v1, v0}, LX/3bD;->A0C(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
