.class public final Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2pJ;

.field public final A02:LX/5Tb;

.field public final A03:LX/2rW;

.field public final A04:LX/3WW;

.field public final A05:LX/2ql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BiB()LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/2t8;

    iget-object v0, v1, LX/3H7;->AWo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tb;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5Tb;

    iget-object v0, v1, LX/3H7;->ARu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ql;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/2ql;

    iget-object v0, v1, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/2pJ;

    iget-object v0, v1, LX/3H7;->AWl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WW;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/3WW;

    iget-object v0, v1, LX/3H7;->AWk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rW;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/2rW;

    return-void
.end method


# virtual methods
.method public A09()LX/0JG;
    .locals 32

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string/jumbo v0, "notices_id"

    invoke-virtual {v1, v0}, LX/0YZ;->A04(Ljava/lang/String;)[I

    move-result-object v10

    if-eqz v10, :cond_e

    array-length v0, v10

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_e

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/2pJ;

    iget-object v0, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/2ql;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/2pJ;->A01(LX/2ql;Ljava/lang/String;Ljava/lang/String;)LX/4A8;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, LX/3TJ;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5Tb;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A02(Ljava/lang/Integer;)V

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/2t8;

    const/16 v0, 0x1b

    invoke-static {v1, v8, v2, v0}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/37q;->A05(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    sget-object v14, LX/35C;->A00:LX/35C;

    const-string/jumbo v2, "results"

    const-string v13, "Failed to parse user notice content list"

    const/16 v0, 0x23

    new-instance v12, LX/4Bd;

    invoke-direct {v12, v0}, LX/4Bd;-><init>(I)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/37q;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "notice_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "channel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "default"

    :cond_2
    invoke-virtual {v14, v2, v1}, LX/35C;->A01(Lorg/json/JSONObject;I)LX/2oJ;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2, v1, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    :cond_3
    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v0

    invoke-static {v13, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v11}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeCmsContentWorker/storeUserNoticeContent/cannot parse response for notice: "

    invoke-static {v1, v0, v10}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5Tb;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A02(Ljava/lang/Integer;)V

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    goto/16 :goto_4

    :cond_7
    iget-object v7, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/2rW;

    const/4 v13, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/2rW;->A07:LX/8Wp;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/2rW;->A06:LX/8Wp;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/2rW;->A08:LX/8Wp;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v0, v13, [LX/2oJ;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v10, v5

    :goto_2
    if-ge v6, v10, :cond_8

    aget-object v4, v5, v6

    check-cast v4, LX/2oJ;

    invoke-static/range {v29 .. v29}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/0yL;->A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v0, 0x1

    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    :cond_9
    check-cast v2, Ljava/util/PriorityQueue;

    iget v0, v4, LX/2oJ;->A00:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-static/range {v29 .. v29}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/2oJ;->A05:LX/2nB;

    if-eqz v2, :cond_a

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/2rW;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v25

    iget-object v0, v2, LX/2nB;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v2, LX/2nB;->A02:Ljava/lang/String;

    const-wide/16 v27, -0x1

    const/16 v22, 0x64

    const/16 v23, 0x1

    iget v14, v2, LX/2nB;->A00:I

    iget-object v1, v2, LX/2nB;->A01:LX/31S;

    new-instance v0, LX/301;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v15

    move/from16 v24, v14

    invoke-direct/range {v17 .. v28}, LX/301;-><init>(LX/31S;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v30 .. v30}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static/range {v31 .. v31}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v1, v7, LX/2rW;->A04:LX/2sT;

    iget-object v0, v7, LX/2rW;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yL;->A0u(LX/8Wp;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sT;->A06(Ljava/util/Collection;)V

    invoke-static/range {v30 .. v30}, LX/0yL;->A0u(LX/8Wp;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sT;->A04(Ljava/util/Collection;)V

    invoke-static/range {v31 .. v31}, LX/0yL;->A0u(LX/8Wp;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sT;->A05(Ljava/util/Collection;)V

    :cond_c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/301;

    iget-object v4, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/3WW;

    iget-object v0, v5, LX/301;->A05:LX/2QS;

    iget v3, v0, LX/2QS;->A00:I

    const/4 v2, 0x1

    iget-object v1, v4, LX/3WW;->A04:LX/2mb;

    invoke-virtual {v1, v3, v2}, LX/2mb;->A00(II)V

    const/16 v0, 0x64

    invoke-virtual {v1, v3, v0}, LX/2mb;->A00(II)V

    invoke-virtual {v4, v5, v2}, LX/3WW;->A00(LX/301;I)V

    invoke-virtual {v4, v5, v0}, LX/3WW;->A00(LX/301;I)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeCmsContentWorker/parseResponse caught throwable "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v1

    :try_start_9
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5Tb;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A02(Ljava/lang/Integer;)V

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_e
    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/5Tb;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A02(Ljava/lang/Integer;)V

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    return-object v0
.end method
