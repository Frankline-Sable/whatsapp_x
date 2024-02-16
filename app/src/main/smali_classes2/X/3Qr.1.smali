.class public LX/3Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46D;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/2t8;

.field public final A02:LX/1eW;

.field public final A03:LX/2tS;

.field public final A04:LX/1QX;

.field public final A05:LX/2hy;

.field public final A06:LX/2t3;

.field public final A07:LX/30Q;

.field public final A08:LX/2ql;

.field public final A09:LX/3JP;

.field public final A0A:LX/8VC;


# direct methods
.method public constructor <init>(LX/2t8;LX/1eW;LX/2tS;LX/1QX;LX/2hy;LX/2t3;LX/30Q;LX/2ql;LX/3JP;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Qr;->A03:LX/2tS;

    iput-object p9, p0, LX/3Qr;->A09:LX/3JP;

    iput-object p1, p0, LX/3Qr;->A01:LX/2t8;

    iput-object p7, p0, LX/3Qr;->A07:LX/30Q;

    iput-object p6, p0, LX/3Qr;->A06:LX/2t3;

    iput-object p8, p0, LX/3Qr;->A08:LX/2ql;

    iput-object p5, p0, LX/3Qr;->A05:LX/2hy;

    iput-object p2, p0, LX/3Qr;->A02:LX/1eW;

    iput-object p4, p0, LX/3Qr;->A04:LX/1QX;

    iput-object p10, p0, LX/3Qr;->A0A:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00(LX/2sg;IZZZ)V
    .locals 48

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3Qr;->A02:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, LX/3Qr;->A06:LX/2t3;

    invoke-virtual {v5}, LX/2t3;->A00()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v14, 0x1

    move-object/from16 v47, p1

    move/from16 v35, p3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    if-nez p5, :cond_1

    move-object/from16 v0, v47

    iget-object v1, v0, LX/2sg;->A04:LX/2sz;

    invoke-virtual {v1}, LX/2sz;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2sz;->A00:LX/2se;

    invoke-virtual {v0}, LX/2se;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yI;->A08()J

    move-result-wide v7

    if-nez p3, :cond_0

    iget-object v2, v1, LX/2sz;->A00:LX/2se;

    iget-object v0, v2, LX/2se;->A06:LX/2Sf;

    iget-object v1, v0, LX/2Sf;->A05:[LX/2Se;

    iget v0, v2, LX/2se;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/2Se;->A04:J

    sub-long/2addr v7, v0

    const-wide/16 v1, 0x258

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual/range {v47 .. v47}, LX/2sg;->A03()V

    :cond_1
    move-object/from16 v0, v47

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, LX/2sz;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/2t3;->A01()V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, v47

    iget-boolean v0, v0, LX/2sg;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v47 .. v47}, LX/2sg;->A02()V

    :cond_4
    invoke-virtual/range {v46 .. v46}, LX/2sz;->A00()Landroid/util/SparseArray;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v26

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v0

    move/from16 v32, p2

    move/from16 v36, p4

    if-ge v15, v0, :cond_f

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v25

    move-object v1, v0

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/2t3;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v10, v5, LX/2t3;->A05:LX/2rr;

    invoke-virtual {v10}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "original_token"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-virtual {v10}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "redeem_count"

    invoke-static {v1, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v9

    iget-object v0, v5, LX/2t3;->A03:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v16

    invoke-virtual {v10}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v3, "base_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long v16, v16, v11

    if-ltz v9, :cond_5

    const/16 v3, 0x200

    if-ge v9, v3, :cond_5

    invoke-virtual {v10}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v3, "time_to_live"

    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v16, v8

    if-gez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v5

    goto :goto_1

    :cond_5
    :try_start_1
    iget-boolean v0, v5, LX/2t3;->A0D:Z

    if-nez v0, :cond_6

    iput-boolean v14, v5, LX/2t3;->A0D:Z

    invoke-virtual {v5, v4}, LX/2t3;->A05(Z)V

    :cond_6
    invoke-virtual {v10}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_not_ready_reason"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xd

    invoke-virtual {v10, v0}, LX/2rr;->A03(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_7
    monitor-exit v5

    move-object/from16 v21, v2

    :goto_1
    const/16 v20, 0x0

    if-eqz v21, :cond_c

    monitor-enter v5

    :try_start_2
    iget-object v11, v5, LX/2t3;->A05:LX/2rr;

    invoke-virtual {v11}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "shared_secret"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v7, v0}, LX/21F;->A00([B[B)[B

    move-result-object v10

    if-eqz v10, :cond_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v11}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "redeem_count"

    invoke-static {v0, v1}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, LX/2rr;->A02(I)V

    invoke-virtual {v11}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v13

    iget-object v1, v5, LX/2t3;->A01:LX/3Qm;

    sget-object v0, LX/3Qm;->A09:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v12

    sget-object v0, LX/3Qm;->A08:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/2t3;->A03:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v16

    invoke-virtual {v11}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v8, "base_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v16, v16, v8

    iget-boolean v8, v5, LX/2t3;->A0D:Z

    if-nez v8, :cond_9

    if-ge v13, v12, :cond_8

    invoke-virtual {v11}, LX/2rr;->A00()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string/jumbo v8, "time_to_live"

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    cmp-long v0, v16, v8

    if-lez v0, :cond_9

    :cond_8
    iput-boolean v14, v5, LX/2t3;->A0D:Z

    iget-object v1, v5, LX/2t3;->A07:LX/49C;

    const/16 v0, 0x19

    invoke-static {v1, v5, v0}, LX/3dp;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_9
    const/16 v0, 0xa

    invoke-static {v10, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    move-exception v1

    :try_start_5
    const/4 v0, 0x6

    invoke-virtual {v11, v0}, LX/2rr;->A03(I)V

    const-string v0, "PrivateStatsToken/computeHMAC failed to compute hmac"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LX/2rr;->A03(I)V

    const-string v0, "PrivateStatsToken/computeHMAC sharedSecret is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_b
    :goto_2
    monitor-exit v5

    if-eqz v2, :cond_c

    invoke-static/range {v21 .. v21}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    :cond_c
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "PrivateStatsUploader/doUpload no valid auth token, abort uploading"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/2t3;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v22

    :cond_d
    :goto_3
    invoke-static/range {v18 .. v19}, LX/0yL;->A0B(J)J

    move-result-wide v33

    invoke-static/range {v22 .. v22}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    if-ne v2, v14, :cond_e

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_e
    const/4 v1, 0x7

    iget-object v0, v6, LX/3Qr;->A05:LX/2hy;

    invoke-static/range {v22 .. v22}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v30

    if-ne v2, v1, :cond_11

    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v31, v4

    invoke-virtual/range {v28 .. v36}, LX/2hy;->A00(IIIIJZZ)V

    :goto_4
    invoke-static/range {v22 .. v22}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    invoke-virtual {v5}, LX/2t3;->A01()V

    const/4 v4, 0x1

    :cond_f
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    move-object/from16 v1, v46

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/2sz;->A04(Ljava/util/List;)V

    invoke-virtual/range {v47 .. v47}, LX/2sg;->A02()V

    :cond_10
    if-nez p5, :cond_2

    if-nez v4, :cond_2

    move-object v0, v6

    move-object/from16 v1, v47

    move/from16 v2, v32

    move/from16 v3, v35

    move/from16 v4, v36

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LX/3Qr;->A00(LX/2sg;IZZZ)V

    return-void

    :cond_11
    move/from16 v41, v32

    move/from16 v45, v36

    move-object/from16 v37, v0

    move/from16 v38, v2

    move/from16 v39, v4

    move/from16 v40, v30

    move-wide/from16 v42, v33

    move/from16 v44, v35

    invoke-virtual/range {v37 .. v45}, LX/2hy;->A00(IIIIJZZ)V

    goto :goto_4

    :cond_12
    if-nez v7, :cond_13

    const-string v0, "PrivateStatsUploader/doUpload--->dataToSend is null, why?!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    iget-object v0, v6, LX/3Qr;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    iget-object v1, v6, LX/3Qr;->A04:LX/1QX;

    const/16 v0, 0xfb4

    invoke-static {v1, v0}, LX/2tw;->A07(LX/2tw;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3Qr;->A00:Ljava/lang/Boolean;

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/3Qr;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dk;

    invoke-virtual {v0}, LX/1dk;->A0E()V

    invoke-virtual {v0}, LX/1dk;->A09()LX/2Uk;

    move-result-object v2

    :goto_5
    iget-object v1, v6, LX/3Qr;->A07:LX/30Q;

    new-instance v17, LX/2at;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/2at;-><init>(LX/30Q;LX/2Uk;)V

    const/16 v0, 0x17

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual/range {v17 .. v17}, LX/2at;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_d

    :try_start_6
    invoke-static {v0}, LX/0yK;->A0x(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, v6, LX/3Qr;->A08:LX/2ql;

    invoke-virtual {v0}, LX/2ql;->A00()LX/1mO;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    sget-object v2, LX/2w3;->A0N:Ljava/lang/String;

    invoke-static {v2, v13}, LX/3hg;->A00(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)V

    const/16 v0, 0x3a98

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    invoke-virtual {v13, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v1, "User-Agent"

    iget-object v0, v6, LX/3Qr;->A09:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v13, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string/jumbo v0, "multipart/form-data; boundary=boundaryWAMpsAAL123xyz"

    invoke-virtual {v13, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string/jumbo v0, "text/plain"

    invoke-virtual {v13, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    sget-object v0, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v13, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v12, "\r\n"

    iget-object v0, v6, LX/3Qr;->A01:LX/2t8;

    move-object/from16 v21, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v16

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0, v13}, LX/1v1;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v9, "--boundaryWAMpsAAL123xyz\r\n"

    invoke-virtual {v10, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v1, "Content-Type: text/plain\r\n"

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"access_token\"\r\n"

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    sget-object v0, LX/2w3;->A0P:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"credential\"\r\n"

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->size()I

    invoke-virtual {v10, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"message\"; filename=\"WAMEventBuffer.dat\"\r\n"

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    array-length v8, v7

    const/16 v3, 0x800

    div-int v0, v8, v3

    rem-int/2addr v8, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v2, v0, :cond_15

    invoke-virtual {v10, v7, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v1, v1, 0x800

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    if-lez v8, :cond_16

    invoke-virtual {v10, v7, v1, v8}, Ljava/io/OutputStream;->write([BII)V

    :cond_16
    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->size()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yG;->A07()J

    move-result-wide v0

    const-string/jumbo v2, "t"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    :try_start_a
    move-exception v1

    const-string v0, "PrivateStatsUploader/writeMetadataPart"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v10, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v1, "Content-Type: application/json\r\n"

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v1, "Content-Disposition: form-data; name=\"meta_data\"\r\n"

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/DataOutputStream;->size()I

    :cond_17
    const-string v0, "--boundaryWAMpsAAL123xyz--\r\n"

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_18

    invoke-static {v11, v0}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v22

    goto/16 :goto_e

    :cond_18
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader/handleResponse --- upload failed --- code = "

    invoke-static {v0, v1, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v2, 0x190

    if-ne v3, v2, :cond_1e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0, v13}, LX/1us;->A00(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/HttpURLConnection;)LX/1us;

    move-result-object v0

    const/4 v11, 0x0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {v0}, LX/0yI;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_b
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_11
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_2
    :try_start_13
    move-exception v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader/readresponsemsg "

    invoke-static {v1, v0, v8}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_1d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {v11}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_subcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1a

    const/16 v9, 0x8

    goto :goto_c

    :cond_1a
    const v0, 0x2ecc7a

    if-ne v8, v0, :cond_1b

    const/4 v9, 0x2

    goto :goto_c

    :cond_1b
    const v0, 0x2ecc7b

    if-ne v8, v0, :cond_1c

    const/4 v9, 0x3

    goto :goto_c

    :cond_1c
    const v0, 0x2ecc7c

    if-ne v8, v0, :cond_1d

    const/4 v9, 0x4

    goto :goto_c
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_3
    :try_start_15
    move-exception v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader/parseErrorResponse "

    invoke-static {v1, v0, v8}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v22

    goto :goto_e
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_4
    move-exception v8

    :try_start_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader processing response err "

    invoke-static {v1, v0, v8}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v22

    goto :goto_e

    :cond_1e
    const/16 v1, 0x191

    if-ne v3, v1, :cond_1f

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v22

    goto :goto_e

    :cond_1f
    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v22

    goto :goto_e
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_5
    move-exception v2

    goto :goto_d

    :catch_6
    move-exception v2

    const/4 v3, 0x0

    :goto_d
    :try_start_17
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsUploader response error "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :goto_e
    :try_start_18
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_19
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catch_7
    :try_start_1a
    move-exception v1

    const-string v0, "PrivateStatsUploader/makeConnection error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_8
    move-exception v1

    :try_start_1b
    const-string v0, "PrivateStatsUploader/doUpload error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, LX/2at;->A00()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_6

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_5

    :goto_10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_3

    :cond_21
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public BdJ(LX/2sg;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, LX/3Qr;->BdL(LX/2sg;IZZ)V

    return-void
.end method

.method public BdL(LX/2sg;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3Qr;->A00(LX/2sg;IZZZ)V

    return-void
.end method
