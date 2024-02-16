.class public LX/1p5;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/48z;

.field public final A02:LX/5Vr;

.field public final A03:LX/1eM;

.field public final A04:LX/44i;

.field public final A05:LX/2L9;

.field public final A06:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/48z;LX/5Vr;LX/1eM;LX/44i;LX/2L9;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/1p5;->A02:LX/5Vr;

    iput-object p3, p0, LX/1p5;->A03:LX/1eM;

    iput-object p6, p0, LX/1p5;->A06:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p5, p0, LX/1p5;->A05:LX/2L9;

    iput-object p9, p0, LX/1p5;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/1p5;->A04:LX/44i;

    iput-object p1, p0, LX/1p5;->A01:LX/48z;

    iput p10, p0, LX/1p5;->A00:I

    iput-boolean p11, p0, LX/1p5;->A0A:Z

    iput-object p7, p0, LX/1p5;->A08:Ljava/lang/Integer;

    iput-object p8, p0, LX/1p5;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, [LX/2jn;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/1p5;->A06:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v0, 0x0

    aget-object v7, v2, v0

    iget-boolean v9, v1, LX/1p5;->A0A:Z

    new-instance v8, LX/3Zc;

    invoke-direct {v8, v1}, LX/3Zc;-><init>(LX/1p5;)V

    iget-object v4, v1, LX/1p5;->A08:Ljava/lang/Integer;

    iget-object v3, v1, LX/1p5;->A07:Ljava/lang/Integer;

    iget v0, v1, LX/1p5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0E:LX/1nG;

    invoke-virtual {v0}, LX/1nG;->A00()V

    iget-object v0, v8, LX/3Zc;->A00:LX/1p5;

    iget-object v0, v0, LX/5ba;->A02:LX/4FF;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancelled"

    :cond_0
    :goto_0
    new-instance v1, LX/1ma;

    invoke-direct {v1, v0}, LX/1ma;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v2, v7

    iget-boolean v0, v7, LX/2jn;->A0R:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02:LX/1QX;

    const/16 v1, 0xc15

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$fetchAvatarStickerPackDataWithOnDemand$onDeviceStableIds$1;

    invoke-direct {v1, v5, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$fetchAvatarStickerPackDataWithOnDemand$onDeviceStableIds$1;-><init>(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8Wq;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :goto_1
    iget-object v10, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03:LX/2zB;

    :goto_2
    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/2zB;->A08:LX/8GJ;

    const/4 v14, 0x0

    new-instance v9, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;

    move-object v11, v3

    move-object v13, v1

    move v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;-><init>(LX/2zB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/8Wq;Z)V

    invoke-static {v0, v9}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jn;

    :goto_3
    if-nez v2, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/StickerError/could not get sticker pack by id, sticker pack id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, LX/82Q;->A00:LX/82Q;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_30

    iget-object v10, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03:LX/2zB;

    sget-object v1, LX/82Q;->A00:LX/82Q;

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    iget-object v7, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0D:LX/2dU;

    invoke-static {}, LX/39J;->A00()V

    iget-boolean v0, v2, LX/2jn;->A0S:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2jn;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v9, v7, LX/2dU;->A02:LX/1QX;

    const/16 v1, 0xa05

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, v7, LX/2dU;->A04:LX/2iB;

    invoke-virtual {v0, v11}, LX/2iB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/2jn;->A0R:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/2dU;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v0, v7, LX/2dU;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f08046d

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0Y(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v9

    const-wide/16 v0, 0x1400

    invoke-static {v10, v9, v0, v1}, LX/39T;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    :cond_7
    :goto_4
    iget-object v0, v2, LX/2jn;->A05:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v13

    const/4 v9, 0x0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v10, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02:LX/1QX;

    const/16 v0, 0xbf8

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v14, LX/3r7;

    invoke-direct {v14, v2, v8, v11, v13}, LX/3r7;-><init>(LX/2jn;LX/41i;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v12, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0I:LX/8GJ;

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/8GJ;->A00(I)LX/8GJ;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v0, LX/8GG;

    invoke-direct {v0, v13}, LX/8GG;-><init>(LX/8cu;)V

    invoke-static {v12, v0}, LX/7Xa;->A00(LX/8cv;LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v21

    new-instance v12, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;-><init>(LX/2jn;LX/41i;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8Wq;LX/8cU;LX/8VF;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v12}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dJ;

    iget-object v8, v0, LX/3dJ;->value:Ljava/lang/Object;

    :cond_8
    :goto_5
    invoke-static {v8}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_2d

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, LX/2jn;->A05:Ljava/util/List;

    const/16 v0, 0xed0

    invoke-virtual {v10, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v2, LX/2jn;->A0R:Z

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/2jn;->A09:LX/3CM;

    if-eqz v1, :cond_16

    const-string v0, "StickerPackDownloader/downloadAvatarStickerDynamicIcon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A08:LX/2nG;

    invoke-virtual {v0, v1}, LX/2nG;->A01(LX/3CM;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3CM;->A09:Ljava/lang/String;

    goto/16 :goto_b

    :cond_9
    new-instance v12, LX/3r8;

    invoke-direct {v12, v2, v8, v11, v13}, LX/3r8;-><init>(LX/2jn;LX/41i;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v0, v2, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const-string v14, "cancelled"

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/3dC;->A00(Ljava/lang/String;)LX/3dC;

    move-result-object v8

    goto :goto_5

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0C:LX/2bS;

    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, LX/2bS;->A00(LX/3CM;)LX/23u;

    move-result-object v13

    instance-of v0, v13, LX/1mh;

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/3dC;->A00(Ljava/lang/String;)LX/3dC;

    move-result-object v8

    goto :goto_5

    :cond_b
    instance-of v0, v13, LX/1mi;

    if-eqz v0, :cond_31

    invoke-virtual {v12}, LX/3r8;->invoke()Ljava/lang/Object;

    check-cast v13, LX/1mi;

    iget-object v0, v13, LX/1mi;->A00:LX/3CM;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v15, v7, LX/2dU;->A05:LX/2L8;

    iget-object v10, v2, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, LX/2dU;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const-string v9, "StaticContentDownloader/download/error downloading: "

    if-eqz v14, :cond_e

    :try_start_0
    iget-object v0, v15, LX/2L8;->A01:LX/2pJ;

    invoke-virtual {v0, v11}, LX/2pJ;->A02(Ljava/lang/String;)LX/4A8;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v12

    check-cast v0, LX/3TJ;

    iget-object v13, v0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_d

    iget-object v1, v15, LX/2L8;->A00:LX/2t8;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0, v0}, LX/4A8;->AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v14, v13}, LX/39T;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_d
    invoke-static {v9, v11}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", returned code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v11, v0, v1}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    if-nez v0, :cond_7

    :cond_e
    :goto_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackTrayIconDownloader/failed to download tray icon for sticker pack "

    invoke-static {v1, v0, v10}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    if-eqz v1, :cond_6

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A07:LX/2p5;

    iget-object v1, v7, LX/2jn;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2p5;->A00(LX/471;Ljava/lang/String;)LX/2jn;

    move-result-object v2

    goto/16 :goto_3

    :goto_b
    :try_start_a
    iget-object v9, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A09:LX/2Of;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Unable to create avatar dynamic icon given template Id"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_11
    :try_start_b
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v12

    :goto_e
    instance-of v0, v12, LX/3dC;

    if-eqz v0, :cond_12

    move-object v12, v1

    :cond_12
    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_13

    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    goto :goto_c

    :cond_13
    iget-object v0, v9, LX/2Of;->A00:LX/2pP;

    iget-object v10, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0600c2

    invoke-static {v10, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v15

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    new-instance v11, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v12}, LX/0yK;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v16

    int-to-float v15, v1

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v13, v13, v13, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v6, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v13, v13, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v10

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v6, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v10

    iget-object v0, v9, LX/2Of;->A01:LX/2fu;

    const-string v1, "meta-avatar-tab-icon"

    iget-object v0, v0, LX/2fu;->A00:LX/31r;

    invoke-virtual {v0}, LX/31r;->A04()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1nI;->A03(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2Of;->A02:LX/2dU;

    invoke-virtual {v0, v1}, LX/2dU;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_14

    const-wide/32 v0, 0x7a120

    invoke-static {v9, v10, v0, v1}, LX/39T;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_f

    :cond_14
    const-string v0, "Unable to create dynamic icon file"

    invoke-static {v0}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v0

    goto/16 :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/failed to update avatar dynamic icon "

    invoke-static {v0, v1, v9}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    const-string v0, "StickerPackDownloader/failed to download avatar dynamic icon"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_16
    const-string/jumbo v0, "stickers_downloaded"

    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/finished fetching stickers/sticker pack id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {v1, v9}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v11, v2, LX/2jn;->A0R:Z

    if-eqz v11, :cond_1c

    iget-object v12, v2, LX/2jn;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_20

    const-string v0, "StickerPackDownloader/updateAvatarStickerPackTrayIcon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0B:LX/2fu;

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2fu;->A00:LX/31r;

    invoke-virtual {v0}, LX/31r;->A04()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1nI;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2jn;->A05:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v10, v7, LX/2dU;->A03:LX/2Fn;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/3CM;

    iget-object v0, v1, LX/3CM;->A05:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, v1, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/34w;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_18
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_19
    check-cast v13, LX/3CM;

    if-nez v13, :cond_1a

    invoke-static/range {v17 .. v17}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3CM;

    :cond_1a
    iget-object v0, v13, LX/3CM;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1b
    :goto_12
    const-string/jumbo v0, "tray_icon_updated"

    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1c
    :goto_13
    iget-object v7, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0F:LX/2qU;

    invoke-virtual {v7, v9}, LX/2qU;->A01(Ljava/lang/String;)LX/2jn;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "StickerPackDownloader/deletePreviouslyInstalledStickerPack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v1, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v13}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v13}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v12}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    :try_start_d
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v14

    :goto_15
    instance-of v0, v14, LX/3dC;

    if-eqz v0, :cond_1e

    move-object v14, v1

    :cond_1e
    check-cast v14, Landroid/graphics/Bitmap;

    if-nez v14, :cond_1f

    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    goto :goto_11

    :cond_1f
    iget-object v0, v10, LX/2Fn;->A00:LX/2pP;

    iget-object v10, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f060db2

    invoke-static {v10, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v15

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v14}, LX/0yK;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v16

    int-to-float v15, v1

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v13, v1, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12, v0, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    iget-object v0, v0, LX/3CM;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v0}, LX/2dU;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1b

    const-wide/32 v0, 0x7a120

    invoke-static {v7, v10, v0, v1}, LX/39T;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    goto/16 :goto_12

    :cond_20
    const-string v0, "StickerPackDownloader/avatar stickerpack without tray icon template"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_21
    invoke-static {v1}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-static {v12}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/3jY;->A0K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v1, Ljava/util/Collection;

    if-nez v0, :cond_23

    invoke-static {v1}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v12, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3CM;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v10}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v1

    iget-object v0, v1, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v1, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01:LX/2sv;

    invoke-virtual {v0, v1}, LX/2sv;->A06(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    const-string/jumbo v0, "previous_stickers_deleted"

    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_28
    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v7, LX/2qU;->A03:LX/2YH;

    invoke-virtual {v0, v9}, LX/2YH;->A01(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/installStickerPack(order="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/0yE;->A09(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v11, :cond_2a

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget v0, v0, LX/3CM;->A00:I

    add-int/2addr v1, v0

    goto :goto_19

    :cond_29
    int-to-long v0, v1

    iput-wide v0, v2, LX/2jn;->A02:J

    :cond_2a
    invoke-virtual {v7, v2}, LX/2qU;->A02(LX/2jn;)V

    const-string/jumbo v0, "stickerpack_installed"

    invoke-virtual {v5, v4, v3, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0G:LX/2kX;

    invoke-virtual {v0, v9}, LX/2kX;->A02(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/2qU;->A01(Ljava/lang/String;)LX/2jn;

    move-result-object v7

    if-eqz v7, :cond_2c

    move-object/from16 v0, v22

    iput-object v0, v7, LX/2jn;->A05:Ljava/util/List;

    iput-boolean v6, v7, LX/2jn;->A06:Z

    iput v10, v7, LX/2jn;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2jn;->A08:Z

    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2b

    iget-object v8, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A04:LX/8ZC;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string/jumbo v11, "stickerpack_size"

    iget-wide v12, v2, LX/2jn;->A02:J

    invoke-interface/range {v8 .. v13}, LX/8ZC;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, v2, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "stickerpack_amount"

    invoke-interface {v8, v9, v10, v0, v1}, LX/8ZC;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2b
    new-instance v1, LX/1mb;

    move-object/from16 v0, v22

    invoke-direct {v1, v7, v0}, LX/1mb;-><init>(LX/2jn;Ljava/util/List;)V

    return-object v1

    :cond_2c
    const-string v0, "Unable to get sticker pack from database"

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :goto_1a
    if-ge v9, v2, :cond_2f

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    iget-object v1, v0, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01:LX/2sv;

    invoke-virtual {v0, v1}, LX/2sv;->A06(Ljava/lang/String;)V

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_2f
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "no error message available"

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/23s;

    iget-object v2, p0, LX/1p5;->A05:LX/2L9;

    iget-object v1, p0, LX/1p5;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2L9;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2L9;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string/jumbo v0, "received null result"

    new-instance p1, LX/1ma;

    invoke-direct {p1, v0}, LX/1ma;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1p5;->A0E(LX/23s;)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/23s;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/1p5;->A0E(LX/23s;)V

    return-void
.end method

.method public varargs A0C([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/1p5;->A05:LX/2L9;

    iget-object v2, p0, LX/1p5;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/2L9;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1p5;->A03:LX/1eM;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LX/2tn;->A0D(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E(LX/23s;)V
    .locals 5

    new-instance v4, LX/1Uv;

    invoke-direct {v4}, LX/1Uv;-><init>()V

    iget v0, p0, LX/1p5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Uv;->A03:Ljava/lang/Integer;

    const-string v0, "meta-avatar"

    iget-object v3, p0, LX/1p5;->A09:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Uv;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Uv;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1p5;->A02:LX/5Vr;

    iget-object v0, v0, LX/5Vr;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/1Uv;->A05:Ljava/lang/String;

    :cond_0
    instance-of v0, p1, LX/1mb;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/1mb;

    iget-object v0, p0, LX/1p5;->A03:LX/1eM;

    iget-object v2, v1, LX/1mb;->A00:LX/2jn;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2tn;->A08(LX/2jn;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1Uv;->A00:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/1ma;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/1ma;

    iget-object v0, p0, LX/1p5;->A03:LX/1eM;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2tn;->A0B(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1Uv;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1ma;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/1Uv;->A04:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v0, p0, LX/1p5;->A01:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, p0, LX/1p5;->A05:LX/2L9;

    iget-object v0, v1, LX/2L9;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/2L9;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1p5;->A04:LX/44i;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/44i;->BV3(LX/23s;)V

    :cond_5
    return-void
.end method
