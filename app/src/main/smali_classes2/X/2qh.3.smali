.class public abstract LX/2qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3bD;

.field public final A03:LX/325;

.field public final A04:LX/48H;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Stack;

.field public final A0B:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/3bD;LX/48H;Ljava/io/File;Ljava/lang/String;IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/2qh;->A0B:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/2qh;->A0A:Ljava/util/Stack;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2qh;->A09:Ljava/util/Map;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2qh;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/2qh;->A02:LX/3bD;

    iput-object p4, p0, LX/2qh;->A06:Ljava/lang/String;

    new-instance v0, LX/325;

    invoke-direct {v0, p3, p6, p7}, LX/325;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, LX/2qh;->A03:LX/325;

    iput-object p2, p0, LX/2qh;->A04:LX/48H;

    invoke-static {p5}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2qh;->A07:Ljava/util/List;

    invoke-static {p5}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2qh;->A08:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p5, :cond_0

    iget-object v2, p0, LX/2qh;->A08:Ljava/util/List;

    iget-object v1, p0, LX/2qh;->A06:Ljava/lang/String;

    new-instance v0, LX/1pI;

    invoke-direct {v0, p0, v1}, LX/1pI;-><init>(LX/2qh;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2qh;->A07:Ljava/util/List;

    iget-object v1, p0, LX/2qh;->A06:Ljava/lang/String;

    new-instance v0, LX/1pH;

    invoke-direct {v0, p0, v1}, LX/1pH;-><init>(LX/2qh;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/2U0;)Landroid/util/Pair;
    .locals 20

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1If;

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    check-cast v2, LX/1If;

    iget-object v0, v3, LX/2U0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "thumbloader/download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/2U0;->A04:Ljava/lang/String;

    invoke-static {v1, v5}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v2, LX/1If;->A01:LX/2pJ;

    invoke-virtual {v0, v5}, LX/2pJ;->A02(Ljava/lang/String;)LX/4A8;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v1, v2, LX/1If;->A00:LX/2t8;

    const/16 v0, 0x1e

    invoke-static {v1, v7, v4, v0}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v2, LX/2qh;->A03:LX/325;

    invoke-virtual {v0, v6, v8}, LX/325;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :goto_1
    :try_start_6
    iget-object v6, v2, LX/2qh;->A03:LX/325;

    iget v2, v3, LX/2U0;->A01:I

    iget v1, v3, LX/2U0;->A00:I

    iget-boolean v0, v3, LX/2U0;->A06:Z

    invoke-virtual {v6, v8, v2, v1, v0}, LX/325;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "thumbloader/decode failed "

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :catch_1
    move-exception v2

    :try_start_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "thumbloader/error downloading "

    invoke-static {v0, v5, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/1Ie;

    if-eqz v0, :cond_4

    check-cast v2, LX/1Ie;

    iget-object v0, v3, LX/2U0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerThumbLoader/download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/2U0;->A04:Ljava/lang/String;

    invoke-static {v1, v5}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v4, 0x0

    :try_start_b
    iget-object v9, v2, LX/1Ie;->A00:LX/2p5;

    iget-object v8, v9, LX/2p5;->A04:LX/2tS;

    invoke-virtual {v8}, LX/2tS;->A0G()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v6, v9, LX/2p5;->A0A:LX/2pJ;

    invoke-virtual {v6, v5}, LX/2pJ;->A02(Ljava/lang/String;)LX/4A8;

    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-static {v8, v0, v1}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, LX/3TJ;

    iget-object v0, v0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    int-to-long v11, v0

    invoke-virtual/range {v9 .. v14}, LX/2p5;->A02(Ljava/net/URL;JJ)V

    iget-object v1, v9, LX/2p5;->A03:LX/2t8;

    const/16 v0, 0x1a

    invoke-static {v1, v6, v4, v0}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v9

    const/16 v0, 0x1000

    new-array v8, v0, [B

    :goto_4
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v8

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_5
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v6, v2, LX/2qh;->A03:LX/325;

    invoke-virtual {v6, v8, v7}, LX/325;->A04(Ljava/io/InputStream;Ljava/lang/String;)V

    iget v2, v3, LX/2U0;->A01:I

    iget v1, v3, LX/2U0;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v2, v1, v0}, LX/325;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerThumbLoader/decode failed "

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_3
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_17
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catch_2
    :try_start_19
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackNetworkProvider/preview thumbnail decode failed "

    invoke-static {v0, v5, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catch_3
    move-exception v2

    :try_start_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerThumbLoader/error downloading "

    invoke-static {v0, v5, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :goto_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_4
    check-cast v2, LX/1Ig;

    iget-object v4, v3, LX/2U0;->A04:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "static.whatsapp.net"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/1Ig;->A02:LX/1QX;

    new-instance v1, LX/3Yp;

    invoke-direct {v1, v0, v4}, LX/3Yp;-><init>(LX/1QX;Ljava/lang/String;)V

    :goto_a
    new-instance v4, LX/3Ua;

    invoke-direct {v4}, LX/3Ua;-><init>()V

    new-instance v7, LX/2Ju;

    invoke-direct {v7, v4, v1}, LX/2Ju;-><init>(LX/47v;LX/44R;)V

    iget-object v13, v2, LX/1Ig;->A01:LX/2tS;

    iget-object v12, v2, LX/1Ig;->A00:LX/2t8;

    iget-object v1, v2, LX/1Ig;->A05:LX/1dk;

    iget-object v14, v2, LX/1Ig;->A04:LX/2qX;

    iget-object v15, v3, LX/2U0;->A02:LX/2tl;

    const/4 v5, 0x1

    invoke-static {v13, v12, v5}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    const/4 v0, 0x3

    invoke-static {v1, v0, v14}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v11, LX/3hC;

    move/from16 v19, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v19}, LX/3hC;-><init>(LX/2t8;LX/2tS;LX/2qX;LX/2tl;LX/2Ju;LX/46T;LX/1dk;Z)V

    invoke-virtual {v11}, LX/3hC;->AvV()LX/2Ej;

    move-result-object v0

    iget-object v8, v0, LX/2Ej;->A00:LX/37T;

    iget-object v7, v8, LX/37T;->A00:LX/1Wk;

    if-eqz v7, :cond_6

    iget-object v0, v3, LX/2U0;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48u;

    invoke-interface {v0}, LX/48u;->B3b()Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, LX/1Wk;->A0G:Ljava/lang/Integer;

    if-eqz v9, :cond_5

    iget-object v0, v3, LX/2U0;->A02:LX/2tl;

    iget-object v0, v0, LX/2tl;->A0g:LX/3BX;

    iget-byte v1, v0, LX/3BX;->A00:B

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/36E;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wk;->A0I:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Wk;->A0F:Ljava/lang/Integer;

    iget v0, v8, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    iget-object v0, v2, LX/1Ig;->A03:LX/48z;

    if-eqz v1, :cond_8

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    :cond_6
    :goto_b
    iget v0, v8, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/3Ua;->A00:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2U0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_c

    :cond_8
    invoke-static {v7, v0, v5}, LX/35F;->A02(LX/3dR;LX/48z;Z)V

    goto :goto_b

    :cond_9
    const-string v0, "image"

    new-instance v1, LX/3Yo;

    invoke-direct {v1, v4, v0}, LX/3Yo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :goto_d
    :try_start_1b
    invoke-static {v1}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4

    :try_start_1c
    iget-object v0, v2, LX/2qh;->A03:LX/325;

    invoke-virtual {v0, v4, v5}, LX/325;->A04(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4

    :catchall_b
    move-exception v1

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4

    :catch_4
    :goto_f
    iget-object v2, v2, LX/2qh;->A03:LX/325;

    iget v1, v3, LX/2U0;->A01:I

    iget v0, v3, LX/2U0;->A00:I

    invoke-virtual {v2, v5, v1, v0, v6}, LX/325;->A01(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_10

    :cond_a
    const/4 v1, 0x0

    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/48u;)V
    .locals 4

    iget-object v3, p0, LX/2qh;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/2qh;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/48u;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2U0;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/48u;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2U0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2U0;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/48u;Z)V
    .locals 8

    iget-object v5, p0, LX/2qh;->A04:LX/48H;

    invoke-interface {v5, p1}, LX/48H;->BOI(LX/48u;)V

    iget-object v2, p0, LX/2qh;->A03:LX/325;

    invoke-interface {p1}, LX/48u;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/325;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {p1}, LX/48u;->B1g()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f0b1138

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/48u;->B1g()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b13c6

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, LX/48u;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_b

    if-eqz v6, :cond_9

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, LX/325;->A07:Landroid/graphics/Bitmap;

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v5, v4, p1, v0}, LX/48H;->BON(Landroid/graphics/Bitmap;LX/48u;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-interface {v5, p1}, LX/48H;->BO9(LX/48u;)V

    return-void

    :cond_3
    invoke-interface {v5, p1}, LX/48H;->BFu(LX/48u;)V

    invoke-static {}, LX/39J;->A01()V

    iget-object v3, p0, LX/2qh;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/2qh;->A09:Ljava/util/Map;

    invoke-interface {p1}, LX/48u;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2U0;

    if-nez v2, :cond_4

    new-instance v2, LX/2U0;

    invoke-direct {v2, p1}, LX/2U0;-><init>(LX/48u;)V

    iget-object v0, v2, LX/2U0;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, LX/2qh;->A0A:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2qh;->A0B:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_4
    iget-object v0, v2, LX/2U0;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, LX/2qh;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2qh;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_6
    iput-boolean v4, p0, LX/2qh;->A00:Z

    :cond_7
    iget-boolean v0, p0, LX/2qh;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2qh;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_9
    iget-object v3, v2, LX/325;->A03:LX/0Rc;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v2, v7}, LX/325;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v2, LX/325;->A04:LX/2hg;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/2hg;->A00(IILjava/lang/String;)V

    :cond_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    invoke-interface {p1}, LX/48u;->B1g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/48u;->B1g()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b13c6

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_d
    iput-boolean v4, p0, LX/2qh;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/2qh;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2qh;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2qh;->A03:LX/325;

    invoke-virtual {v0, p1}, LX/325;->A05(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qh;->A01:Z

    iput-boolean v0, p0, LX/2qh;->A00:Z

    return-void
.end method
