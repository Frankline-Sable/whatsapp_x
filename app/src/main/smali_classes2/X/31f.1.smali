.class public LX/31f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2tx;

.field public final A02:LX/2ix;

.field public final A03:LX/32w;

.field public final A04:LX/32Y;

.field public final A05:LX/2tS;

.field public final A06:LX/35x;

.field public final A07:LX/2h2;

.field public final A08:LX/2tF;

.field public final A09:LX/2tv;

.field public final A0A:LX/2ty;

.field public final A0B:LX/35d;

.field public final A0C:LX/2tq;

.field public final A0D:LX/2ik;

.field public final A0E:LX/2sa;

.field public final A0F:LX/35p;

.field public final A0G:LX/2pf;

.field public final A0H:LX/2tU;

.field public final A0I:LX/32e;

.field public final A0J:LX/370;

.field public final A0K:LX/2zi;

.field public final A0L:LX/1QX;

.field public final A0M:LX/2ow;

.field public final A0N:LX/1as;

.field public final A0O:LX/2pl;

.field public final A0P:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tx;LX/2ix;LX/32w;LX/32Y;LX/2tS;LX/35x;LX/2h2;LX/2tF;LX/2tv;LX/2ty;LX/35d;LX/2tq;LX/2ik;LX/2sa;LX/35p;LX/2pf;LX/2tU;LX/32e;LX/370;LX/2zi;LX/1QX;LX/2ow;LX/1as;LX/2pl;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/31f;->A05:LX/2tS;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/31f;->A0L:LX/1QX;

    iput-object p10, p0, LX/31f;->A09:LX/2tv;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/31f;->A0P:LX/49C;

    iput-object p2, p0, LX/31f;->A01:LX/2tx;

    iput-object p11, p0, LX/31f;->A0A:LX/2ty;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/31f;->A0F:LX/35p;

    iput-object p9, p0, LX/31f;->A08:LX/2tF;

    iput-object p14, p0, LX/31f;->A0D:LX/2ik;

    iput-object p8, p0, LX/31f;->A07:LX/2h2;

    iput-object p4, p0, LX/31f;->A03:LX/32w;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/31f;->A0O:LX/2pl;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/31f;->A0H:LX/2tU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/31f;->A0E:LX/2sa;

    iput-object p7, p0, LX/31f;->A06:LX/35x;

    iput-object p1, p0, LX/31f;->A00:LX/3dM;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/31f;->A0J:LX/370;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/31f;->A0N:LX/1as;

    iput-object p5, p0, LX/31f;->A04:LX/32Y;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/31f;->A0M:LX/2ow;

    iput-object p12, p0, LX/31f;->A0B:LX/35d;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/31f;->A0I:LX/32e;

    iput-object p3, p0, LX/31f;->A02:LX/2ix;

    iput-object p13, p0, LX/31f;->A0C:LX/2tq;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/31f;->A0G:LX/2pf;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/31f;->A0K:LX/2zi;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ct;

    iget-object v3, v0, LX/1Ct;->message_:LX/1FP;

    if-nez v3, :cond_1

    sget-object v3, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/31f;->A0M:LX/2ow;

    const/4 v1, 0x0

    new-instance v0, LX/30L;

    invoke-direct {v0, v1}, LX/30L;-><init>(Z)V

    invoke-virtual {v2, v0, v3}, LX/2ow;->A02(LX/30L;LX/1FP;)LX/373;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ failed to parse wmi of history sync message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/31f;->A03(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final A01(LX/2Mn;LX/2PU;Ljava/io/File;[BII)V
    .locals 42

    :try_start_0
    sget-object v0, LX/1Ez;->DEFAULT_INSTANCE:LX/1Ez;

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1Ez;

    iget v1, v5, LX/1Ez;->progress_:I

    move-object/from16 v41, p2

    move-object/from16 v0, v41

    iput v1, v0, LX/2PU;->A00:I

    move-object/from16 v4, p0

    iget-object v7, v4, LX/31f;->A02:LX/2ix;

    int-to-long v10, v1

    iget-wide v8, v0, LX/2PU;->A03:J

    iget-wide v2, v0, LX/2PU;->A02:J

    iget-wide v0, v0, LX/2PU;->A01:J

    const/4 v15, 0x0

    new-instance v6, LX/1Vz;

    invoke-direct {v6}, LX/1Vz;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v6, LX/1Vz;->A02:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/2ix;->A00()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, LX/1Vz;->A0A:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v6, LX/1Vz;->A04:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, LX/1Vz;->A05:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vz;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vz;->A06:Ljava/lang/Long;

    invoke-static/range {p5 .. p5}, LX/3IW;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vz;->A00:Ljava/lang/Integer;

    invoke-static/range {p5 .. p5}, LX/3IW;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vz;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/2ix;->A04:LX/31E;

    invoke-virtual {v1}, LX/31E;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vz;->A07:Ljava/lang/Long;

    invoke-virtual {v1}, LX/31E;->A03()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vz;->A08:Ljava/lang/Long;

    invoke-static/range {p6 .. p6}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vz;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/2ix;->A06:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    iget v0, v5, LX/1Ez;->syncType_:I

    invoke-static {v0}, LX/1xu;->A00(I)LX/1xu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/1xu;->A02:LX/1xu;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_21

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto/16 :goto_20

    :cond_1
    iget-object v2, v4, LX/31f;->A0L:LX/1QX;

    const/16 v1, 0x6aa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v5, LX/1Ez;->conversations_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1FD;

    iget-object v0, v8, LX/1FD;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    if-eqz v2, :cond_c

    instance-of v0, v2, LX/1aV;

    if-nez v0, :cond_c

    iget-object v0, v4, LX/31f;->A0A:LX/2ty;

    invoke-virtual {v0, v2, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "HistorySyncChunkProcessor/ received chat history from chat not sent in bootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/1FD;->messages_:LX/8c9;

    invoke-virtual {v4, v0}, LX/31f;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget v0, v8, LX/1FD;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    iget v1, v8, LX/1FD;->endOfHistoryTransferType_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1xV;->A03:LX/1xV;

    goto :goto_1

    :cond_3
    sget-object v0, LX/1xV;->A02:LX/1xV;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1xV;->A01:LX/1xV;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x2

    :cond_6
    iput v0, v7, LX/32q;->A03:I

    :cond_7
    iget-object v2, v4, LX/31f;->A09:LX/2tv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    monitor-enter v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string v1, "history_sync_progress"

    iget v0, v7, LX/32q;->A03:I

    invoke-static {v6, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7

    invoke-virtual {v2, v6, v7}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/historysyncprogress/did not update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/32q;->A0q:LX/1af;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    :try_start_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/2tv;->A05:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    monitor-enter v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-wide v0, v7, LX/32q;->A0U:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v7

    const-wide/16 v10, 0x1

    cmp-long v6, v0, v10

    if-nez v6, :cond_9

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-static {v9, v1}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/39a;->A0v(LX/373;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v6, LX/373;->A1L:J

    invoke-virtual {v7, v0, v1}, LX/32q;->A0D(J)V

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v7, v0, v1}, LX/32q;->A0C(J)V

    invoke-virtual {v2, v7}, LX/2tv;->A05(LX/32q;)I

    :cond_9
    iget-object v0, v4, LX/31f;->A0D:LX/2ik;

    iget-object v6, v0, LX/2ik;->A00:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v6, v1, v0, v2, v3}, LX/0yI;->A1A(Landroid/os/Handler;Ljava/lang/Object;III)V

    :cond_a
    iget-object v0, v8, LX/1FD;->messages_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncChunkProcessor/ skip importing of chatJid="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/1Ez;->conversations_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_21

    :cond_e
    iget-object v8, v5, LX/1Ez;->statusV3Messages_:LX/8c9;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1FP;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v1, v4, LX/31f;->A0M:LX/2ow;

    new-instance v0, LX/30L;

    invoke-direct {v0, v2}, LX/30L;-><init>(Z)V

    invoke-virtual {v1, v0, v9}, LX/2ow;->A02(LX/30L;LX/1FP;)LX/373;

    move-result-object v11

    if-eqz v11, :cond_17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v4, v11}, LX/31f;->A03(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/1ab;->A00:LX/1ab;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_11

    iget v0, v9, LX/1FP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    iget-boolean v0, v9, LX/1FP;->ignore_:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_14

    iget v0, v9, LX/1FP;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    iget-boolean v0, v9, LX/1FP;->ignore_:Z

    if-nez v0, :cond_14

    :cond_12
    invoke-virtual {v12, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v0, v21

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_14
    invoke-static {v1, v10}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v0, v21

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v10, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_16

    iget-object v13, v4, LX/31f;->A0E:LX/2sa;

    const-string v9, "earliest_status_time"

    iget-wide v0, v11, LX/373;->A0K:J

    invoke-virtual {v13, v9, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    :cond_16
    iget-object v0, v4, LX/31f;->A0D:LX/2ik;

    iget-object v9, v0, LX/2ik;->A00:Landroid/os/Handler;

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v9, v11, v1, v0, v2}, LX/0yI;->A1A(Landroid/os/Handler;Ljava/lang/Object;III)V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ failed to parse wmi of history sync message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_18
    invoke-static {v7}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static/range {v20 .. v20}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/373;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/high16 v16, -0x8000000000000000L

    if-nez v0, :cond_19

    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_7

    :cond_19
    invoke-static {v3, v6}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-wide v0, v0, LX/373;->A1L:J

    move-wide/from16 v18, v0

    :goto_7
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v12}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-wide v0, v0, LX/373;->A1L:J

    move-wide/from16 v16, v0

    :cond_1a
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v1, v21

    goto :goto_8

    :cond_1b
    invoke-static {v3, v5}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_8
    invoke-static {v3, v10}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v9, v4, LX/31f;->A0F:LX/35p;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v27

    iget-object v8, v9, LX/35p;->A06:Ljava/lang/Object;

    monitor-enter v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v9}, LX/35p;->A0A()V

    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v9, v3}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v13

    const/4 v1, 0x2

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, LX/35j;->A02()I

    move-result v0

    add-int v0, v0, v27

    invoke-virtual {v13, v0}, LX/35j;->A08(I)V

    invoke-virtual {v13}, LX/35j;->A03()I

    move-result v0

    if-gt v0, v1, :cond_1c

    invoke-virtual {v13}, LX/35j;->A04()J

    move-result-wide v0

    :goto_9
    invoke-virtual {v13, v0, v1}, LX/35j;->A09(J)V

    :goto_a
    iget-object v0, v9, LX/35p;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v13}, LX/35p;->A01(Landroid/content/ContentValues;LX/35j;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v3, v2, v0}, LX/35p;->A0B(Landroid/content/ContentValues;Lcom/whatsapp/jid/UserJid;LX/373;Z)V

    monitor-exit v8

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v13}, LX/35j;->A03()I

    move-result v0

    int-to-long v0, v0

    goto :goto_9

    :cond_1d
    if-gt v11, v1, :cond_1e

    goto :goto_b

    :cond_1e
    int-to-long v14, v11

    goto :goto_c

    :goto_b
    iget-wide v14, v2, LX/373;->A1L:J

    :goto_c
    iget-object v0, v9, LX/35p;->A05:LX/1QX;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/35p;->A00:LX/2tS;

    move-object/from16 v40, v0

    iget-wide v0, v2, LX/373;->A1L:J

    move-wide/from16 v30, v0

    iget-wide v0, v2, LX/373;->A0K:J

    new-instance v13, LX/35j;

    move-wide/from16 v32, v18

    move-object/from16 v25, v3

    move/from16 v26, v11

    move-wide/from16 v28, v30

    move-wide/from16 v30, v18

    move-wide/from16 v34, v16

    move-wide/from16 v36, v14

    move-wide/from16 v38, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v40

    invoke-direct/range {v22 .. v39}, LX/35j;-><init>(LX/2tS;LX/1QX;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v8

    goto/16 :goto_24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_1f
    :try_start_b
    iget-object v0, v5, LX/1Ez;->pushnames_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CX;

    iget-object v0, v3, LX/1CX;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v4, LX/31f;->A03:LX/32w;

    invoke-virtual {v2, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v3, LX/1CX;->pushname_:Ljava/lang/String;

    iput-object v0, v1, LX/3dS;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/32w;->A0L(LX/3dS;)V

    goto :goto_d

    :cond_21
    iget-object v0, v5, LX/1Ez;->conversations_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_22
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FD;

    iget-object v0, v6, LX/1FD;->id_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    if-eqz v2, :cond_43

    instance-of v0, v2, LX/1aV;

    if-nez v0, :cond_43

    iget-object v7, v4, LX/31f;->A0A:LX/2ty;

    invoke-virtual {v7, v2, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v9

    iget-object v1, v4, LX/31f;->A08:LX/2tF;

    iget-object v0, v6, LX/1FD;->name_:Ljava/lang/String;

    invoke-static {v9, v3}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v20

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v22}, LX/2tF;->A02(LX/1wO;LX/1af;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "HistorySyncChunkProcessor/ Chat creation timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_2
    :try_start_d
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ Chat creation interrupted."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_f
    iget-object v0, v6, LX/1FD;->messages_:LX/8c9;

    invoke-virtual {v4, v0}, LX/31f;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v6, LX/1FD;->messages_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v14, v4, LX/31f;->A03:LX/32w;

    invoke-virtual {v14, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    invoke-virtual {v7, v2, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v7

    if-nez v7, :cond_28

    const-string v0, "HistorySyncChunkProcessor/ ChatInfo is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_10
    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/1FD;->name_:Ljava/lang/String;

    iput-object v0, v8, LX/3dS;->A0Q:Ljava/lang/String;

    iget-object v2, v6, LX/1FD;->pHash_:Ljava/lang/String;

    const-string v1, "1:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1, v2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    iput-object v2, v8, LX/3dS;->A0T:Ljava/lang/String;

    iget-boolean v0, v6, LX/1FD;->suspended_:Z

    iput-boolean v0, v8, LX/3dS;->A0s:Z

    iget-boolean v0, v6, LX/1FD;->readOnly_:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    iget-object v0, v8, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/0yN;->A0W(Lcom/whatsapp/jid/Jid;)LX/1aX;

    move-result-object v2

    iget-object v0, v4, LX/31f;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v18

    iget-object v1, v4, LX/31f;->A0C:LX/2tq;

    new-instance v17, LX/30t;

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v19, v3

    invoke-direct/range {v17 .. v22}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;IZZZ)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v15, v0}, LX/2tq;->A08(LX/1aX;Ljava/lang/Long;Ljava/util/List;)V

    :goto_11
    invoke-virtual {v14, v8}, LX/32w;->A0M(LX/3dS;)V

    goto/16 :goto_e

    :cond_25
    iget v2, v6, LX/1FD;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_26

    iget-wide v0, v6, LX/1FD;->createdAt_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3dS;->A0W:Ljava/lang/String;

    :cond_26
    const/high16 v0, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_27

    iget-object v0, v6, LX/1FD;->createdBy_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v8, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    :cond_27
    iget-wide v0, v6, LX/1FD;->createdAt_:J

    iget-object v6, v6, LX/1FD;->description_:Ljava/lang/String;

    new-instance v2, LX/30y;

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-wide/from16 v22, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v23}, LX/30y;-><init>(Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v2}, LX/3dS;->A0N(LX/30y;)V

    goto :goto_11

    :cond_28
    iget-boolean v0, v6, LX/1FD;->notSpam_:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {v7, v9}, LX/32q;->A0A(I)V

    :cond_29
    iget v1, v6, LX/1FD;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2a

    iget-boolean v0, v6, LX/1FD;->markedAsUnread_:Z

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    goto :goto_12

    :cond_2a
    iget v0, v6, LX/1FD;->unreadCount_:I

    :goto_12
    monitor-enter v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    iput v0, v7, LX/32q;->A08:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    monitor-exit v7

    iget-wide v0, v6, LX/1FD;->ephemeralSettingTimestamp_:J

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_2c

    iget v12, v6, LX/1FD;->ephemeralExpiration_:I

    instance-of v11, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_2d

    iget-object v11, v6, LX/1FD;->disappearingMode_:LX/1FF;

    if-nez v11, :cond_2b

    sget-object v11, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    :cond_2b
    invoke-virtual {v11}, LX/1FF;->A0M()LX/1xM;

    move-result-object v11

    iget v11, v11, LX/1xM;->value:I

    :goto_13
    invoke-virtual {v7, v12, v0, v1, v11}, LX/32q;->A0B(IJI)V

    :cond_2c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncChunkProcessor/setArchive - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/1FD;->archived_:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v6, LX/1FD;->archived_:Z

    iput-boolean v0, v7, LX/32q;->A0i:Z

    iget-wide v0, v6, LX/1FD;->conversationTimestamp_:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    invoke-virtual {v7, v0, v1}, LX/32q;->A0E(J)V

    iget v0, v6, LX/1FD;->unreadMentionCount_:I

    monitor-enter v7

    goto :goto_14

    :cond_2d
    instance-of v11, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v11, :cond_2c

    const/4 v11, 0x0

    goto :goto_13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :goto_14
    :try_start_10
    iput v0, v7, LX/32q;->A06:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    monitor-exit v7

    iget v0, v6, LX/1FD;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_31

    iget v1, v6, LX/1FD;->endOfHistoryTransferType_:I

    if-eqz v1, :cond_2e

    if-eq v1, v9, :cond_2f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    sget-object v0, LX/1xV;->A03:LX/1xV;

    goto :goto_15

    :cond_2e
    sget-object v0, LX/1xV;->A02:LX/1xV;

    goto :goto_15

    :cond_2f
    sget-object v0, LX/1xV;->A01:LX/1xV;

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v3, :cond_30

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v11, v1, :cond_32

    :cond_30
    const/4 v0, 0x2

    goto :goto_16

    :cond_31
    iput v9, v7, LX/32q;->A03:I

    goto :goto_17

    :cond_32
    :goto_16
    iput v0, v7, LX/32q;->A03:I

    :goto_17
    iget v1, v6, LX/1FD;->bitField1_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_33

    iget-boolean v0, v6, LX/1FD;->isParentGroup_:Z

    if-eqz v0, :cond_33

    iput v9, v7, LX/32q;->A02:I

    :cond_33
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_34

    iget-boolean v0, v6, LX/1FD;->isDefaultSubgroup_:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    iput v0, v7, LX/32q;->A02:I

    :cond_34
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_35

    const/4 v0, 0x2

    iput v0, v7, LX/32q;->A02:I

    :cond_35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    invoke-static {v10, v9}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v10, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-wide v0, v0, LX/373;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v10, v3}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v11

    monitor-enter v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    iput-object v11, v7, LX/32q;->A0c:LX/373;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    monitor-exit v7

    iget-wide v0, v11, LX/373;->A1L:J

    monitor-enter v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    :try_start_14
    iput-wide v0, v7, LX/32q;->A0O:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    monitor-exit v7

    iget-wide v0, v11, LX/373;->A1K:J

    monitor-enter v7
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    :try_start_16
    iput-wide v0, v7, LX/32q;->A0N:J

    goto :goto_18

    :cond_36
    const/4 v13, 0x0

    goto :goto_1a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_18
    :try_start_17
    monitor-exit v7

    iget-object v1, v11, LX/373;->A0M:LX/1wO;

    iget-object v0, v7, LX/32q;->A0Z:LX/1wO;

    if-nez v0, :cond_37

    iput-object v1, v7, LX/32q;->A0Z:LX/1wO;

    :cond_37
    :goto_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_38

    invoke-static {v10, v12}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v11

    invoke-static {v11, v9}, LX/39a;->A0v(LX/373;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-wide v0, v11, LX/373;->A1L:J

    invoke-virtual {v7, v0, v1}, LX/32q;->A0D(J)V

    iget-wide v0, v11, LX/373;->A1K:J

    invoke-virtual {v7, v0, v1}, LX/32q;->A0C(J)V

    :cond_38
    :goto_1a
    iget-object v1, v4, LX/31f;->A09:LX/2tv;

    invoke-virtual {v7, v13}, LX/32q;->A04(Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/2tv;->A0O(Landroid/content/ContentValues;LX/32q;)Z

    goto/16 :goto_10

    :cond_39
    invoke-static {v10, v9}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    if-ne v12, v0, :cond_3a

    const-string v0, "HistorySyncChunkProcessor/ no display message in initial history sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_3b
    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_22

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    :try_start_18
    new-array v8, v0, [[B

    const/4 v7, 0x1

    new-array v1, v7, [B

    const/4 v0, 0x5

    aput-byte v0, v1, v3

    aput-object v1, v8, v3

    iget-object v0, v6, LX/1FD;->contactPrimaryIdentityKey_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    aput-object v0, v8, v7

    invoke-static {v8}, LX/38W;->A05([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/38j;->A01([B)LX/2l2;

    move-result-object v8

    iget-object v7, v4, LX/31f;->A06:LX/35x;

    invoke-virtual {v7}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v1

    new-instance v0, LX/2fP;

    invoke-direct {v0, v8}, LX/2fP;-><init>(LX/2l2;)V

    invoke-virtual {v7, v0, v1}, LX/35x;->A0M(LX/2fP;LX/2pp;)V

    goto :goto_1b

    :cond_3c
    iget-object v7, v4, LX/31f;->A07:LX/2h2;

    const/16 v1, 0x18

    new-instance v0, LX/3eP;

    invoke-direct {v0, v4, v2, v8, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    goto :goto_1b
    :try_end_18
    .catch LX/1y9; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    :catch_3
    :try_start_19
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncChunkProcessor/ invalid public key jid="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    iget v1, v6, LX/1FD;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3d

    iget-object v8, v4, LX/31f;->A04:LX/32Y;

    iget-object v0, v6, LX/1FD;->tcToken_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v7

    iget-wide v0, v6, LX/1FD;->tcTokenTimestamp_:J

    invoke-virtual {v8, v2, v7, v0, v1}, LX/32Y;->A00(Lcom/whatsapp/jid/UserJid;[BJ)I

    :cond_3d
    iget v1, v6, LX/1FD;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3e

    iget-object v7, v4, LX/31f;->A04:LX/32Y;

    iget-wide v0, v6, LX/1FD;->tcTokenSenderTimestamp_:J

    invoke-virtual {v7, v2, v0, v1}, LX/32Y;->A08(Lcom/whatsapp/jid/UserJid;J)V

    :cond_3e
    instance-of v0, v2, LX/1aF;

    if-nez v0, :cond_3f

    iget v0, v6, LX/1FD;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/1FD;->lidJid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    instance-of v0, v2, LX/1aF;

    if-eqz v0, :cond_22

    :cond_3f
    check-cast v2, LX/1aF;

    iget v0, v6, LX/1FD;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_40

    iget-object v1, v4, LX/31f;->A0G:LX/2pf;

    iget-object v0, v6, LX/1FD;->displayName_:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2pf;->A03(LX/1aZ;Ljava/lang/String;)Z

    :cond_40
    iget v0, v6, LX/1FD;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_41

    iget-object v0, v6, LX/1FD;->pnJid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_41

    iget-object v0, v4, LX/31f;->A0H:LX/2tU;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v2, v1}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_41
    iget v0, v6, LX/1FD;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_42

    iget-boolean v0, v6, LX/1FD;->shareOwnPn_:Z

    if-eqz v0, :cond_42

    iget-object v0, v4, LX/31f;->A0I:LX/32e;

    invoke-virtual {v0, v2}, LX/32e;->A05(LX/1aF;)V

    :cond_42
    iget v0, v6, LX/1FD;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_22

    iget-object v1, v4, LX/31f;->A0I:LX/32e;

    iget-boolean v0, v6, LX/1FD;->pnhDuplicateLidThread_:Z

    invoke-virtual {v1, v2, v0}, LX/32e;->A08(LX/1aF;Z)V

    goto/16 :goto_e

    :cond_43
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistorySyncChunkProcessor/ skip importing of chatJid="

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v7

    goto/16 :goto_24

    :cond_44
    iget v0, v5, LX/1Ez;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_47

    iget v1, v5, LX/1Ez;->aiWaitListState_:I

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    goto :goto_1c

    :cond_45
    sget-object v1, LX/1xI;->A01:LX/1xI;

    goto :goto_1d

    :cond_46
    sget-object v1, LX/1xI;->A02:LX/1xI;

    goto :goto_1d

    :goto_1c
    sget-object v1, LX/1xI;->A02:LX/1xI;

    :goto_1d
    iget-object v0, v4, LX/31f;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tf;

    if-eqz v2, :cond_47

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_49

    sget-object v1, LX/1wW;->A02:LX/1wW;

    :goto_1e
    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2tf;->A04:LX/2rF;

    invoke-virtual {v2}, LX/2rF;->A00()LX/1wW;

    move-result-object v0

    if-eq v1, v0, :cond_47

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_48

    invoke-virtual {v2}, LX/2rF;->A02()V

    :cond_47
    :goto_1f
    iget-object v0, v5, LX/1Ez;->conversations_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_21

    :cond_48
    invoke-virtual {v2}, LX/2rF;->A03()V

    goto :goto_1f

    :cond_49
    sget-object v1, LX/1wW;->A04:LX/1wW;

    goto :goto_1e

    :goto_20
    const-string v0, "HistorySyncChunkProcessor/ invalid sync type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4a
    :goto_21
    move-object/from16 v0, p1

    iget-object v8, v0, LX/2Mn;->A01:Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;

    iget-object v7, v8, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/30E;

    iget-object v9, v0, LX/2Mn;->A02:LX/2xj;

    iget-wide v2, v0, LX/2Mn;->A00:J

    iget-object v6, v9, LX/2xj;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/30E;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v6}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v5

    const-wide/16 v0, 0x1

    new-instance v4, LX/1hl;

    invoke-direct {v4, v5, v0, v1}, LX/1hl;-><init>(LX/30h;J)V

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_4b

    iput-wide v2, v4, LX/373;->A1N:J

    :cond_4b
    move-object/from16 v0, v41

    iget v5, v0, LX/2PU;->A00:I

    iput v5, v4, LX/1hl;->A01:I

    iget v10, v9, LX/2xj;->A01:I

    iget v11, v9, LX/2xj;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v10, :cond_4e

    const/16 v1, 0x64

    const/4 v0, 0x3

    if-eq v10, v3, :cond_4c

    if-ne v10, v0, :cond_50

    if-ne v5, v1, :cond_4d

    iget-object v0, v7, LX/30E;->A07:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4C3;

    invoke-direct {v0, v1}, LX/4C3;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_50

    array-length v2, v3

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v2, :cond_50

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_4c
    if-ne v5, v1, :cond_4d

    invoke-static {v0, v2}, LX/30E;->A00(II)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_23

    :cond_4d
    add-int/lit8 v0, v11, 0x1

    invoke-static {v10, v0}, LX/30E;->A00(II)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_23

    :cond_4e
    invoke-static {v3, v2}, LX/30E;->A00(II)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v7, LX/30E;->A03:LX/2Cz;

    monitor-enter v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    :try_start_1a
    iget-object v0, v2, LX/2Cz;->A00:LX/2Ib;

    if-eqz v0, :cond_4f

    iget-object v1, v0, LX/2Ib;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_4f
    :try_start_1b
    monitor-exit v2

    :goto_23
    if-eqz v3, :cond_50

    iget-object v0, v7, LX/30E;->A05:LX/2r5;

    invoke-static {v0}, LX/2r5;->A00(LX/2r5;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "history_sync_companion_state"

    invoke-static {v1, v3, v0}, LX/0yF;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    :cond_50
    invoke-static/range {p3 .. p3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    :try_start_1c
    iget-object v0, v7, LX/30E;->A0A:LX/35g;

    invoke-virtual {v0, v4}, LX/35g;->A04(LX/373;)V

    iget-object v12, v7, LX/30E;->A02:LX/2ix;

    move-object/from16 v0, v41

    iget v0, v0, LX/2PU;->A00:I

    int-to-long v4, v0

    move-object/from16 v0, v41

    iget-wide v2, v0, LX/2PU;->A01:J

    new-instance v13, LX/1Vy;

    invoke-direct {v13}, LX/1Vy;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1Vy;->A05:Ljava/lang/Integer;

    invoke-static {v10}, LX/3IW;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1Vy;->A03:Ljava/lang/Integer;

    invoke-static {v10}, LX/3IW;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1Vy;->A04:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/2ix;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/1Vy;->A0A:Ljava/lang/String;

    iget-object v0, v12, LX/2ix;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, LX/1Vy;->A09:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, LX/1Vy;->A07:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1Vy;->A08:Ljava/lang/Long;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/1Vy;->A00:Ljava/lang/Boolean;

    invoke-static {v11}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1Vy;->A06:Ljava/lang/Long;

    iget-object v0, v12, LX/2ix;->A06:LX/48z;

    invoke-interface {v0, v13}, LX/48z;->BZI(LX/3dR;)V

    iget-object v3, v9, LX/2xj;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v2, v9, LX/2xj;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v1, v7, LX/30E;->A01:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    invoke-direct {v0, v6, v3, v2}, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_51
    iget-object v0, v7, LX/30E;->A09:LX/2zi;

    invoke-virtual {v0, v6}, LX/2zi;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiveHistorySyncManager/ processed syncType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunkOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    iget v0, v0, LX/2PU;->A00:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    if-eqz p3, :cond_52

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "ReceiveHistorySyncManager/ failed to delete local chunk file."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_52
    const/4 v0, 0x2

    if-eq v10, v0, :cond_53

    const/4 v0, 0x3

    if-ne v10, v0, :cond_54

    :cond_53
    iget-object v2, v7, LX/30E;->A0B:LX/49C;

    iget-object v1, v7, LX/30E;->A04:LX/3LI;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/3dx;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_54
    invoke-virtual {v8}, Lcom/gbwhatsapp/companiondevice/sync/HistorySyncCompanionWorker;->A08()V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    goto :goto_24

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_24
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    const-string v0, "HistorySyncChunkProcessor/ unable to parse history sync protobuf"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/2Mn;LX/2xj;Ljava/io/File;)V
    .locals 9

    :try_start_0
    new-instance v4, LX/2PU;

    invoke-direct {v4}, LX/2PU;-><init>()V

    move-object v5, p3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v4, LX/2PU;->A03:J

    iget-wide v0, p2, LX/2xj;->A03:J

    iput-wide v0, v4, LX/2PU;->A02:J

    move-object v2, p0

    iget-object v0, p0, LX/31f;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v4, LX/2PU;->A01:J

    invoke-static {p3}, LX/39T;->A0X(Ljava/io/File;)[B

    move-result-object v6

    iget v7, p2, LX/2xj;->A01:I

    iget v8, p2, LX/2xj;->A00:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LX/31f;->A01(LX/2Mn;LX/2PU;Ljava/io/File;[BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "HistorySyncChunkProcessor/ unable to read file data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/373;)Z
    .locals 9

    const/high16 v0, 0x10000

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LX/373;->A1I(I)V

    iget-object v7, p0, LX/31f;->A0E:LX/2sa;

    const-string/jumbo v6, "next_sort_id_for_companion_history_sync"

    const-wide/16 v0, -0x2

    invoke-virtual {v7, v6, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, LX/373;->A1L:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, -0x2

    invoke-virtual {v7, v6, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    :try_start_1
    const-string v0, "The next sort_id for a historical message should be negative and smaller than our last used sort_id."

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v7, v6, v2, v3}, LX/2sa;->A06(Ljava/lang/String;J)V

    iget v0, p1, LX/373;->A05:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/31f;->A0B:LX/35d;

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-virtual {v2, p1, v0, v1}, LX/35d;->A03(LX/373;J)LX/3dD;

    :cond_0
    iget-object v0, p0, LX/31f;->A0O:LX/2pl;

    invoke-virtual {v0, p1}, LX/2pl;->A09(LX/373;)V

    iget-object v0, p0, LX/31f;->A0J:LX/370;

    invoke-virtual {v0, p1}, LX/370;->A0E(LX/373;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HistorySyncChunkProcessor/ could not insert message into db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_1
    const-string v0, "HistorySyncChunkProcessor/ tried to insert duplicate message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8
.end method
