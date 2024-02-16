.class public LX/35T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pL;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/35r;

.field public final A04:LX/2uK;

.field public final A05:LX/1QX;

.field public final A06:LX/2s0;

.field public final A07:LX/34z;

.field public final A08:LX/2GH;

.field public final A09:LX/35S;

.field public final A0A:LX/7GG;

.field public final A0B:LX/2nG;

.field public final A0C:LX/2YG;

.field public final A0D:LX/2bS;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/3HE;LX/3bD;LX/35r;LX/2uK;LX/1QX;LX/2s0;LX/34z;LX/35S;LX/2GJ;LX/2nG;LX/2YG;LX/2bS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/35T;->A05:LX/1QX;

    iput-object p2, p0, LX/35T;->A02:LX/3bD;

    iput-object p3, p0, LX/35T;->A03:LX/35r;

    iput-object p12, p0, LX/35T;->A0D:LX/2bS;

    iput-object p1, p0, LX/35T;->A01:LX/3HE;

    iput-object p8, p0, LX/35T;->A09:LX/35S;

    iput-object p7, p0, LX/35T;->A07:LX/34z;

    iput-object p6, p0, LX/35T;->A06:LX/2s0;

    iput-object p11, p0, LX/35T;->A0C:LX/2YG;

    iput-object p4, p0, LX/35T;->A04:LX/2uK;

    iput-object p10, p0, LX/35T;->A0B:LX/2nG;

    new-instance v0, LX/2GH;

    invoke-direct {v0}, LX/2GH;-><init>()V

    iput-object v0, p0, LX/35T;->A08:LX/2GH;

    new-instance v0, LX/7GG;

    invoke-direct {v0, p2, p5, p9}, LX/7GG;-><init>(LX/3bD;LX/1QX;LX/2GJ;)V

    iput-object v0, p0, LX/35T;->A0A:LX/7GG;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/35T;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/35T;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/3CM;II)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/3CM;->A0D:Ljava/lang/String;

    const-string v3, "_"

    if-eqz v4, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "-"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_0
.end method

.method public static A01(LX/3HE;LX/35r;LX/3CM;)[B
    .locals 10

    iget-object v0, p2, LX/3CM;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget v1, p2, LX/3CM;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p1}, LX/35r;->A0Q()LX/2sU;

    move-result-object v1

    iget-object v0, p2, LX/3CM;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sU;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/SecurityException"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/IOException"

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/IllegalArgumentException"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_4
    iget-object v0, p2, LX/3CM;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_e

    iget-object v0, p2, LX/3CM;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v4, 0x100000

    cmp-long v0, v1, v4

    if-lez v0, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Sticker/getImageDataFromFile/sticker is above legal size limit: 1048576, hash: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p2, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/3CM;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/3HE;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "Sticker/getImageDataFromFile/could not get sticker thumbnail file"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, LX/3CM;->A09:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    const/4 v0, -0x1

    :cond_6
    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-lez v0, :cond_8

    const-string v0, "Sticker/getImageDataFromFile/even first frame is above legal size limit: 1048576"

    goto :goto_3

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3CM;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, LX/1up;

    invoke-direct {v6, v0, v1, v2}, LX/1up;-><init>(Ljava/io/InputStream;J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-static {v6, v5}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    long-to-int v3, v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :cond_a
    :try_start_f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :cond_b
    :goto_4
    move-object v6, v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :cond_c
    :try_start_11
    invoke-static {v6}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v3, LX/1up;

    invoke-direct {v3, v0, v1, v2}, LX/1up;-><init>(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-static {v3, v2}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    :catchall_4
    move-exception v1

    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    :catch_3
    :try_start_1a
    move-exception v1

    const-string v0, "Sticker/getImageDataFromFile/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    :goto_7
    const/4 v8, 0x0

    goto :goto_9

    :goto_8
    move-object v8, v0

    :cond_e
    :goto_9
    move-object v9, v8

    if-nez v8, :cond_0

    goto :goto_c
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :try_start_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :goto_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v9
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v9
.end method


# virtual methods
.method public final A02(LX/2oW;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v4, p0

    iget-object v3, v4, LX/35T;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v8, LX/2oW;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Mr;

    if-eqz v1, :cond_0

    new-instance v0, LX/6Np;

    invoke-direct {v0, v1}, LX/6Np;-><init>(LX/7Mr;)V

    return-object v0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v6, p3

    invoke-static {v6}, LX/35S;->A00([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v14

    const/4 v12, 0x0

    if-eqz v14, :cond_b

    iget-object v5, v8, LX/2oW;->A04:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    iget-object v0, v8, LX/2oW;->A03:LX/3CM;

    iget-boolean v0, v0, LX/3CM;->A0I:Z

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    invoke-static {v0, v10}, LX/0yK;->A1Q(II)Z

    move-result v9

    iget-object v1, v4, LX/35T;->A06:LX/2s0;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/1gG;->A00:LX/1gG;

    iget-object v5, v1, LX/2s0;->A01:LX/8ZC;

    const v1, 0x151c34d4

    iget-object v0, v0, LX/2Fm;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v7, v0, v9}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    iget-object v9, v4, LX/35T;->A05:LX/1QX;

    const/16 v0, 0x127

    sget-object v7, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v8, LX/2oW;->A03:LX/3CM;

    iget-object v0, v5, LX/3CM;->A04:LX/34w;

    if-nez v0, :cond_3

    iget-object v1, v5, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, LX/3CM;->A05()LX/1vb;

    move-result-object v0

    invoke-static {v0, v1}, LX/34z;->A00(LX/1vb;Ljava/lang/String;)LX/34w;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v0, LX/34w;->A08:Z

    xor-int/lit8 v11, v0, 0x1

    :cond_4
    invoke-virtual {v14}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    move-object/from16 v5, p2

    if-eq v0, v10, :cond_9

    if-nez v11, :cond_9

    const/16 v0, 0x114

    invoke-virtual {v9, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v7, 0x200

    if-eqz v0, :cond_7

    iget v0, v8, LX/2oW;->A02:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v8, LX/2oW;->A00:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-boolean v0, v8, LX/2oW;->A07:Z

    if-eqz v0, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v6, v0

    int-to-float v0, v7

    div-float/2addr v0, v1

    float-to-int v7, v0

    :cond_5
    :goto_0
    iget-object v1, v4, LX/35T;->A09:LX/35S;

    invoke-static {v2, v6, v7}, LX/35S;->A01(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35S;->A04(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-virtual {v1, v14, v0, v6, v7}, LX/35S;->A02(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_b

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v5}, LX/0yJ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v7}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v17

    iget-object v15, v4, LX/35T;->A02:LX/3bD;

    iget-object v0, v4, LX/35T;->A0A:LX/7GG;

    new-instance v12, LX/7Mr;

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, LX/7Mr;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/3bD;LX/7GG;Ljava/lang/String;II)V

    invoke-static {v12}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6Np;

    invoke-direct {v0, v12}, LX/6Np;-><init>(LX/7Mr;)V

    return-object v0

    :cond_7
    instance-of v0, v8, LX/1mZ;

    if-eqz v0, :cond_8

    check-cast v8, LX/1mZ;

    iget-object v0, v8, LX/1mZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070371

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v6

    goto :goto_0

    :cond_8
    check-cast v8, LX/1mY;

    iget-object v0, v8, LX/1mY;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_9
    iget-object v3, v4, LX/35T;->A09:LX/35S;

    iget v1, v8, LX/2oW;->A02:I

    iget v0, v8, LX/2oW;->A00:I

    invoke-virtual {v3, v5, v6, v1, v0}, LX/35S;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/35T;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v12
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/35T;->A00:LX/1pL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1pL;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/35T;->A00:LX/1pL;

    :cond_0
    iget-object v1, p0, LX/35T;->A08:LX/2GH;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2GH;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/35T;->A0A:LX/7GG;

    iget-object v0, v1, LX/7GG;->A00:LX/6qW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6qW;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7GG;->A00:LX/6qW;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A04(Landroid/content/Context;LX/3CM;LX/44f;II)V
    .locals 9

    move-object v4, p2

    move v7, p4

    move v8, p5

    invoke-static {p2, p4, p5}, LX/35T;->A00(LX/3CM;II)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/35T;->A03:LX/35r;

    new-instance v2, LX/1mY;

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/1mY;-><init>(Landroid/content/Context;LX/3CM;LX/44f;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, v0}, LX/35T;->A07(LX/3bD;LX/35r;LX/2oW;Ljava/util/Map;)V

    return-void
.end method

.method public A05(Landroid/widget/ImageView;LX/3CM;LX/44g;IIIZZ)V
    .locals 23

    move-object/from16 v13, p2

    iget-boolean v0, v13, LX/3CM;->A0I:Z

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/35T;->A06:LX/2s0;

    invoke-virtual {v2}, LX/2s0;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string/jumbo v0, "start_sticker_loading"

    invoke-virtual {v2, v1, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :goto_0
    move/from16 v7, p5

    move/from16 v6, p6

    invoke-static {v13, v7, v6}, LX/35T;->A00(LX/3CM;II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, p1

    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v5, LX/35T;->A08:LX/2GH;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/2GH;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A00:Landroid/widget/ImageView;

    if-ne v0, v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v0, v5, LX/35T;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_a

    :cond_3
    :goto_3
    const/4 v10, 0x1

    const-string v0, "in_memory_cache_hit"

    move-object/from16 v14, p3

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {v14, v10}, LX/44g;->BV6(Z)V

    :cond_4
    if-eqz v16, :cond_5

    iget-object v2, v5, LX/35T;->A06:LX/2s0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wa;->A04:LX/1wa;

    invoke-virtual {v2, v0, v1}, LX/2s0;->A02(LX/1wa;I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v16, :cond_7

    iget-object v2, v5, LX/35T;->A06:LX/2s0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wa;->A04:LX/1wa;

    invoke-virtual {v2, v0, v1}, LX/2s0;->A02(LX/1wa;I)V

    :cond_7
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_5

    invoke-interface {v14, v10}, LX/44g;->BV6(Z)V

    return-void

    :cond_8
    const v0, 0x7f080b5f

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v16, :cond_9

    iget-object v8, v5, LX/35T;->A06:LX/2s0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "sticker_load_enqueued"

    invoke-virtual {v8, v1, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_9
    iget-object v12, v5, LX/35T;->A06:LX/2s0;

    iget-object v15, v5, LX/35T;->A0C:LX/2YG;

    new-instance v10, LX/1mZ;

    move/from16 v20, p4

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v19, v6

    move/from16 v18, v7

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v22}, LX/1mZ;-><init>(Landroid/widget/ImageView;LX/2s0;LX/3CM;LX/44g;LX/2YG;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object v0, v5, LX/35T;->A00:LX/1pL;

    if-nez v0, :cond_5

    new-instance v0, LX/1pL;

    invoke-direct {v0, v3, v5}, LX/1pL;-><init>(LX/2GH;LX/35T;)V

    iput-object v0, v5, LX/35T;->A00:LX/1pL;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_a
    iget-object v0, v13, LX/3CM;->A0D:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/35T;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mr;

    if-eqz v0, :cond_b

    new-instance v8, LX/6Np;

    invoke-direct {v8, v0}, LX/6Np;-><init>(LX/7Mr;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V
    .locals 9

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, LX/35T;->A05(Landroid/widget/ImageView;LX/3CM;LX/44g;IIIZZ)V

    return-void
.end method

.method public final A07(LX/3bD;LX/35r;LX/2oW;Ljava/util/Map;)V
    .locals 5

    instance-of v0, p3, LX/1mZ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/1mZ;

    iget-object v1, v0, LX/2oW;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/1mZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object v1, p3, LX/2oW;->A05:Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_1
    iget-object v2, p3, LX/2oW;->A03:LX/3CM;

    iget-object v1, p0, LX/35T;->A01:LX/3HE;

    invoke-static {v1, p2, v2}, LX/35T;->A01(LX/3HE;LX/35r;LX/3CM;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, p3, LX/2oW;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0, v4}, LX/35T;->A02(LX/2oW;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    if-eqz v0, :cond_5

    iget-object v2, p3, LX/2oW;->A05:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p3, v0, p1}, LX/2oW;->A00(Landroid/graphics/drawable/Drawable;LX/3bD;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "StickerImageLoader/loadSticker failed to create drawable: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, LX/2oW;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/35T;->A09:LX/35S;

    iget-object v2, p3, LX/2oW;->A05:Ljava/lang/String;

    iget v1, p3, LX/2oW;->A02:I

    iget v0, p3, LX/2oW;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/35S;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
