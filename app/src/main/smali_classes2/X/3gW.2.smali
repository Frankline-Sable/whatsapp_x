.class public abstract LX/3gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/42H;


# instance fields
.field public final A00:LX/2dt;


# direct methods
.method public constructor <init>(LX/2dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gW;->A00:LX/2dt;

    return-void
.end method

.method public static A02(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()LX/2QF;
    .locals 19

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1bI;

    if-eqz v0, :cond_15

    check-cast v2, LX/1bI;

    iget-object v4, v2, LX/1bI;->A04:LX/1b6;

    iget-object v5, v4, LX/1b6;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v0, v2, LX/1bI;->A02:LX/2sv;

    invoke-virtual {v0, v5}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v3, v5}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v7

    :cond_0
    :goto_0
    const/4 v12, 0x0

    if-eqz v7, :cond_3

    iget-object v10, v7, LX/5tu;->first:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v7, LX/5tu;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;

    move-result-object v1

    iget v0, v1, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v6, 0x100000

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    const v0, 0x7f121f6a

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/2dt;->A05:LX/43n;

    invoke-interface {v0, v1}, LX/43n;->AvL(I)V

    const/4 v13, -0x1

    const/4 v14, 0x0

    new-instance v9, LX/1bD;

    invoke-direct/range {v9 .. v14}, LX/1bD;-><init>(Ljava/io/File;Ljava/lang/String;[BIZ)V

    return-object v9

    :cond_1
    if-nez v5, :cond_10

    const v0, 0x7f1205b5

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->webpInfo:Lcom/whatsapp/stickers/WebpInfo;

    goto :goto_1

    :cond_3
    move-object v10, v12

    move-object v11, v12

    :cond_4
    move-object v5, v12

    :cond_5
    const v0, 0x7f121e96

    goto :goto_2

    :cond_6
    iget-object v3, v4, LX/1b6;->A02:Ljava/io/File;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v7

    goto :goto_0

    :cond_7
    iget-object v5, v4, LX/2dt;->A06:Ljava/io/File;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1b6;->A03:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/sticker uri is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;

    move-result-object v1

    iget v0, v1, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    if-nez v0, :cond_b

    iget-object v3, v1, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->webpInfo:Lcom/whatsapp/stickers/WebpInfo;

    if-eqz v3, :cond_b

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->height:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    iget v0, v3, Lcom/whatsapp/stickers/WebpInfo;->width:I

    if-ne v0, v1, :cond_b

    iget-object v0, v4, LX/1b6;->A00:LX/34w;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/34w;->A02()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_8
    :try_start_0
    iget-object v0, v2, LX/1bI;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sU;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ProcessStickerTask/copyStickerFileFromUri failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-wide/32 v0, 0x7a120

    invoke-static {v5, v3, v0, v1}, LX/39T;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    :try_start_4
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :goto_5
    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProcessStickerTask/copyStickerFileFromUri/copyStickerFileFromUri exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_7
    :try_start_5
    invoke-static {v5}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_b
    const-string v0, "ProcessStickerTask/processMedia/sticker uri in processMediaRequestData was invalid"

    goto :goto_8

    :cond_c
    const-string v0, "ProcessStickerTask/processMedia/there is no sticker metadata object in processMediaRequestData"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :catch_1
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia/unable to get sticker hash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/1bI;->A02:LX/2sv;

    invoke-virtual {v0, v6}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_6
    iget-object v0, v2, LX/1bI;->A01:LX/3HE;

    iget-object v0, v0, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v5, v3}, LX/39T;->A0F(LX/31l;Ljava/io/File;Ljava/io/File;)V

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ProcessStickerTask/processMedia failed to move file to destination "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    invoke-static {v5}, LX/0yF;->A16(Ljava/io/File;)V

    invoke-static {v3, v6}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v7

    goto/16 :goto_0

    :cond_f
    if-nez v10, :cond_10

    move-object v2, v12

    goto :goto_b

    :cond_10
    sget-object v3, LX/3BX;->A0d:LX/3BX;

    const-string v1, "image/webp"

    const/4 v0, 0x0

    new-instance v4, LX/2QB;

    invoke-direct {v4, v3, v10, v1, v0}, LX/2QB;-><init>(LX/3BX;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v14, v2, LX/1bI;->A00:LX/2rn;

    iget-object v15, v2, LX/1bI;->A05:LX/34z;

    iget-object v3, v2, LX/1bI;->A07:LX/385;

    iget-object v1, v2, LX/1bI;->A08:LX/380;

    iget-object v0, v2, LX/1bI;->A06:LX/35S;

    new-instance v13, LX/2cy;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/2cy;-><init>(LX/2rn;LX/34z;LX/35S;LX/385;LX/380;)V

    invoke-virtual {v13, v4}, LX/2cy;->A00(LX/2QB;)LX/2QC;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/2QC;->A02:[B

    :goto_b
    if-eqz v5, :cond_12

    iget v1, v5, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_12

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :cond_11
    invoke-static {v12}, Lcom/whatsapp/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_13

    :cond_12
    const/4 v7, -0x1

    :cond_13
    const/4 v8, 0x1

    new-instance v9, LX/1bD;

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LX/1bD;-><init>(Ljava/io/File;Ljava/lang/String;[BIZ)V

    return-object v9

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    instance-of v0, v2, LX/1bG;

    if-eqz v0, :cond_19

    check-cast v2, LX/1bG;

    iget-object v1, v2, LX/1bG;->A01:LX/1b3;

    iget-object v0, v1, LX/1b3;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_16

    new-instance v3, LX/1bC;

    invoke-direct {v3, v4, v5}, LX/1bC;-><init>(Ljava/io/File;Z)V

    return-object v3

    :cond_16
    iget-object v1, v1, LX/2dt;->A06:Ljava/io/File;

    iget-object v0, v2, LX/1bG;->A00:LX/35r;

    invoke-static {v0}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v0

    :try_start_7
    invoke-virtual {v0, v3}, LX/2sU;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_17
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {v1, v2}, LX/39T;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    const/4 v0, 0x1

    new-instance v3, LX/1bC;

    invoke-direct {v3, v1, v0}, LX/1bC;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_17
    :try_start_a
    const-string v0, "ProcessCopyTask/processMedia failed to open input stream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/1bC;

    invoke-direct {v3, v4, v5}, LX/1bC;-><init>(Ljava/io/File;Z)V

    return-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_18

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ProcessCopyTask/processMedia exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/1bC;

    invoke-direct {v3, v4, v5}, LX/1bC;-><init>(Ljava/io/File;Z)V

    return-object v3

    :cond_19
    check-cast v2, LX/1bH;

    iget-object v5, v2, LX/1bH;->A05:LX/1b4;

    iget-object v3, v5, LX/2dt;->A06:Ljava/io/File;

    iget-object v7, v5, LX/1b4;->A00:Ljava/io/File;

    invoke-static {v7}, LX/39Q;->A0D(Ljava/io/File;)J

    move-result-wide v12

    const/4 v4, 0x0

    :try_start_d
    iget-object v6, v2, LX/1bH;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1a
    iget-boolean v0, v5, LX/1b4;->A01:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9
    .catch LX/1n6; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/1ye; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-string v11, "audio was not transcoded correctly"

    if-eqz v0, :cond_1c

    :try_start_e
    invoke-static {v7}, LX/3UT;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "mediatranscodequeue/audio/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const v10, 0x17700

    cmp-long v0, v12, v8

    if-nez v0, :cond_1b

    const v8, 0x17700

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v8, 0x1f40

    mul-long/2addr v0, v8

    div-long/2addr v0, v12

    long-to-int v8, v0

    :goto_d
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x2fa8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/2Re;

    invoke-direct {v0, v7, v3}, LX/2Re;-><init>(Ljava/io/File;Ljava/io/File;)V

    iput v1, v0, LX/2Re;->A00:I

    new-instance v1, LX/3UT;

    invoke-direct {v1, v0}, LX/3UT;-><init>(LX/2Re;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4Ci;

    invoke-direct {v0, v5, v4}, LX/4Ci;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3UT;->A01:LX/43l;

    invoke-virtual {v5, v1}, LX/2dt;->A00(LX/46S;)V

    invoke-virtual {v1}, LX/3UT;->A01()V

    iget-boolean v0, v1, LX/3UT;->A08:Z

    if-nez v0, :cond_22

    iget-object v0, v2, LX/1bH;->A06:LX/39G;

    invoke-virtual {v0, v3}, LX/39G;->A0F(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v11}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1c
    iget-object v0, v2, LX/1bH;->A06:LX/39G;

    invoke-virtual {v0, v7}, LX/39G;->A0F(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "mediatranscodequeue/audio/copy-and-repair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1bH;->A02:LX/3HE;

    iget-object v0, v0, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v7, v3}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v3}, LX/39G;->A06(Ljava/io/File;)LX/34c;

    move-result-object v0

    iget v1, v0, LX/34c;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/1n6; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/1ye; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v2, LX/1bH;->A03:LX/7On;

    invoke-static {v0, v3, v4}, Lcom/whatsapp/Mp4Ops;->A03(LX/7On;Ljava/io/File;Z)V

    goto :goto_e
    :try_end_f
    .catch LX/1ye; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/1n6; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    :try_start_10
    const-string v0, "mediatranscodequeue/audio/ineligible-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1f
    const-string v0, "mediatranscodequeue/audio/cannot-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "cannot transcode audio"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catch LX/1n6; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/1ye; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_5
    move-exception v1

    :try_start_11
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_6
    move-exception v1

    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_7
    move-exception v1

    :try_start_13
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f120c2d

    goto :goto_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_8
    move-exception v1

    :try_start_14
    const-string v0, "mediatranscodequeue/badaudio"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const v1, 0x7f120c1b

    goto :goto_13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_9
    move-exception v1

    :try_start_15
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    const v1, 0x7f120c3b

    if-nez v0, :cond_21

    :cond_20
    :goto_12
    const v1, 0x7f120c47

    :cond_21
    :goto_13
    iget-object v0, v5, LX/2dt;->A05:LX/43n;

    invoke-interface {v0, v1}, LX/43n;->AvL(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    iget-object v0, v2, LX/1bH;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_14
    invoke-static {v6}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    :goto_15
    new-instance v1, LX/1b9;

    invoke-direct {v1}, LX/1b9;-><init>()V

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v0

    iput v0, v1, LX/1b9;->A00:I

    iput-object v3, v1, LX/2QE;->A00:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2QE;->A02:Z

    :goto_16
    invoke-virtual {v1}, LX/1b9;->A00()LX/1bE;

    move-result-object v0

    return-object v0

    :cond_23
    iput-boolean v4, v1, LX/2QE;->A02:Z

    goto :goto_16

    :catchall_4
    move-exception v1

    iget-object v0, v2, LX/1bH;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3gW;->A00:LX/2dt;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/2dt;->A00:LX/46S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46S;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, LX/3gW;->A03()LX/2QF;

    move-result-object v1

    iget-object v0, p0, LX/3gW;->A00:LX/2dt;

    iget-object v0, v0, LX/2dt;->A04:LX/43m;

    invoke-interface {v0, v1}, LX/43m;->BMQ(LX/2QF;)V

    return-void
.end method
