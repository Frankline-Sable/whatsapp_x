.class public LX/4Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43k;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Dn;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Dn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Dn;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {p2}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {p3}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {p4}, LX/37q;->A03(Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public final BcN(LX/2e5;)LX/38H;
    .locals 75

    move-object/from16 v1, p0

    iget v0, v1, LX/4Dn;->A02:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/4Dn;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ns;

    iget-object v0, v1, LX/4Dn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1kX;

    new-instance v3, LX/2Jx;

    invoke-direct {v3}, LX/2Jx;-><init>()V

    invoke-virtual {v0, v4}, LX/1kX;->A03(LX/2e5;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "auth"

    iget-object v0, v4, LX/2e5;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, v5, LX/2Ns;->A02:LX/2qX;

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iget-object v0, v4, LX/2e5;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2qX;->A03(Ljava/lang/String;Ljava/net/URL;)LX/4A8;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/3TJ;->A00(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, LX/2Jx;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v3, LX/2Jx;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while cancelling upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, v3, LX/2Jx;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/38H;->A02(Ljava/lang/Object;)LX/38H;

    move-result-object v6

    return-object v6

    :cond_0
    iget v0, v3, LX/2Jx;->A00:I

    invoke-static {v3, v0}, LX/38H;->A03(Ljava/lang/Object;I)LX/38H;

    move-result-object v6

    return-object v6

    :pswitch_0
    iget-object v5, v1, LX/4Dn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    iget-object v6, v1, LX/4Dn;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Yq;

    iget-object v1, v5, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    const-string v0, "\\?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-virtual {v6, v4}, LX/3Yq;->A01(LX/2e5;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v6, LX/3Yq;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "d_md"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "auth"

    iget-object v0, v4, LX/2e5;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    iget-object v2, v5, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/2qX;

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iget-object v0, v4, LX/2e5;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2qX;->A03(Ljava/lang/String;Ljava/net/URL;)LX/4A8;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v3}, LX/3TJ;->A00(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/failed to send DELETE request chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v3, v2}, LX/38H;->A03(Ljava/lang/Object;I)LX/38H;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendDeleteHistorySyncMmsJob/success chunkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/38H;->A02(Ljava/lang/Object;)LX/38H;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SendDeleteHistorySyncMmsJob/error while deleting blob"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/38H;->A00(Ljava/lang/Object;)LX/38H;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v8, v1, LX/4Dn;->A00:Ljava/lang/Object;

    check-cast v8, LX/1HX;

    iget-object v0, v1, LX/4Dn;->A01:Ljava/lang/Object;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    check-cast v0, Ljava/io/File;

    move-object/from16 v33, v0

    iget-object v13, v8, LX/1HX;->A0u:LX/49C;

    const/16 v0, 0x18

    invoke-static {v13, v8, v4, v0}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v8, LX/1HX;->A0f:LX/2f0;

    iget-object v2, v14, LX/2f0;->A0A:LX/3BX;

    iget-object v0, v2, LX/3BX;->A02:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v8, LX/1HX;->A0e:LX/2tp;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_b
    iget-object v5, v0, LX/2tp;->A0G:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2a

    monitor-exit v17

    iget-object v0, v8, LX/1HX;->A0J:LX/3bi;

    move-object/from16 v73, v0

    invoke-virtual/range {v73 .. v73}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v14, LX/2f0;->A0T:Z

    if-nez v0, :cond_2

    iget-boolean v0, v14, LX/2f0;->A0U:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v5, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/geturl/url type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v14, LX/2f0;->A03:I

    if-eqz v6, :cond_e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    const-string v0, "Unknown url type"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v74

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/2f0;->A0H:Ljava/lang/String;

    move-object/from16 v72, v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    iget-object v0, v14, LX/2f0;->A0L:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, " url="

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "MediaDownload/MMS url attached to message has no host; mediaHash="

    move-object/from16 v0, v72

    invoke-static {v3, v0, v7, v5}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v14, LX/2f0;->A0L:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/1vX;->A01:LX/1vX;

    :goto_6
    invoke-static {v0, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_7
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/1vX;->A02:LX/1vX;

    const/16 v3, 0x8

    if-ne v5, v0, :cond_f

    const-string v0, "MediaDownload/call/got no direct path to download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/37T;

    invoke-direct {v0, v3}, LX/37T;-><init>(I)V

    invoke-static {v0}, LX/38H;->A01(Ljava/lang/Object;)LX/38H;

    move-result-object v6

    return-object v6

    :cond_5
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_2

    sget-object v0, LX/1vX;->A03:LX/1vX;

    invoke-static {v0, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_7

    :catch_2
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "MediaDownload/MMS url attached to message is malformed; mediaHash="

    move-object/from16 v0, v72

    invoke-static {v3, v0, v7, v5}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v14, LX/2f0;->A0L:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/1vX;->A01:LX/1vX;

    invoke-static {v0, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_7

    :cond_6
    iget-object v6, v14, LX/2f0;->A0L:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v8, LX/1HX;->A0U:LX/1QX;

    new-instance v0, LX/3Yp;

    invoke-direct {v0, v5, v6}, LX/3Yp;-><init>(LX/1QX;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LX/3Yp;->Ax7(LX/2e5;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    if-nez v5, :cond_9

    iget-object v5, v14, LX/2f0;->A0F:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    sget-object v0, LX/1vX;->A02:LX/1vX;

    goto :goto_6

    :cond_9
    new-instance v6, LX/2jc;

    invoke-direct {v6}, LX/2jc;-><init>()V

    invoke-static {v2}, LX/38q;->A05(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v72

    :goto_8
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2jc;->A08:Ljava/lang/String;

    move-object/from16 v0, v74

    iput-object v0, v6, LX/2jc;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/2jc;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/1HX;->A0U:LX/1QX;

    iput-object v0, v6, LX/2jc;->A00:LX/1QX;

    iget v0, v8, LX/1HX;->A13:I

    if-nez v0, :cond_a

    const-string v0, "manual"

    :goto_9
    iput-object v0, v6, LX/2jc;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/2jc;->A00()LX/1kW;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/1kW;->Ax7(LX/2e5;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    const-string v0, "auto"

    goto :goto_9

    :cond_b
    iget-object v0, v14, LX/2f0;->A0G:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const-string v0, "express_path_url"

    goto/16 :goto_4

    :cond_d
    const-string/jumbo v0, "static_url"

    goto/16 :goto_4

    :cond_e
    const-string/jumbo v0, "mms4_url"

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/1vX;->A01:LX/1vX;

    if-ne v5, v0, :cond_10

    const-string v0, "MediaDownload/call/got bad url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/37T;

    invoke-direct {v0, v3}, LX/37T;-><init>(I)V

    invoke-static {v0}, LX/38H;->A00(Ljava/lang/Object;)LX/38H;

    move-result-object v6

    return-object v6

    :cond_10
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/net/URL;

    iput-object v5, v8, LX/1HX;->A05:Ljava/net/URL;

    iget-object v0, v8, LX/1HX;->A0i:LX/2tl;

    move-object/from16 v71, v0

    iput-object v5, v0, LX/2tl;->A0c:Ljava/net/URL;

    iget v0, v4, LX/2e5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v71

    iput-object v3, v0, LX/2tl;->A0P:Ljava/lang/Integer;

    iget-object v3, v4, LX/2e5;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/2tl;->A0X:Ljava/lang/String;

    iget-boolean v0, v4, LX/2e5;->A07:Z

    if-eqz v0, :cond_11

    iget-object v3, v4, LX/2e5;->A06:Ljava/lang/String;

    :goto_a
    move-object/from16 v0, v71

    iput-object v3, v0, LX/2tl;->A0Z:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaDownload/call/download with url = "

    invoke-static {v3, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v25

    iget-object v0, v8, LX/1HX;->A03:Ljava/io/File;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/1HX;->A05:Ljava/net/URL;

    move-object/from16 v70, v0

    const/4 v0, 0x7

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    :try_start_d
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-boolean v0, v14, LX/2f0;->A0S:Z

    if-nez v0, :cond_14

    invoke-static {v2}, LX/38q;->A05(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v14, LX/2f0;->A0G:Ljava/lang/String;

    goto :goto_d

    :goto_c
    move-object/from16 v0, v72

    :goto_d
    if-nez v0, :cond_13

    const/16 v0, 0x1c

    new-instance v7, LX/37T;

    invoke-direct {v7, v0}, LX/37T;-><init>(I)V

    goto/16 :goto_55

    :cond_13
    iget v0, v8, LX/1HX;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v71

    iput-object v1, v0, LX/2tl;->A0Q:Ljava/lang/Integer;

    iget v0, v14, LX/2f0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v71

    iput-object v1, v0, LX/2tl;->A0R:Ljava/lang/Integer;

    iget-object v5, v8, LX/1HX;->A0O:LX/2tS;

    iget-object v4, v8, LX/1HX;->A0U:LX/1QX;

    iget-object v3, v8, LX/1HX;->A0F:LX/2t8;

    iget-object v2, v8, LX/1HX;->A0Q:LX/31E;

    iget-object v1, v8, LX/1HX;->A0l:LX/1dk;

    iget-object v0, v8, LX/1HX;->A0W:LX/2qX;

    new-instance v15, LX/1bV;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/1bV;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/1HX;LX/1dk;)V

    invoke-virtual {v15}, LX/3gX;->A02()LX/2Ej;

    move-result-object v0

    iget-object v7, v0, LX/2Ej;->A00:LX/37T;

    goto/16 :goto_55

    :cond_14
    iget v3, v14, LX/2f0;->A02:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_15

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6f

    :cond_15
    monitor-enter v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_29

    :try_start_e
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/2tp;->A0J:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_28

    :try_start_f
    monitor-exit v17

    if-nez v0, :cond_6f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_29

    :try_start_10
    iget-object v0, v14, LX/2f0;->A0N:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kc;

    goto :goto_e
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_29

    :catch_3
    :try_start_11
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_e
    const-string v38, "; url="

    if-eqz v0, :cond_16

    iget-object v12, v0, LX/2Kc;->A00:[B

    if-eqz v12, :cond_16

    invoke-static {v2}, LX/38q;->A07(LX/3BX;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, LX/3BX;->A0h:LX/3BX;

    if-eq v2, v3, :cond_17

    iget-object v2, v0, LX/2Kc;->A01:[I

    if-nez v2, :cond_17

    :cond_16
    const/4 v4, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MediaDownload/MMS download failed because sidecar not found; mediaHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v72

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    move-object/from16 v0, v70

    invoke-static {v3, v2, v0}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LX/2tp;->A06()V

    const/16 v0, 0x1e

    invoke-static {v1, v0, v4}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v7

    goto/16 :goto_55

    :cond_17
    iget-object v1, v14, LX/2f0;->A0D:Ljava/io/File;

    move-object/from16 v39, v1

    iget-object v1, v8, LX/1HX;->A0p:LX/2ta;

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, LX/2ta;->A03()Ljava/io/File;

    move-result-object v28

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v72 .. v72}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, v72

    invoke-static {v2, v1}, LX/0yJ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ".chk.tmp"

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1HX;->A0B:LX/3HE;

    move-object/from16 v69, v1

    invoke-static/range {v69 .. v69}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v62

    if-eqz v39, :cond_6e

    if-eqz v28, :cond_6e

    invoke-virtual {v8}, LX/1HY;->A09()V

    iget-object v1, v8, LX/1HX;->A0P:LX/2pP;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/1HX;->A0O:LX/2tS;

    move-object/from16 v16, v1

    iget-object v15, v8, LX/1HX;->A0D:Lcom/whatsapp/Mp4Ops;

    iget-object v1, v8, LX/1HX;->A0U:LX/1QX;

    move-object/from16 v68, v1

    iget-object v13, v8, LX/1HX;->A0A:LX/2rn;

    iget-object v11, v8, LX/1HX;->A0F:LX/2t8;

    iget-object v10, v8, LX/1HX;->A0Q:LX/31E;

    iget-object v9, v8, LX/1HX;->A0R:LX/30w;

    iget-object v7, v8, LX/1HX;->A0G:LX/7On;

    iget-object v6, v8, LX/1HX;->A0C:LX/38d;

    iget-object v5, v8, LX/1HX;->A0d:LX/2rY;

    iget-object v3, v8, LX/1HX;->A0s:LX/2YN;

    iget-object v1, v0, LX/2Kc;->A01:[I

    iget-object v0, v8, LX/1HX;->A0W:LX/2qX;

    invoke-virtual {v8}, LX/1HX;->A0A()Ljava/lang/String;

    move-result-object v63

    new-instance v2, LX/2sN;

    move-object/from16 v40, v2

    move-object/from16 v41, v13

    move-object/from16 v42, v69

    move-object/from16 v43, v6

    move-object/from16 v44, v15

    move-object/from16 v45, v11

    move-object/from16 v46, v7

    move-object/from16 v47, v16

    move-object/from16 v48, v19

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v68

    move-object/from16 v52, v0

    move-object/from16 v53, v5

    move-object/from16 v54, v8

    move-object/from16 v55, v17

    move-object/from16 v56, v14

    move-object/from16 v57, v4

    move-object/from16 v58, v18

    move-object/from16 v59, v3

    move-object/from16 v60, v39

    move-object/from16 v61, v28

    move-object/from16 v64, v70

    move-object/from16 v65, v12

    move-object/from16 v66, v1

    invoke-direct/range {v40 .. v66}, LX/2sN;-><init>(LX/2rn;LX/3HE;LX/38d;Lcom/whatsapp/Mp4Ops;LX/2t8;LX/7On;LX/2tS;LX/2pP;LX/31E;LX/30w;LX/1QX;LX/2qX;LX/2rY;LX/1HX;LX/2tp;LX/2f0;LX/2e5;LX/2ta;LX/2YN;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;[B[I)V

    new-instance v1, LX/3Zd;

    invoke-direct {v1, v8}, LX/3Zd;-><init>(LX/1HX;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/2ta;->A08(LX/48s;)V

    const-string/jumbo v29, "rw"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_29

    :try_start_12
    iget-object v0, v2, LX/2sN;->A0R:Ljava/io/File;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->createNewFile()Z

    :cond_18
    iget-object v0, v2, LX/2sN;->A0Q:Ljava/io/File;

    move-object/from16 v67, v0

    invoke-virtual/range {v67 .. v67}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v67 .. v67}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2c
    .catchall {:try_start_12 .. :try_end_12} :catchall_29

    :cond_19
    :try_start_13
    iget-object v0, v2, LX/2sN;->A0J:LX/1HX;

    move-object/from16 v66, v0

    iget-boolean v0, v0, LX/1HX;->A06:Z

    const/16 v20, 0x1

    const/16 v23, 0x2

    if-eqz v0, :cond_20

    move-object/from16 v0, v66

    iget v1, v0, LX/1HX;->A13:I

    move/from16 v0, v20

    if-eq v1, v0, :cond_1a

    move-object/from16 v0, v66

    iget v1, v0, LX/1HX;->A13:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    :cond_1a
    iget-object v7, v2, LX/2sN;->A0I:LX/2rY;

    iget-object v3, v2, LX/2sN;->A0L:LX/2f0;

    iget-object v6, v3, LX/2f0;->A0A:LX/3BX;

    iget-wide v0, v3, LX/2f0;->A07:J

    iget-boolean v4, v3, LX/2f0;->A0R:Z

    if-nez v4, :cond_1b

    iget v4, v3, LX/2f0;->A00:I

    const/16 v46, 0x0

    if-lez v4, :cond_1c

    :cond_1b
    const/16 v46, 0x1

    :cond_1c
    iget v5, v3, LX/2f0;->A04:I

    iget-boolean v4, v3, LX/2f0;->A0X:Z

    iget-boolean v3, v3, LX/2f0;->A0W:Z

    const/16 v45, 0x0

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move/from16 v42, v5

    move-wide/from16 v43, v0

    move/from16 v47, v4

    move/from16 v48, v3

    invoke-virtual/range {v40 .. v48}, LX/2rY;->A02(LX/3BX;IJZZZZ)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "StreamMediaDownloadHandler/cancel/not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_1d
    move-object/from16 v0, v66

    iget v1, v0, LX/1HX;->A13:I

    move/from16 v0, v23

    if-ne v1, v0, :cond_20

    iget-object v4, v2, LX/2sN;->A0I:LX/2rY;

    iget-object v0, v2, LX/2sN;->A0L:LX/2f0;

    const/4 v3, 0x0

    iget-object v1, v4, LX/2rY;->A01:LX/1eW;

    invoke-virtual {v1, v3}, LX/1eW;->A06(Z)I

    move-result v43

    iget-object v3, v0, LX/2f0;->A0A:LX/3BX;

    iget v5, v0, LX/2f0;->A02:I

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1e

    const/16 v47, 0x0

    move/from16 v1, v23

    if-ne v5, v1, :cond_1f

    :cond_1e
    const/16 v47, 0x1

    :cond_1f
    const-wide/16 v45, 0x0

    iget v1, v0, LX/2f0;->A00:I

    iget-object v0, v0, LX/2f0;->A08:LX/1af;

    move/from16 v44, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    invoke-virtual/range {v40 .. v47}, LX/2rY;->A01(LX/1af;LX/3BX;IIJZ)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "StreamMediaDownloadHandler/cancel/prefetching not network safe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_20
    iget-object v0, v2, LX/2sN;->A0L:LX/2f0;

    move-object/from16 v65, v0

    iget v0, v0, LX/2f0;->A02:I

    move/from16 v64, v0

    move v1, v0

    move/from16 v0, v23

    if-ne v1, v0, :cond_21

    iget-object v5, v2, LX/2sN;->A0C:LX/2pP;

    iget-object v4, v2, LX/2sN;->A08:Lcom/whatsapp/Mp4Ops;

    iget-object v3, v2, LX/2sN;->A05:LX/2rn;

    iget-object v1, v2, LX/2sN;->A0A:LX/7On;

    iget-object v0, v2, LX/2sN;->A0N:LX/2ta;

    invoke-virtual {v0}, LX/2ta;->A01()J

    move-result-wide v46

    new-instance v0, LX/7Vp;

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v67

    invoke-direct/range {v40 .. v47}, LX/7Vp;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;Ljava/io/File;J)V

    iput-object v0, v2, LX/2sN;->A01:LX/7Vp;

    :cond_21
    invoke-virtual/range {v67 .. v67}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v37, "StreamMediaDownloadHandler/prefetch/stopped, reached max bytes"

    const/16 v27, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_26

    iget-object v13, v2, LX/2sN;->A0P:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "StreamMediaDownloadHandler/attempt restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    move/from16 v0, v64

    if-ne v0, v1, :cond_22

    goto :goto_12

    :cond_22
    move v1, v0

    move/from16 v0, v23

    if-ne v1, v0, :cond_25
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_29

    :try_start_14
    invoke-static {v13}, LX/0yI;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v1

    new-instance v15, Ljava/io/DataInputStream;

    invoke-direct {v15, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_29

    :try_start_15
    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    long-to-double v9, v11

    long-to-double v0, v5

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    if-eq v7, v9, :cond_23

    const-string v0, "ChunkStore/count didnt match, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_11
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_29

    :cond_23
    :try_start_17
    new-array v1, v7, [I

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v7, :cond_24

    invoke-virtual {v15}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_24
    new-instance v9, LX/1mk;

    move-object/from16 v40, v9

    move-object/from16 v41, v1

    move/from16 v42, v7

    move-wide/from16 v43, v11

    move-wide/from16 v45, v5

    invoke-direct/range {v40 .. v46}, LX/1mk;-><init>([IIJJ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_29

    :catchall_4
    move-exception v1

    :try_start_19
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_29

    :catch_4
    :try_start_1b
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChunkStore/chunk object not found: "

    invoke-static {v13, v0, v1, v5}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    move-object/from16 v9, v27

    goto :goto_13

    :goto_12
    iget-object v0, v2, LX/2sN;->A0V:[I

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/1ml;->A00(Ljava/io/File;[I)LX/2tY;

    move-result-object v9

    :goto_13
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2tY;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2sN;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LX/2sN;->A01()Z

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_26
    move-object/from16 v9, v27

    :cond_27
    iget-object v7, v2, LX/2sN;->A0N:LX/2ta;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/2ta;->A05(I)V

    if-eqz v9, :cond_28
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_29

    :try_start_1c
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9}, LX/2tY;->A03()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-gez v0, :cond_2a

    :cond_28
    iget-object v10, v2, LX/2sN;->A0P:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v5, v2, LX/2sN;->A0V:[I

    if-eqz v5, :cond_29

    move-object/from16 v0, v65

    iget-boolean v0, v0, LX/2f0;->A0P:Z

    if-eqz v0, :cond_29

    const/4 v1, 0x3

    move/from16 v0, v64

    if-ne v0, v1, :cond_29

    iget-object v1, v2, LX/2sN;->A0O:LX/2YN;

    move-object/from16 v0, v65

    iget-object v0, v0, LX/2f0;->A09:LX/2lR;

    if-eqz v0, :cond_29

    iget-object v1, v1, LX/2YN;->A00:LX/2rN;

    invoke-virtual {v1, v0}, LX/2rN;->A03(LX/2lR;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v6, v2, LX/2sN;->A0G:LX/1QX;

    const/16 v1, 0x1049

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v10, v5}, LX/1ml;->A00(Ljava/io/File;[I)LX/2tY;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-wide v0, v0, LX/2tY;->A01:J

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v5}, LX/21H;->A00(Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v12

    new-instance v11, LX/1ml;

    move-object/from16 v6, v27

    invoke-direct {v11, v12, v6, v0, v1}, LX/1ml;-><init>(Ljava/util/List;[IJ)V

    move-object v9, v11

    move-object/from16 v0, v65

    iget-object v13, v0, LX/2f0;->A0E:Ljava/io/File;

    iget-object v1, v2, LX/2sN;->A05:LX/2rn;

    iget-object v11, v2, LX/2sN;->A0F:LX/2My;

    const-string v19, "StreamMediaDownloadHandler/encryptSavedImage failed to write to encrypted file "

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "StreamMediaDownloadHandler/encryptSavedImage re-encrypt partially saved mid-scan image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_2a

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v0, v15, v3

    if-nez v0, :cond_2a

    invoke-virtual/range {v67 .. v67}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v0, v15, v3

    if-nez v0, :cond_2a

    aget v0, v5, v6

    aget v1, v5, v20

    add-int/2addr v0, v1

    aget v1, v5, v23

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x10

    sub-int/2addr v0, v1

    int-to-long v0, v0
    :try_end_1c
    .catch LX/1yj; {:try_start_1c .. :try_end_1c} :catch_2a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    :try_start_1d
    invoke-static {v13}, LX/39Q;->A0P(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch LX/1yj; {:try_start_1d .. :try_end_1d} :catch_2a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_22

    :try_start_1e
    new-instance v6, LX/1up;

    invoke-direct {v6, v12, v0, v1}, LX/1up;-><init>(Ljava/io/InputStream;J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :try_start_1f
    move-object/from16 v5, v67

    invoke-static {v5, v6}, LX/39T;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catch LX/1yj; {:try_start_21 .. :try_end_21} :catch_2a
    .catchall {:try_start_21 .. :try_end_21} :catchall_22

    :try_start_22
    invoke-static {v13}, LX/39Q;->A0P(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v15
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_22} :catch_6
    .catch LX/1yj; {:try_start_22 .. :try_end_22} :catch_2a
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    :try_start_23
    new-instance v13, LX/1uo;

    invoke-direct {v13, v11, v15}, LX/1uo;-><init>(LX/2My;Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :try_start_24
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/1uR;

    invoke-direct {v12, v13, v5}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    move-object/from16 v5, v30

    invoke-static {v5, v12}, LX/39T;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    new-instance v11, Ljava/io/RandomAccessFile;

    move-object v6, v5

    move-object/from16 v5, v29

    invoke-direct {v11, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v11}, LX/0yL;->A1G(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :try_start_26
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :try_start_27
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :try_start_28
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_28} :catch_6
    .catch LX/1yj; {:try_start_28 .. :try_end_28} :catch_2a
    .catchall {:try_start_28 .. :try_end_28} :catchall_22

    :try_start_29
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v43

    move-object/from16 v40, v9

    move-wide/from16 v41, v3

    move/from16 v45, v20

    invoke-virtual/range {v40 .. v45}, LX/2tY;->A07(JJZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v9, v10}, LX/2tY;->A08(Ljava/io/File;)V

    goto :goto_15
    :try_end_29
    .catch LX/1yj; {:try_start_29 .. :try_end_29} :catch_2a
    .catchall {:try_start_29 .. :try_end_29} :catchall_22

    :catchall_6
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_2b
    invoke-static {v12, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_2d
    invoke-static {v13, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    :try_start_2f
    move-exception v1

    invoke-static {v15, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2f .. :try_end_2f} :catch_6
    .catch LX/1yj; {:try_start_2f .. :try_end_2f} :catch_2a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_22

    :catchall_c
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_31
    invoke-static {v6, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :catchall_f
    :try_start_33
    move-exception v1

    invoke-static {v12, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5
    .catch LX/1yj; {:try_start_33 .. :try_end_33} :catch_2a
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    :catch_5
    :try_start_34
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/encryptSavedImage failed to write decrypted file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :catch_6
    move-exception v0

    invoke-static/range {v19 .. v19}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_34
    .catch LX/1yj; {:try_start_34 .. :try_end_34} :catch_2a
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    :try_start_35
    new-instance v5, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v5}, LX/0yL;->A1G(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    new-instance v5, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v67

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-static {v5}, LX/0yL;->A1G(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_15
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_7
    .catch LX/1yj; {:try_start_35 .. :try_end_35} :catch_2a
    .catchall {:try_start_35 .. :try_end_35} :catchall_22

    :catch_7
    :try_start_36
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/reset failed to reset file"

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    if-eqz v9, :cond_2e
    :try_end_36
    .catch LX/1yj; {:try_start_36 .. :try_end_36} :catch_2a
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    :cond_2a
    :goto_15
    :try_start_37
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9}, LX/2tY;->A03()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-ltz v0, :cond_2e

    const-wide/16 v47, 0x0
    :try_end_37
    .catch LX/1yj; {:try_start_37 .. :try_end_37} :catch_28
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    :try_start_38
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "StreamMediaDownloadHandler/restore succeeded, downloaded_bytes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/2tY;->A03()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v0, v2, LX/2sN;->A0P:Ljava/io/File;

    move-object/from16 v62, v0
    :try_end_38
    .catch LX/1yj; {:try_start_38 .. :try_end_38} :catch_9
    .catchall {:try_start_38 .. :try_end_38} :catchall_22

    :try_start_39
    monitor-enter v7
    :try_end_39
    .catch LX/1yj; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    :try_start_3a
    iput-object v0, v7, LX/2ta;->A08:Ljava/io/File;

    iget-wide v0, v9, LX/2tY;->A01:J

    move-wide/from16 v21, v0

    iput-wide v0, v7, LX/2ta;->A03:J

    iput-object v9, v7, LX/2ta;->A07:LX/2tY;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :try_start_3b
    monitor-exit v7

    invoke-virtual {v9, v3, v4}, LX/2tY;->A06(J)J

    move-result-wide v0

    invoke-virtual {v9}, LX/2tY;->A03()J

    move-result-wide v5

    monitor-enter v7
    :try_end_3b
    .catch LX/1yj; {:try_start_3b .. :try_end_3b} :catch_8
    .catchall {:try_start_3b .. :try_end_3b} :catchall_22

    :try_start_3c
    iput-wide v5, v7, LX/2ta;->A05:J
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    :try_start_3d
    monitor-exit v7

    invoke-virtual {v9}, LX/2tY;->A03()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v3, v4}, LX/2ta;->A07(JJ)V

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2d

    iget-object v3, v2, LX/2sN;->A0T:Ljava/net/URL;

    move-object/from16 v63, v3

    cmp-long v3, v0, v21

    if-gez v3, :cond_2c

    invoke-virtual {v9, v0, v1}, LX/2tY;->A02(J)I

    move-result v4

    :goto_16
    add-int/lit8 v4, v4, 0x1

    iget v3, v9, LX/2tY;->A00:I

    if-ge v4, v3, :cond_2b

    invoke-virtual {v9, v4}, LX/2tY;->A05(I)J

    move-result-wide v10

    cmp-long v5, v10, v47

    if-nez v5, :cond_2b

    goto :goto_16

    :cond_2b
    if-eq v4, v3, :cond_2c

    invoke-virtual {v9, v4}, LX/2tY;->A04(I)J

    move-result-wide v44

    goto :goto_17

    :cond_2c
    const-wide/16 v44, -0x1
    :try_end_3d
    .catch LX/1yj; {:try_start_3d .. :try_end_3d} :catch_8
    .catchall {:try_start_3d .. :try_end_3d} :catchall_22

    :goto_17
    :try_start_3e
    move-object/from16 v40, v2

    move-object/from16 v41, v63

    move-wide/from16 v42, v0

    invoke-virtual/range {v40 .. v45}, LX/2sN;->A00(Ljava/net/URL;JJ)LX/4A8;

    move-result-object v12

    goto/16 :goto_19

    :cond_2d
    iget-object v3, v2, LX/2sN;->A0T:Ljava/net/URL;

    move-object/from16 v63, v3

    const-wide/16 v49, -0x1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    invoke-virtual/range {v45 .. v50}, LX/2sN;->A00(Ljava/net/URL;JJ)LX/4A8;

    move-result-object v12

    goto :goto_19
    :try_end_3e
    .catch LX/1yj; {:try_start_3e .. :try_end_3e} :catch_29
    .catchall {:try_start_3e .. :try_end_3e} :catchall_22

    :catchall_10
    :try_start_3f
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3f
    .catch LX/1yj; {:try_start_3f .. :try_end_3f} :catch_8
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    :catch_8
    move-exception v1

    goto/16 :goto_46

    :catch_9
    move-exception v1

    goto/16 :goto_46

    :cond_2e
    :try_start_40
    iget-object v0, v2, LX/2sN;->A0T:Ljava/net/URL;

    move-object/from16 v63, v0

    const-wide/16 v47, 0x0

    const-wide/16 v44, -0x1
    :try_end_40
    .catch LX/1yj; {:try_start_40 .. :try_end_40} :catch_27
    .catchall {:try_start_40 .. :try_end_40} :catchall_22

    :try_start_41
    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-wide/from16 v42, v3

    invoke-virtual/range {v40 .. v45}, LX/2sN;->A00(Ljava/net/URL;JJ)LX/4A8;

    move-result-object v12
    :try_end_41
    .catch LX/1yj; {:try_start_41 .. :try_end_41} :catch_26
    .catchall {:try_start_41 .. :try_end_41} :catchall_22

    :try_start_42
    move-object v0, v12

    check-cast v0, LX/3TJ;

    iget-object v0, v0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v21, v0

    const/4 v1, 0x3

    move/from16 v0, v64

    if-ne v0, v1, :cond_2f

    iget-object v1, v2, LX/2sN;->A0V:[I

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/21H;->A00(Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/1ml;

    move-object/from16 v3, v27

    move-wide/from16 v0, v21

    invoke-direct {v4, v5, v3, v0, v1}, LX/1ml;-><init>(Ljava/util/List;[IJ)V

    move-object v9, v4

    goto :goto_18

    :cond_2f
    move v1, v0

    move/from16 v0, v23

    if-ne v1, v0, :cond_30

    const-wide/32 v5, 0x10000

    move-wide/from16 v0, v21

    long-to-double v3, v0

    long-to-double v0, v5

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    new-instance v40, LX/1mk;

    move-object/from16 v41, v27

    move/from16 v42, v3

    move-wide/from16 v43, v21

    move-wide/from16 v45, v5

    invoke-direct/range {v40 .. v46}, LX/1mk;-><init>([IIJJ)V

    move-object/from16 v9, v40
    :try_end_42
    .catch LX/1yj; {:try_start_42 .. :try_end_42} :catch_25
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    :cond_30
    :goto_18
    :try_start_43
    iget-object v0, v2, LX/2sN;->A0P:Ljava/io/File;

    move-object/from16 v62, v0

    monitor-enter v7
    :try_end_43
    .catch LX/1yj; {:try_start_43 .. :try_end_43} :catch_24
    .catchall {:try_start_43 .. :try_end_43} :catchall_21

    :try_start_44
    iput-object v0, v7, LX/2ta;->A08:Ljava/io/File;

    iget-wide v0, v9, LX/2tY;->A01:J

    iput-wide v0, v7, LX/2ta;->A03:J

    iput-object v9, v7, LX/2ta;->A07:LX/2tY;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_20

    :try_start_45
    monitor-exit v7

    const-wide/16 v0, 0x0
    :try_end_45
    .catch LX/1yj; {:try_start_45 .. :try_end_45} :catch_24
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    :goto_19
    :try_start_46
    move/from16 v3, v20

    invoke-virtual {v7, v3}, LX/2ta;->A05(I)V
    :try_end_46
    .catch LX/1yj; {:try_start_46 .. :try_end_46} :catch_2b
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    :try_start_47
    const-string/jumbo v5, "r"

    new-instance v36, LX/1v3;

    move-object/from16 v4, v36

    move-object/from16 v3, v30

    invoke-direct {v4, v3, v5}, LX/1v3;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_47 .. :try_end_47} :catch_20
    .catch LX/1yj; {:try_start_47 .. :try_end_47} :catch_2b
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    :try_start_48
    new-instance v35, LX/1v3;

    move-object/from16 v5, v35

    move-object/from16 v4, v67

    move-object/from16 v3, v29

    invoke-direct {v5, v4, v3}, LX/1v3;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_48 .. :try_end_48} :catch_1e
    .catch LX/1yj; {:try_start_48 .. :try_end_48} :catch_1d
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    :try_start_49
    iget-object v3, v2, LX/2sN;->A0U:[B

    move-object/from16 v60, v3

    iget-object v3, v2, LX/2sN;->A0F:LX/2My;

    move-object/from16 v59, v3

    const-wide/16 v3, 0xa

    sub-long v50, v21, v3
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_49} :catch_1b
    .catch LX/1yj; {:try_start_49 .. :try_end_49} :catch_23
    .catchall {:try_start_49 .. :try_end_49} :catchall_1f

    :try_start_4a
    iget-object v3, v2, LX/2sN;->A0D:LX/31E;

    invoke-virtual {v3}, LX/31E;->A02()J

    move-result-wide v19

    iget-object v3, v2, LX/2sN;->A0G:LX/1QX;

    invoke-static {v3}, LX/2tw;->A02(LX/2tw;)J

    move-result-wide v15

    const-wide/16 v10, 0x2

    mul-long v4, v21, v10

    add-long/2addr v4, v15

    cmp-long v3, v19, v4

    if-ltz v3, :cond_5b
    :try_end_4a
    .catch LX/1yK; {:try_start_4a .. :try_end_4a} :catch_1a
    .catch LX/1yj; {:try_start_4a .. :try_end_4a} :catch_23
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    :try_start_4b
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2tY;->A03()J

    move-result-wide v23
    :try_end_4b
    .catch LX/1yj; {:try_start_4b .. :try_end_4b} :catch_23
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    :try_start_4c
    new-instance v10, Ljava/io/RandomAccessFile;

    move-object/from16 v4, v30

    move-object/from16 v3, v29

    invoke-direct {v10, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_4c .. :try_end_4c} :catch_18
    .catch LX/1yj; {:try_start_4c .. :try_end_4c} :catch_23
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    :try_start_4d
    const-string v34, "StreamMediaDownloadHandler/failed to open url connection input stream"

    cmp-long v3, v0, v47

    if-ltz v3, :cond_31
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    :try_start_4e
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_b
    .catch LX/1yj; {:try_start_4e .. :try_end_4e} :catch_16
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    :try_start_4f
    move-object v3, v12

    check-cast v3, LX/3TJ;

    iget-object v4, v3, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v3

    monitor-enter v7
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_a
    .catch LX/1yj; {:try_start_4f .. :try_end_4f} :catch_16
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    :try_start_50
    iput-object v3, v7, LX/2ta;->A09:Ljava/lang/Long;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_13

    :try_start_51
    monitor-exit v7

    const-string/jumbo v3, "x-fb-application-protocol"

    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v7
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_a
    .catch LX/1yj; {:try_start_51 .. :try_end_51} :catch_16
    .catchall {:try_start_51 .. :try_end_51} :catchall_1a

    :try_start_52
    iput-object v3, v7, LX/2ta;->A0A:Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_12

    :try_start_53
    monitor-exit v7

    iget-object v4, v2, LX/2sN;->A09:LX/2t8;

    move-object/from16 v3, v65

    iget-boolean v3, v3, LX/2f0;->A0X:Z
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_a
    .catch LX/1yj; {:try_start_53 .. :try_end_53} :catch_16
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    invoke-static {v3}, LX/0yL;->A01(I)I

    move-result v3

    :try_start_54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v4, v5, v3}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v27

    goto :goto_1a

    :catchall_12
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_13
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_a
    .catch LX/1yj; {:try_start_54 .. :try_end_54} :catch_16
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :catch_a
    move-exception v0

    :try_start_55
    iput-object v0, v2, LX/2sN;->A02:Ljava/lang/Exception;

    invoke-static/range {v34 .. v34}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_55
    .catch LX/1yj; {:try_start_55 .. :try_end_55} :catch_16
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    :try_start_56
    invoke-static {v10}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {v12}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/37q;->A03(Ljava/io/Closeable;)V

    const/16 v3, 0x12

    goto/16 :goto_50
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_29

    :catch_b
    move-exception v3

    :try_start_57
    iput-object v3, v2, LX/2sN;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "StreamMediaDownloadHandler/failed to seek to position="

    invoke-static {v3, v4, v0, v1}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_57
    .catch LX/1yj; {:try_start_57 .. :try_end_57} :catch_16
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    :try_start_58
    invoke-static {v10}, LX/37q;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_41
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_29

    :cond_31
    :goto_1a
    :try_start_59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    const/16 v3, 0x2000

    new-array v3, v3, [B

    move-object/from16 v58, v3

    move-wide/from16 v19, v23

    goto :goto_1c

    :goto_1b
    move-wide v0, v3

    :goto_1c
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_50

    const/4 v5, 0x0

    const/16 v6, 0x2000
    :try_end_59
    .catch LX/1yj; {:try_start_59 .. :try_end_59} :catch_16
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    :try_start_5a
    move-object/from16 v61, v27

    move-object/from16 v4, v58

    move-object/from16 v3, v27

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    :goto_1d
    if-ltz v4, :cond_4e
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_11
    .catch LX/1yj; {:try_start_5a .. :try_end_5a} :catch_16
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    :try_start_5b
    move-object/from16 v3, v58

    invoke-virtual {v10, v3, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {v10}, LX/0yL;->A1G(Ljava/io/RandomAccessFile;)V

    int-to-long v3, v4

    move-wide/from16 v29, v3

    move-object/from16 v40, v9

    move-wide/from16 v41, v0

    move-wide/from16 v43, v3

    move/from16 v45, v5

    invoke-virtual/range {v40 .. v45}, LX/2tY;->A07(JJZ)Ljava/util/List;

    move-result-object v44

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v43

    :cond_32
    :goto_1e
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v3, v42

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v42, v3
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_15
    .catch LX/1yj; {:try_start_5b .. :try_end_5b} :catch_16
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1a

    :try_start_5c
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_5c
    .catch LX/1y8; {:try_start_5c .. :try_end_5c} :catch_f
    .catch LX/1yL; {:try_start_5c .. :try_end_5c} :catch_e
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_15
    .catch LX/1yj; {:try_start_5c .. :try_end_5c} :catch_16
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1a

    :try_start_5d
    invoke-virtual {v9, v11}, LX/2tY;->A04(I)J

    move-result-wide v5

    invoke-virtual {v9, v11}, LX/2tY;->A01(I)I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v40, v3

    move-object/from16 v3, v35

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v3, 0x0

    cmp-long v13, v5, v3

    if-eqz v13, :cond_33

    const-wide/16 v15, 0x10

    sub-long v3, v5, v15

    :cond_33
    move-object/from16 v13, v36

    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v13, LX/1um;

    move-object/from16 v3, v36

    invoke-direct {v13, v2, v3}, LX/1um;-><init>(LX/2sN;Ljava/io/RandomAccessFile;)V

    new-instance v3, LX/1uw;

    move-object/from16 v4, v35

    invoke-direct {v3, v2, v4}, LX/1uw;-><init>(LX/2sN;Ljava/io/RandomAccessFile;)V

    mul-int/lit8 v49, v11, 0xa

    move-object/from16 v45, v59

    move-object/from16 v46, v13

    move-object/from16 v47, v3

    move-object/from16 v48, v60

    move-wide/from16 v52, v5

    move-wide/from16 v54, v40

    invoke-static/range {v45 .. v55}, LX/21G;->A00(LX/2My;Ljava/io/InputStream;Ljava/io/OutputStream;[BIJJJ)V

    invoke-static/range {v35 .. v35}, LX/0yL;->A1G(Ljava/io/RandomAccessFile;)V

    const/4 v4, 0x2

    move/from16 v3, v64

    if-ne v3, v4, :cond_32

    iget-object v5, v2, LX/2sN;->A01:LX/7Vp;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v3, v5, LX/7Vp;->A00:I

    if-nez v3, :cond_32

    const-wide/16 v3, 0x0

    iget-wide v15, v9, LX/2tY;->A01:J

    cmp-long v6, v3, v15

    if-gez v6, :cond_35

    invoke-virtual {v9, v3, v4}, LX/2tY;->A02(J)I

    move-result v4

    :goto_1f
    iget v3, v9, LX/2tY;->A00:I

    if-ge v4, v3, :cond_34

    invoke-virtual {v9, v4}, LX/2tY;->A09(I)Z

    move-result v6

    if-eqz v6, :cond_34

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_34
    if-eq v4, v3, :cond_35

    invoke-virtual {v9, v4}, LX/2tY;->A04(I)J

    move-result-wide v3

    const-wide/16 v40, -0x1

    cmp-long v6, v3, v40

    if-nez v6, :cond_36

    :cond_35
    move-wide v3, v15

    :cond_36
    invoke-virtual {v5, v3, v4}, LX/7Vp;->A02(J)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v2, LX/2sN;->A01:LX/7Vp;

    iget v4, v3, LX/7Vp;->A00:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_57

    iget-object v5, v2, LX/2sN;->A06:LX/3HE;

    invoke-static/range {v67 .. v67}, LX/0yM;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, ".chck"

    invoke-static {v3, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v4}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_1e

    :cond_37
    const/16 v40, 0x1
    :try_end_5d
    .catch LX/1y8; {:try_start_5d .. :try_end_5d} :catch_f
    .catch LX/1yL; {:try_start_5d .. :try_end_5d} :catch_e
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_15
    .catch LX/1yj; {:try_start_5d .. :try_end_5d} :catch_17
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    :try_start_5e
    move-object/from16 v52, v9

    move-wide/from16 v53, v0

    move-wide/from16 v55, v29

    move/from16 v57, v40

    invoke-virtual/range {v52 .. v57}, LX/2tY;->A07(JJZ)Ljava/util/List;

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    move-object/from16 v3, v62

    invoke-virtual {v9, v3}, LX/2tY;->A08(Ljava/io/File;)V

    const/4 v4, 0x3

    move/from16 v3, v64

    if-ne v3, v4, :cond_3a

    invoke-virtual {v2}, LX/2sN;->A01()Z

    move-result v6

    iget-object v5, v2, LX/2sN;->A0O:LX/2YN;

    move-object/from16 v3, v65

    iget-object v4, v3, LX/2f0;->A09:LX/2lR;

    if-eqz v4, :cond_38

    iget-object v3, v5, LX/2YN;->A00:LX/2rN;

    invoke-virtual {v3, v4}, LX/2rN;->A03(LX/2lR;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v5, v3, LX/2rN;->A02:LX/1QX;

    sget-object v4, LX/2wY;->A01:LX/2wY;

    const/16 v3, 0xc2c

    invoke-virtual {v5, v4, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v6, :cond_3a

    :cond_38
    monitor-enter v7
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_15
    .catch LX/1yj; {:try_start_5e .. :try_end_5e} :catch_17
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    :try_start_5f
    iget-object v3, v7, LX/2ta;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48s;

    invoke-interface {v3}, LX/48s;->BSi()V

    goto :goto_20
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_17

    :cond_39
    :try_start_60
    monitor-exit v7

    :cond_3a
    add-long v19, v19, v29

    add-long v0, v0, v29

    const/4 v5, 0x2

    move/from16 v3, v64

    if-ne v3, v5, :cond_3c

    iget-object v6, v2, LX/2sN;->A01:LX/7Vp;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v4, v6, LX/7Vp;->A00:I

    if-eqz v4, :cond_3c

    move/from16 v3, v40

    if-ne v4, v3, :cond_3c

    iget-wide v3, v6, LX/7Vp;->A01:J

    cmp-long v6, v19, v3

    if-ltz v6, :cond_3c

    monitor-enter v7
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_15
    .catch LX/1yj; {:try_start_60 .. :try_end_60} :catch_17
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    :try_start_61
    iget-boolean v3, v7, LX/2ta;->A0B:Z

    if-nez v3, :cond_3b

    move/from16 v3, v40

    iput-boolean v3, v7, LX/2ta;->A0B:Z

    iget-object v3, v7, LX/2ta;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48s;

    invoke-interface {v3}, LX/48s;->BSi()V

    goto :goto_21
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_17

    :cond_3b
    :try_start_62
    monitor-exit v7

    :cond_3c
    invoke-virtual {v7, v5}, LX/2ta;->A05(I)V

    invoke-static/range {v66 .. v66}, LX/1HY;->A01(LX/1HY;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v0, "StreamMediaDownloadHandler/download cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v62

    invoke-virtual {v9, v0}, LX/2tY;->A08(Ljava/io/File;)V

    goto/16 :goto_2f

    :cond_3d
    iget-object v11, v7, LX/2ta;->A0F:LX/2bU;

    monitor-enter v11
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_15
    .catch LX/1yj; {:try_start_62 .. :try_end_62} :catch_17
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    :try_start_63
    iget-wide v3, v11, LX/2bU;->A00:J
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_18

    const-wide/16 v5, -0x1

    cmp-long v13, v3, v5

    invoke-static {v13}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_64
    monitor-exit v11

    if-eqz v3, :cond_3f

    const/4 v4, 0x3

    move/from16 v3, v64

    if-eq v3, v4, :cond_3e

    iget-object v3, v2, LX/2sN;->A01:LX/7Vp;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v3, v3, LX/7Vp;->A00:I

    if-eqz v3, :cond_3f

    :cond_3e
    monitor-enter v11
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_15
    .catch LX/1yj; {:try_start_64 .. :try_end_64} :catch_17
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    :try_start_65
    iget-wide v3, v11, LX/2bU;->A00:J

    cmp-long v13, v3, v5

    if-eqz v13, :cond_58

    iput-wide v5, v11, LX/2bU;->A00:J
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_18

    :try_start_66
    monitor-exit v11

    invoke-virtual {v9, v3, v4}, LX/2tY;->A06(J)J

    move-result-wide v5

    cmp-long v11, v5, v0

    if-eqz v11, :cond_3f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "StreamMediaDownloadHandler/attempting seek old="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", new="

    invoke-static {v13, v11, v5, v6}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_22

    :cond_3f
    move-wide v3, v0

    :goto_22
    cmp-long v5, v0, v3

    if-eqz v5, :cond_40

    goto/16 :goto_27

    :cond_40
    move-wide/from16 v5, v19

    move-wide/from16 v3, v29

    invoke-virtual {v7, v5, v6, v3, v4}, LX/2ta;->A07(JJ)V

    iget-object v11, v2, LX/2sN;->A0V:[I

    if-eqz v11, :cond_44

    iget-object v5, v2, LX/2sN;->A0O:LX/2YN;

    iget-object v3, v2, LX/2sN;->A0K:LX/2tp;

    move-object/from16 v41, v3

    move-object/from16 v3, v65

    iget-boolean v4, v3, LX/2f0;->A0X:Z

    iget-object v3, v3, LX/2f0;->A0M:Ljava/lang/String;

    invoke-static/range {v31 .. v32}, LX/0yL;->A0B(J)J

    move-result-wide v29

    sub-long v15, v19, v23

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/16 v27, 0x3

    if-eqz v3, :cond_44

    move-object/from16 v3, v44

    invoke-static {v3, v6}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_44
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_15
    .catch LX/1yj; {:try_start_66 .. :try_end_66} :catch_17
    .catchall {:try_start_66 .. :try_end_66} :catchall_1b

    :try_start_67
    aget v6, v11, v13

    move-object/from16 v3, v67

    invoke-virtual {v5, v3, v6, v4}, LX/2YN;->A00(Ljava/io/File;IZ)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v41

    iput-object v4, v3, LX/2tp;->A08:Ljava/lang/Integer;

    goto :goto_23

    :cond_41
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v3, v41

    iput-object v6, v3, LX/2tp;->A08:Ljava/lang/Integer;

    if-nez v4, :cond_44

    iget-object v13, v5, LX/2YN;->A00:LX/2rN;

    iget-object v4, v13, LX/2rN;->A05:LX/2zt;

    iget-object v3, v13, LX/2rN;->A00:LX/35r;

    invoke-static {v3, v4}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v4

    const/16 v3, 0x7dd

    if-lt v4, v3, :cond_43

    iget-object v4, v13, LX/2rN;->A04:LX/2zr;

    move/from16 v3, v40

    invoke-virtual {v4, v3}, LX/2zr;->A01(I)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v6, v3

    if-lez v3, :cond_42

    iget-object v5, v13, LX/2rN;->A02:LX/1QX;

    const/16 v4, 0x62b

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v3, v4}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_42

    goto :goto_23

    :cond_42
    const-wide/32 v4, 0xc800

    cmp-long v3, v15, v4

    if-ltz v3, :cond_43

    const-wide/16 v4, 0x32

    cmp-long v3, v29, v4

    if-ltz v3, :cond_43

    long-to-double v5, v15

    move-wide/from16 v3, v29

    long-to-double v15, v3

    div-double/2addr v5, v15

    iget-object v13, v13, LX/2rN;->A02:LX/1QX;

    const/16 v4, 0x62b

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v13, v3, v4}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    int-to-double v3, v3

    cmpl-double v13, v5, v3

    if-ltz v13, :cond_43

    goto :goto_23

    :cond_43
    move-object/from16 v4, v44

    move/from16 v3, v27

    invoke-static {v4, v3}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_45

    goto :goto_23
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_c
    .catch LX/1yj; {:try_start_67 .. :try_end_67} :catch_17
    .catchall {:try_start_67 .. :try_end_67} :catchall_1b

    :catch_c
    :try_start_68
    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v41

    iput-object v4, v3, LX/2tp;->A08:Ljava/lang/Integer;

    :cond_44
    :goto_23
    const/16 v16, 0x0

    :cond_45
    move-wide/from16 v3, v19

    invoke-virtual {v2, v3, v4}, LX/2sN;->A02(J)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static/range {v37 .. v37}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_46
    iget-object v3, v2, LX/2sN;->A0O:LX/2YN;

    move-object/from16 v4, v65

    iget-object v13, v4, LX/2f0;->A09:LX/2lR;

    if-eqz v13, :cond_4c

    iget-object v6, v3, LX/2YN;->A00:LX/2rN;

    invoke-virtual {v6, v13}, LX/2rN;->A03(LX/2lR;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v6, LX/2rN;->A02:LX/1QX;

    move-object/from16 v27, v3

    sget-object v15, LX/2wY;->A01:LX/2wY;

    const/16 v4, 0xc2c

    invoke-virtual {v3, v15, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v4, 0x3

    move/from16 v3, v64

    if-ne v3, v4, :cond_4d

    if-eqz v11, :cond_4d

    array-length v4, v11

    const/4 v3, 0x4

    if-ne v4, v3, :cond_4d

    move-object/from16 v3, v65

    iget-object v5, v3, LX/2f0;->A0M:Ljava/lang/String;

    iget-boolean v3, v3, LX/2f0;->A0X:Z

    move v4, v3

    move-object/from16 v3, v65

    iget-boolean v3, v3, LX/2f0;->A0P:Z

    if-nez v3, :cond_4d

    if-nez v4, :cond_4d

    if-eqz v5, :cond_4d

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v44

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v6, v13}, LX/2rN;->A03(LX/2lR;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v4, 0xc2c

    move-object/from16 v3, v27

    invoke-virtual {v3, v15, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v44

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v2, v5}, LX/2sN;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v3, 0x0

    aget v3, v11, v3

    invoke-static {v11, v3}, LX/0yJ;->A07([II)I

    move-result v3

    int-to-long v3, v3

    const/4 v13, 0x0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_15
    .catch LX/1yj; {:try_start_68 .. :try_end_68} :catch_17
    .catchall {:try_start_68 .. :try_end_68} :catchall_1b

    :try_start_69
    move-object/from16 v5, v67

    invoke-static {v5, v3, v4}, LX/24F;->A00(Ljava/io/File;J)Ljava/io/InputStream;

    move-result-object v6
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_d
    .catch LX/1yj; {:try_start_69 .. :try_end_69} :catch_17
    .catchall {:try_start_69 .. :try_end_69} :catchall_1b

    :try_start_6a
    iget-object v3, v2, LX/2sN;->A06:LX/3HE;

    move-object/from16 v4, v65

    iget-object v11, v4, LX/2f0;->A0G:Ljava/lang/String;

    invoke-static/range {v63 .. v63}, LX/2uh;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/3HE;->A07()LX/2VF;

    move-result-object v3

    iget-object v4, v3, LX/2VF;->A03:Ljava/io/File;

    move/from16 v3, v40

    invoke-static {v4, v3}, LX/3HE;->A06(Ljava/io/File;Z)V

    const-string v3, ".partial.tmp"

    invoke-static {v4, v11, v5, v3}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-static {v4, v6}, LX/39T;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v5, v2, LX/2sN;->A0K:LX/2tp;

    monitor-enter v5
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_15

    :try_start_6b
    move/from16 v3, v40

    iput-boolean v3, v5, LX/2tp;->A0H:Z
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_14

    :try_start_6c
    monitor-exit v5
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_15

    :try_start_6d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_25
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_d
    .catch LX/1yj; {:try_start_6d .. :try_end_6d} :catch_17
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1b

    :catchall_14
    :try_start_6e
    move-exception v3

    monitor-exit v5

    throw v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_15

    :cond_47
    :try_start_6f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    move-object v4, v13

    goto :goto_25
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_d
    .catch LX/1yj; {:try_start_6f .. :try_end_6f} :catch_17
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1b

    :catchall_15
    move-exception v4

    :try_start_70
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_24
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_16

    :catchall_16
    move-exception v3

    :try_start_71
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v4
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_d
    .catch LX/1yj; {:try_start_71 .. :try_end_71} :catch_17
    .catchall {:try_start_71 .. :try_end_71} :catchall_1b

    :catch_d
    move-object v4, v13

    :goto_25
    if-eqz v16, :cond_48

    :try_start_72
    move-object/from16 v3, v66

    iget v6, v3, LX/1HX;->A13:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_49

    :cond_48
    const/4 v5, 0x0

    :cond_49
    if-eqz v4, :cond_4b

    monitor-enter v7
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_15
    .catch LX/1yj; {:try_start_72 .. :try_end_72} :catch_17
    .catchall {:try_start_72 .. :try_end_72} :catchall_1b

    :try_start_73
    iget-object v3, v7, LX/2ta;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48s;

    invoke-interface {v3, v4, v5}, LX/48s;->BQM(Ljava/io/File;Z)V

    goto :goto_26
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_17

    :cond_4a
    :try_start_74
    monitor-exit v7

    if-eqz v5, :cond_4d

    goto/16 :goto_32

    :cond_4b
    if-eqz v5, :cond_4d

    goto/16 :goto_33

    :cond_4c
    const/4 v4, 0x3

    move/from16 v3, v64

    if-ne v3, v4, :cond_4d

    if-eqz v11, :cond_4d

    array-length v4, v11

    const/4 v3, 0x4

    if-ne v4, v3, :cond_4d

    if-eqz v16, :cond_4d

    move-object/from16 v3, v65

    iget-object v3, v3, LX/2f0;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/2sN;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2, v11}, LX/2sN;->A05([I)Z

    move-result v0

    goto/16 :goto_35

    :cond_4d
    const/4 v5, 0x0

    const/16 v6, 0x2000
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_15
    .catch LX/1yj; {:try_start_74 .. :try_end_74} :catch_17
    .catchall {:try_start_74 .. :try_end_74} :catchall_1b

    :try_start_75
    move-object/from16 v4, v61

    move-object/from16 v3, v58

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move-object/from16 v27, v61

    goto/16 :goto_1d

    :cond_4e
    move-wide v3, v0

    goto :goto_28
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_10
    .catch LX/1yj; {:try_start_75 .. :try_end_75} :catch_17
    .catchall {:try_start_75 .. :try_end_75} :catchall_1b

    :goto_27
    :try_start_76
    move-object/from16 v0, v62

    invoke-virtual {v9, v0}, LX/2tY;->A08(Ljava/io/File;)V

    :goto_28
    invoke-virtual {v9, v3, v4}, LX/2tY;->A06(J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-nez v5, :cond_4f

    goto/16 :goto_1b

    :cond_4f
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_51

    goto :goto_29

    :cond_50
    move-object/from16 v61, v27

    goto :goto_2a

    :goto_29
    invoke-virtual {v9, v3, v4}, LX/2tY;->A06(J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-gez v5, :cond_51

    :goto_2a
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/2ta;->A05(I)V

    invoke-virtual/range {v36 .. v36}, LX/1v3;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2sN;->A04:Ljava/lang/String;

    invoke-virtual/range {v35 .. v35}, LX/1v3;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2sN;->A03:Ljava/lang/String;

    goto/16 :goto_38

    :cond_51
    const-wide/16 v29, 0x10

    cmp-long v13, v0, v29

    if-lez v13, :cond_52

    sub-long v42, v0, v29

    goto :goto_2b

    :cond_52
    move-wide/from16 v42, v0

    :goto_2b
    iget-wide v5, v9, LX/2tY;->A01:J

    cmp-long v11, v0, v5

    if-gez v11, :cond_54

    invoke-virtual {v9, v0, v1}, LX/2tY;->A02(J)I

    move-result v6

    :goto_2c
    add-int/lit8 v6, v6, 0x1

    iget v5, v9, LX/2tY;->A00:I

    if-ge v6, v5, :cond_53

    invoke-virtual {v9, v6}, LX/2tY;->A05(I)J

    move-result-wide v15

    cmp-long v11, v15, v3

    if-nez v11, :cond_53

    goto :goto_2c

    :cond_53
    if-eq v6, v5, :cond_54

    goto :goto_2d

    :cond_54
    const-wide/16 v44, -0x1

    goto :goto_2e

    :goto_2d
    invoke-virtual {v9, v6}, LX/2tY;->A04(I)J

    move-result-wide v44

    :goto_2e
    move-object v3, v12

    check-cast v3, LX/3TJ;

    iget-object v3, v3, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v41

    invoke-static {v12}, LX/37q;->A03(Ljava/io/Closeable;)V

    move-object/from16 v40, v2

    invoke-virtual/range {v40 .. v45}, LX/2sN;->A00(Ljava/net/URL;JJ)LX/4A8;

    move-result-object v12
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_15
    .catch LX/1yj; {:try_start_76 .. :try_end_76} :catch_17
    .catchall {:try_start_76 .. :try_end_76} :catchall_1b

    :try_start_77
    iget-object v4, v2, LX/2sN;->A09:LX/2t8;

    move-object/from16 v3, v65

    iget-boolean v3, v3, LX/2f0;->A0X:Z
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_13
    .catch LX/1yj; {:try_start_77 .. :try_end_77} :catch_14
    .catchall {:try_start_77 .. :try_end_77} :catchall_19

    invoke-static {v3}, LX/0yL;->A01(I)I

    move-result v3

    :try_start_78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v4, v5, v3}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v27

    if-lez v13, :cond_56

    const/16 v6, 0x10
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_13
    .catch LX/1yj; {:try_start_78 .. :try_end_78} :catch_14
    .catchall {:try_start_78 .. :try_end_78} :catchall_19

    :try_start_79
    new-array v5, v6, [B

    const/4 v4, 0x0

    :cond_55
    sub-int v11, v6, v4

    move-object/from16 v3, v27

    invoke-virtual {v3, v5, v4, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v3, -0x1

    if-eq v11, v3, :cond_59

    add-int/2addr v4, v11

    if-lt v4, v6, :cond_55

    sub-long v3, v0, v29

    invoke-virtual {v10, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {v10, v5, v3, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {v10}, LX/0yL;->A1G(Ljava/io/RandomAccessFile;)V

    goto/16 :goto_1c

    :cond_56
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_1c
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_12
    .catch LX/1yj; {:try_start_79 .. :try_end_79} :catch_16
    .catchall {:try_start_79 .. :try_end_79} :catchall_1a

    :cond_57
    :try_start_7a
    new-instance v0, LX/1yL;

    invoke-direct {v0}, LX/1yL;-><init>()V

    throw v0
    :try_end_7a
    .catch LX/1y8; {:try_start_7a .. :try_end_7a} :catch_f
    .catch LX/1yL; {:try_start_7a .. :try_end_7a} :catch_e
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_15
    .catch LX/1yj; {:try_start_7a .. :try_end_7a} :catch_17
    .catchall {:try_start_7a .. :try_end_7a} :catchall_1b

    :catch_e
    move-exception v0

    :try_start_7b
    iput-object v0, v2, LX/2sN;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/stream check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, LX/2sN;->A0K:LX/2tp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tp;->A09(I)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_15
    .catch LX/1yj; {:try_start_7b .. :try_end_7b} :catch_17
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1b

    :try_start_7c
    move-object/from16 v1, v27

    move-object/from16 v3, v36

    move-object/from16 v0, v35

    invoke-static {v10, v1, v12, v3, v0}, LX/4Dn;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v3, 0x15

    goto/16 :goto_50
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_29

    :catch_f
    move-exception v4

    :try_start_7d
    iget-object v3, v2, LX/2sN;->A07:LX/38d;

    move-object/from16 v0, v65

    iget v1, v0, LX/2f0;->A05:I

    const/16 v46, 0x1

    invoke-static/range {v42 .. v42}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v41

    iget-object v0, v2, LX/2sN;->A0V:[I

    move-object/from16 v40, v3

    move-object/from16 v42, v0

    move/from16 v43, v1

    move-wide/from16 v44, v21

    invoke-virtual/range {v40 .. v46}, LX/38d;->A0P(Ljava/lang/Long;[IIJZ)V

    iput-object v4, v2, LX/2sN;->A02:Ljava/lang/Exception;
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_15
    .catch LX/1yj; {:try_start_7d .. :try_end_7d} :catch_17
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1b

    :try_start_7e
    move-object/from16 v1, v27

    move-object/from16 v3, v36

    move-object/from16 v0, v35

    invoke-static {v10, v1, v12, v3, v0}, LX/4Dn;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/4 v3, 0x7

    goto/16 :goto_50

    :goto_2f
    move-object/from16 v1, v27

    move-object/from16 v3, v36

    move-object/from16 v0, v35

    invoke-static {v10, v1, v12, v3, v0}, LX/4Dn;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    goto :goto_39
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_29

    :cond_58
    :try_start_7f
    const-string v0, "error in getting request"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_18

    :goto_30
    :try_start_80
    move-object/from16 v1, v61

    move-object/from16 v3, v36

    move-object/from16 v0, v35

    invoke-static {v10, v1, v12, v3, v0}, LX/4Dn;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :goto_31
    const/16 v3, 0xe

    goto/16 :goto_50
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_29

    :goto_32
    :try_start_81
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/2ta;->A05(I)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_15
    .catch LX/1yj; {:try_start_81 .. :try_end_81} :catch_17
    .catchall {:try_start_81 .. :try_end_81} :catchall_1b

    :try_start_82
    move-object/from16 v1, v61

    move-object/from16 v3, v36

    move-object/from16 v0, v35

    invoke-static {v10, v1, v12, v3, v0}, LX/4Dn;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const/16 v3, 0x17

    goto/16 :goto_50
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_29

    :catchall_17
    :try_start_83
    move-exception v1

    monitor-exit v7

    goto :goto_37
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_15
    .catch LX/1yj; {:try_start_83 .. :try_end_83} :catch_17
    .catchall {:try_start_83 .. :try_end_83} :catchall_1b

    :goto_33
    :try_start_84
    move-object/from16 v1, v61

    move-object/from16 v3, v36

    move-object/from16 v0, v35

    invoke-static {v10, v1, v12, v3, v0}, LX/4Dn;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :goto_34
    const/16 v3, 0x18

    goto/16 :goto_50

    :goto_35
    invoke-static {v10}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v61 .. v61}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {v12}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/37q;->A03(Ljava/io/Closeable;)V

    if-eqz v0, :cond_5c

    goto/16 :goto_4c
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_29

    :catch_10
    move-exception v4

    goto :goto_36

    :catchall_18
    :try_start_85
    move-exception v1

    monitor-exit v11

    goto :goto_37
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_15
    .catch LX/1yj; {:try_start_85 .. :try_end_85} :catch_17
    .catchall {:try_start_85 .. :try_end_85} :catchall_1b

    :catch_11
    move-exception v4

    :try_start_86
    const/4 v3, 0x0

    invoke-static {v4}, LX/22W;->A00(Ljava/lang/Exception;)I

    move-result v0

    new-instance v1, LX/1yj;

    invoke-direct {v1, v4, v3, v0}, LX/1yj;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_37

    :goto_36
    const/4 v3, 0x0

    invoke-static {v4}, LX/22W;->A00(Ljava/lang/Exception;)I

    move-result v0

    new-instance v1, LX/1yj;

    invoke-direct {v1, v4, v3, v0}, LX/1yj;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    :goto_37
    throw v1
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_15
    .catch LX/1yj; {:try_start_86 .. :try_end_86} :catch_17
    .catchall {:try_start_86 .. :try_end_86} :catchall_1b

    :goto_38
    :try_start_87
    move-object/from16 v1, v27

    move-object/from16 v3, v36

    move-object/from16 v0, v35

    invoke-static {v10, v1, v12, v3, v0}, LX/4Dn;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    const-string v0, "StreamMediaDownloadHandler/download complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v66 .. v66}, LX/1HY;->A01(LX/1HY;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :goto_39
    const/16 v3, 0xd

    goto/16 :goto_50
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_29

    :cond_59
    :try_start_88
    const-string v0, "attempting to read end of file"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_12
    .catch LX/1yj; {:try_start_88 .. :try_end_88} :catch_16
    .catchall {:try_start_88 .. :try_end_88} :catchall_1a

    :catch_12
    move-exception v3

    goto :goto_3a

    :catch_13
    move-exception v0

    :try_start_89
    iput-object v0, v2, LX/2sN;->A02:Ljava/lang/Exception;

    move-object/from16 v1, v34

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/22W;->A00(Ljava/lang/Exception;)I

    move-result v3
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_15
    .catch LX/1yj; {:try_start_89 .. :try_end_89} :catch_14
    .catchall {:try_start_89 .. :try_end_89} :catchall_19

    :try_start_8a
    invoke-static {v10}, LX/37q;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_4f
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_29

    :catchall_19
    move-exception v4

    move-object/from16 v27, v10

    goto/16 :goto_53

    :catch_14
    move-exception v1

    move-object/from16 v27, v10

    goto/16 :goto_4a

    :catch_15
    move-exception v3

    move-object/from16 v27, v61

    :goto_3a
    :try_start_8b
    invoke-virtual {v2, v9}, LX/2sN;->A03(LX/2tY;)Z

    move-result v0

    if-eqz v0, :cond_5a
    :try_end_8b
    .catch LX/1yj; {:try_start_8b .. :try_end_8b} :catch_16
    .catchall {:try_start_8b .. :try_end_8b} :catchall_1a

    :try_start_8c
    invoke-static {v10}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/37q;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_4b
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_29

    :cond_5a
    :try_start_8d
    iput-object v3, v2, LX/2sN;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamMediaDownloadHandler/download failed with IOException; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v63 .. v63}, LX/2uh;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_40
    :try_end_8d
    .catch LX/1yj; {:try_start_8d .. :try_end_8d} :catch_16
    .catchall {:try_start_8d .. :try_end_8d} :catchall_1a

    :catchall_1a
    move-exception v4

    move-object/from16 v61, v27

    goto :goto_3b

    :catchall_1b
    move-exception v4

    :goto_3b
    move-object/from16 v27, v10

    goto/16 :goto_53

    :catch_16
    move-exception v1

    move-object/from16 v61, v27

    goto :goto_3c

    :catch_17
    move-exception v1

    :goto_3c
    move-object/from16 v27, v10

    goto/16 :goto_4a

    :catch_18
    move-exception v0

    :try_start_8e
    iput-object v0, v2, LX/2sN;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to open outputstream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_41
    :try_end_8e
    .catch LX/1yj; {:try_start_8e .. :try_end_8e} :catch_19
    .catchall {:try_start_8e .. :try_end_8e} :catchall_1c

    :catchall_1c
    move-exception v4

    goto :goto_42

    :catch_19
    move-exception v1

    goto :goto_43

    :cond_5b
    :try_start_8f
    const-string v0, "StreamMediaDownloadHandler/download failed due to insufficient space;"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/1yK;

    invoke-direct {v0}, LX/1yK;-><init>()V

    throw v0
    :try_end_8f
    .catch LX/1yK; {:try_start_8f .. :try_end_8f} :catch_1a
    .catch LX/1yj; {:try_start_8f .. :try_end_8f} :catch_23
    .catchall {:try_start_8f .. :try_end_8f} :catchall_1f

    :catch_1a
    :try_start_90
    invoke-static {v12}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/37q;->A03(Ljava/io/Closeable;)V

    const/4 v3, 0x4

    goto/16 :goto_50
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_29

    :catch_1b
    move-exception v0

    goto :goto_3f

    :catch_1c
    move-exception v0

    goto :goto_3f

    :catchall_1d
    move-exception v4

    move-object/from16 v35, v27

    move-object/from16 v61, v27

    goto/16 :goto_53

    :catch_1d
    move-exception v1

    move-object/from16 v35, v27

    move-object/from16 v61, v27

    goto :goto_4a

    :catch_1e
    move-exception v0

    goto :goto_3d

    :catch_1f
    move-exception v0

    :goto_3d
    move-object/from16 v35, v27

    goto :goto_3f

    :catch_20
    move-exception v0

    goto :goto_3e

    :catch_21
    move-exception v0

    :goto_3e
    move-object/from16 v35, v27

    move-object/from16 v36, v27

    :goto_3f
    :try_start_91
    iput-object v0, v2, LX/2sN;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/failed to create decrypter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_41
    :try_end_91
    .catch LX/1yj; {:try_start_91 .. :try_end_91} :catch_22
    .catchall {:try_start_91 .. :try_end_91} :catchall_1e

    :goto_40
    :try_start_92
    invoke-static {v10}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v27 .. v27}, LX/37q;->A03(Ljava/io/Closeable;)V

    :goto_41
    invoke-static {v12}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/37q;->A03(Ljava/io/Closeable;)V

    :cond_5c
    invoke-static/range {v35 .. v35}, LX/37q;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_4d
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_29

    :catchall_1e
    move-exception v4

    goto :goto_42

    :catchall_1f
    move-exception v4

    :goto_42
    move-object/from16 v61, v27

    goto/16 :goto_53

    :catch_22
    move-exception v1

    goto :goto_43

    :catch_23
    move-exception v1

    :goto_43
    move-object/from16 v61, v27

    goto :goto_4a

    :catchall_20
    :try_start_93
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_93
    .catch LX/1yj; {:try_start_93 .. :try_end_93} :catch_24
    .catchall {:try_start_93 .. :try_end_93} :catchall_21

    :catch_24
    move-exception v1

    goto :goto_48

    :catchall_21
    move-exception v4

    move-object/from16 v35, v27

    goto :goto_47

    :catch_25
    move-exception v1

    move-object/from16 v35, v27

    goto :goto_45

    :catch_26
    move-exception v1

    goto :goto_44

    :catch_27
    move-exception v1

    :goto_44
    move-object/from16 v12, v27

    move-object/from16 v35, v12

    :goto_45
    move-object/from16 v36, v27

    move-object/from16 v61, v27

    goto :goto_4a

    :catch_28
    move-exception v1

    goto :goto_46

    :catch_29
    move-exception v1

    :goto_46
    move-object/from16 v12, v27

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v61, v12

    goto :goto_4a

    :catchall_22
    move-exception v4

    move-object/from16 v12, v27

    move-object/from16 v35, v12

    :goto_47
    move-object/from16 v36, v27

    move-object/from16 v61, v27

    goto/16 :goto_53

    :catch_2a
    move-exception v1

    move-object/from16 v12, v27

    move-object/from16 v35, v12

    goto :goto_49

    :catch_2b
    move-exception v1

    :goto_48
    move-object/from16 v35, v27

    :goto_49
    move-object/from16 v36, v27

    move-object/from16 v61, v27

    :goto_4a
    :try_start_94
    invoke-virtual {v2, v9}, LX/2sN;->A03(LX/2tY;)Z

    move-result v0

    if-eqz v0, :cond_5e
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_23

    :try_start_95
    invoke-static/range {v27 .. v27}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v61 .. v61}, LX/37q;->A03(Ljava/io/Closeable;)V

    :goto_4b
    invoke-static {v12}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/37q;->A03(Ljava/io/Closeable;)V

    :goto_4c
    invoke-static/range {v35 .. v35}, LX/37q;->A03(Ljava/io/Closeable;)V

    :cond_5d
    const/4 v3, 0x0

    goto :goto_50
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_29

    :cond_5e
    :try_start_96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5f

    move-object v0, v1

    :cond_5f
    invoke-static {v0}, LX/2v6;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_60

    move-object v3, v1

    :cond_60
    instance-of v0, v3, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/30w;->A00(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CronetException"

    invoke-static {v3, v0, v4}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iput-object v1, v2, LX/2sN;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "StreamMediaDownloadHandler/connection error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; mediaHash="

    move-object/from16 v0, v65

    invoke-static {v0, v3, v4}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2sN;->A0T:Ljava/net/URL;

    invoke-static {v0}, LX/2uh;->A01(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, v1, LX/1yj;->downloadStatus:I

    goto :goto_4e
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_23

    :catchall_23
    move-exception v4

    goto/16 :goto_53

    :catch_2c
    :try_start_97
    move-exception v1

    iput-object v1, v2, LX/2sN;->A02:Ljava/lang/Exception;

    const-string v0, "StreamMediaDownloadHandler/unable to create output file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4d
    const/16 v3, 0x9

    goto :goto_50

    :goto_4e
    invoke-static/range {v27 .. v27}, LX/37q;->A03(Ljava/io/Closeable;)V

    :goto_4f
    invoke-static/range {v61 .. v61}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {v12}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v36 .. v36}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v35 .. v35}, LX/37q;->A03(Ljava/io/Closeable;)V

    :goto_50
    iget-object v1, v2, LX/2sN;->A02:Ljava/lang/Exception;

    move-object/from16 v0, v71

    invoke-virtual {v0, v1}, LX/2tl;->A0B(Ljava/lang/Exception;)V

    iget-object v0, v2, LX/2sN;->A00:LX/2Nk;

    if-eqz v0, :cond_62

    iget-object v1, v0, LX/2Nk;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v71

    iput-object v1, v0, LX/2tl;->A0K:Ljava/lang/Boolean;

    :cond_62
    invoke-virtual {v8}, LX/1HY;->A09()V

    monitor-enter v18
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_29

    :try_start_98
    move-object/from16 v0, v18

    iget-wide v0, v0, LX/2ta;->A05:J
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_26

    :try_start_99
    monitor-exit v18

    move-object/from16 v4, v71

    iput-wide v0, v4, LX/2tl;->A09:J

    monitor-enter v18
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_29

    :try_start_9a
    move-object/from16 v0, v18

    iget-object v1, v0, LX/2ta;->A09:Ljava/lang/Long;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_26

    :try_start_9b
    monitor-exit v18

    iput-object v1, v4, LX/2tl;->A0U:Ljava/lang/Long;

    monitor-enter v18
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_29

    :try_start_9c
    move-object/from16 v0, v18

    iget-object v1, v0, LX/2ta;->A0A:Ljava/lang/String;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_26

    :try_start_9d
    monitor-exit v18

    iput-object v1, v4, LX/2tl;->A0a:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v3, :cond_67

    invoke-static/range {v70 .. v70}, LX/32U;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2tl;->A0b:Ljava/lang/String;

    if-eq v3, v5, :cond_63

    const/16 v0, 0x20

    if-ne v3, v0, :cond_64

    :cond_63
    invoke-virtual/range {v17 .. v17}, LX/2tp;->A06()V

    :cond_64
    monitor-enter v17
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_29

    :try_start_9e
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/2tp;->A0H:Z
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_25

    :try_start_9f
    monitor-exit v17

    if-eqz v0, :cond_66

    const/16 v2, 0x1049

    sget-object v1, LX/2wY;->A02:LX/2wY;

    move-object/from16 v0, v68

    invoke-virtual {v0, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed to delete encrypted file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_65
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "MediaDownloadUtils/deleteTempFilesDueToPartialDownload failed delete decryptedFile file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_66
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v7

    goto/16 :goto_55

    :cond_67
    const/4 v4, 0x0

    const/4 v3, 0x1

    monitor-enter v17
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_29

    :try_start_a0
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/2tp;->A0I:Z
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_25

    :try_start_a1
    monitor-exit v17

    const/4 v6, 0x0

    if-eqz v0, :cond_69

    iget-object v0, v14, LX/2f0;->A0J:Ljava/lang/String;

    const-string v2, "enc"

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    move-object v2, v1

    :cond_68
    new-instance v7, LX/37T;

    invoke-direct {v7, v4, v2, v6, v3}, LX/37T;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    move-object/from16 v2, v69

    move-object/from16 v1, v39

    move-object/from16 v0, v28

    invoke-static {v2, v7, v1, v0}, LX/38r;->A07(LX/3HE;LX/37T;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_55

    :cond_69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v7, v71

    iput-wide v0, v7, LX/2tl;->A0D:J

    const/4 v1, 0x3

    iput v1, v7, LX/2tl;->A03:I
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_29

    :try_start_a2
    iget-object v9, v2, LX/2sN;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/2sN;->A00:LX/2Nk;

    move-object/from16 v1, v28

    move-object/from16 v0, v70

    invoke-static {v7, v14, v1, v9, v0}, LX/38r;->A00(LX/2Nk;LX/2f0;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v4, v0, v3}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v7

    :goto_51
    move-object/from16 v2, v69

    move-object/from16 v1, v39

    move-object/from16 v0, v28

    invoke-static {v2, v7, v1, v0}, LX/38r;->A07(LX/3HE;LX/37T;Ljava/io/File;Ljava/io/File;)V

    goto :goto_52

    :cond_6a
    iget-object v1, v2, LX/2sN;->A03:Ljava/lang/String;

    move-object/from16 v0, v70

    invoke-static {v14, v1, v0}, LX/38r;->A01(LX/2f0;Ljava/lang/String;Ljava/net/URL;)I

    move-result v0

    if-eqz v0, :cond_6c

    if-eq v0, v3, :cond_6b

    invoke-static {v4, v5, v3}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v7

    goto :goto_51

    :cond_6b
    const/16 v0, 0x1f

    invoke-static {v4, v0, v3}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v7

    goto :goto_51

    :cond_6c
    iget-object v0, v14, LX/2f0;->A0J:Ljava/lang/String;

    const-string v2, "enc"

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    move-object v2, v1

    :cond_6d
    new-instance v7, LX/37T;

    invoke-direct {v7, v4, v2, v6, v3}, LX/37T;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    goto :goto_51
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_24

    :goto_52
    :try_start_a3
    invoke-virtual/range {v71 .. v71}, LX/2tl;->A08()V

    goto/16 :goto_55

    :catchall_24
    move-exception v4

    invoke-virtual/range {v71 .. v71}, LX/2tl;->A08()V

    goto :goto_54

    :catchall_25
    move-exception v4

    monitor-exit v17

    goto :goto_54

    :catchall_26
    move-exception v4

    monitor-exit v18

    goto :goto_54

    :cond_6e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v72

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    move-object/from16 v0, v70

    invoke-static {v0, v1, v2}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_54

    :goto_53
    move-object/from16 v3, v61

    move-object/from16 v2, v27

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v2, v3, v12, v1, v0}, LX/4Dn;->A00(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V

    :goto_54
    throw v4

    :cond_6f
    iget-object v0, v8, LX/1HX;->A0U:LX/1QX;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/1HX;->A0A:LX/2rn;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/1HX;->A0B:LX/3HE;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/1HX;->A0Q:LX/31E;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/1HX;->A0l:LX/1dk;

    iget-object v12, v8, LX/1HX;->A0q:LX/385;

    iget-object v11, v8, LX/1HX;->A0n:LX/34z;

    iget-object v10, v8, LX/1HX;->A0C:LX/38d;

    iget-object v9, v8, LX/1HX;->A0t:LX/380;

    iget-object v7, v8, LX/1HX;->A0o:LX/35S;

    iget-object v6, v8, LX/1HX;->A0x:LX/1pQ;

    iget-object v5, v8, LX/1HX;->A0d:LX/2rY;

    iget-object v3, v8, LX/1HX;->A0X:LX/2q2;

    iget-object v2, v8, LX/1HX;->A0W:LX/2qX;

    iget-object v1, v8, LX/1HX;->A0F:LX/2t8;

    iget-object v0, v8, LX/1HX;->A01:LX/2Ur;

    new-instance v34, LX/30I;

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v10

    move-object/from16 v38, v1

    move-object/from16 v39, v16

    move-object/from16 v40, v20

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    move-object/from16 v45, v8

    move-object/from16 v46, v17

    move-object/from16 v47, v14

    move-object/from16 v48, v71

    move-object/from16 v49, v15

    move-object/from16 v50, v11

    move-object/from16 v51, v7

    move-object/from16 v52, v12

    move-object/from16 v53, v9

    move-object/from16 v54, v13

    move-object/from16 v55, v6

    move-object/from16 v56, v70

    invoke-direct/range {v34 .. v56}, LX/30I;-><init>(LX/2rn;LX/3HE;LX/38d;LX/2t8;LX/31E;LX/1QX;LX/2qX;LX/2q2;LX/2Ur;LX/2rY;LX/1HX;LX/2tp;LX/2f0;LX/2tl;LX/1dk;LX/34z;LX/35S;LX/385;LX/380;LX/49C;LX/1pQ;Ljava/net/URL;)V

    iget v0, v8, LX/1HX;->A13:I
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_29

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v39

    :try_start_a4
    invoke-virtual {v8}, LX/1HX;->A0A()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v35, v4

    move-object/from16 v36, v21

    move-object/from16 v38, v70

    invoke-virtual/range {v34 .. v39}, LX/30I;->A01(LX/2e5;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Z)LX/37T;

    move-result-object v7

    if-eqz v39, :cond_70

    invoke-virtual {v8}, LX/1HX;->A0B()V

    iget v0, v8, LX/1HX;->A13:I

    if-eq v0, v1, :cond_70

    const/16 v39, 0x0

    invoke-virtual {v8}, LX/1HX;->A0A()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v34 .. v39}, LX/30I;->A01(LX/2e5;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;Z)LX/37T;

    move-result-object v7
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_29

    :cond_70
    :goto_55
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v8, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long v3, v3, v25

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v10

    iget v3, v7, LX/37T;->A01:I

    const/16 v2, 0x14

    if-ne v3, v2, :cond_72

    iget-object v3, v8, LX/1HX;->A0l:LX/1dk;

    iget-object v2, v14, LX/2f0;->A0G:Ljava/lang/String;

    iget-object v1, v14, LX/2f0;->A0F:Ljava/lang/String;

    iget v0, v8, LX/1HX;->A13:I

    const/4 v7, 0x1

    if-nez v0, :cond_71

    const/4 v7, 0x2

    :cond_71
    iget-object v0, v8, LX/1HX;->A00:LX/2ZR;

    iget-object v0, v0, LX/2ZR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move-object/from16 v4, v74

    move-object v5, v2

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/1dk;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/48W;

    move-result-object v0

    new-instance v6, LX/38H;

    invoke-direct {v6, v0, v10}, LX/38H;-><init>(LX/48W;Z)V

    return-object v6

    :cond_72
    const/4 v2, 0x6

    if-eq v3, v2, :cond_7a

    const/4 v2, 0x7

    if-eq v3, v2, :cond_7a

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7a

    const/4 v0, 0x5

    if-ne v3, v0, :cond_74

    iget-boolean v0, v14, LX/2f0;->A0U:Z

    if-nez v0, :cond_78

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaDownload/call/failed due to expiration of media; mediaHash="

    move-object/from16 v0, v72

    invoke-static {v2, v1, v0}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v73

    invoke-virtual {v0, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    :try_start_a5
    iget-object v3, v8, LX/1HX;->A10:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_73
    :try_end_a5
    .catch Ljava/lang/InterruptedException; {:try_start_a5 .. :try_end_a5} :catch_2d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaDownload/call/reupload successful, will retry; mediaHash="

    move-object/from16 v0, v72

    invoke-static {v2, v1, v0}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/38H;->A00(Ljava/lang/Object;)LX/38H;

    move-result-object v6

    return-object v6

    :catch_2d
    invoke-static {}, LX/0yI;->A11()V

    :cond_73
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/38H;->A01(Ljava/lang/Object;)LX/38H;

    move-result-object v6

    return-object v6

    :cond_74
    const/16 v0, 0x16

    if-ne v3, v0, :cond_78

    move-object/from16 v0, v71

    iget-object v2, v0, LX/2tl;->A0M:Ljava/lang/Exception;

    instance-of v0, v2, LX/1yj;

    if-nez v0, :cond_77

    const/4 v1, 0x0

    :cond_75
    :goto_56
    instance-of v0, v1, Lorg/chromium/net/NetworkException;

    if-nez v0, :cond_76

    const/4 v11, 0x0

    :goto_57
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/failed/cronet_error, should retry "

    invoke-static {v0, v1, v11}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v9, 0x0

    const/4 v8, -0x1

    new-instance v6, LX/38H;

    invoke-direct/range {v6 .. v11}, LX/38H;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v6

    :cond_76
    check-cast v1, Lorg/chromium/net/NetworkException;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v11

    goto :goto_57

    :cond_77
    check-cast v2, LX/1yj;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_75

    move-object v1, v2

    goto :goto_56

    :cond_78
    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {v3}, LX/37T;->A02(I)Z

    move-result v11

    const/4 v9, 0x0

    const/4 v8, -0x1

    new-instance v6, LX/38H;

    invoke-direct/range {v6 .. v11}, LX/38H;-><init>(Ljava/lang/Object;IZZZ)V

    return-object v6

    :cond_79
    invoke-static {v7}, LX/38H;->A02(Ljava/lang/Object;)LX/38H;

    move-result-object v6

    return-object v6

    :cond_7a
    move-object/from16 v2, v71

    iput-wide v0, v2, LX/2tl;->A09:J

    iget-object v2, v8, LX/1HX;->A0U:LX/1QX;

    const/16 v1, 0x1797

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v2, v8, LX/1HX;->A03:Ljava/io/File;

    monitor-enter v2

    :try_start_a6
    iget-object v1, v8, LX/1HX;->A0B:LX/3HE;

    iget-object v0, v8, LX/1HX;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1HX;->A00(LX/3HE;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v72

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7b
    monitor-exit v2

    goto :goto_58

    :catchall_27
    move-exception v0

    monitor-exit v2
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_27

    throw v0

    :cond_7c
    iget-object v1, v8, LX/1HX;->A0B:LX/3HE;

    iget-object v0, v8, LX/1HX;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/1HX;->A00(LX/3HE;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/failed to delete download file after failure; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v72

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1HX;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7d
    :goto_58
    iget-object v0, v14, LX/2f0;->A0c:[B

    if-eqz v0, :cond_7e

    if-eqz v33, :cond_7e

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/call/failed to delete server file after failure; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v72

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; serverFile="

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/1HX;->A0p:LX/2ta;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, LX/2ta;->A04()V

    :cond_7e
    invoke-static {v7}, LX/38H;->A00(Ljava/lang/Object;)LX/38H;

    move-result-object v6

    return-object v6

    :catchall_28
    :try_start_a7
    move-exception v0

    monitor-exit v17

    throw v0
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_29

    :catchall_29
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catchall_2a
    move-exception v0

    monitor-exit v17

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
