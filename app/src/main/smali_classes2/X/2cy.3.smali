.class public LX/2cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/34z;

.field public final A02:LX/35S;

.field public final A03:LX/385;

.field public final A04:LX/380;


# direct methods
.method public constructor <init>(LX/2rn;LX/34z;LX/35S;LX/385;LX/380;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cy;->A00:LX/2rn;

    iput-object p2, p0, LX/2cy;->A01:LX/34z;

    iput-object p4, p0, LX/2cy;->A03:LX/385;

    iput-object p5, p0, LX/2cy;->A04:LX/380;

    iput-object p3, p0, LX/2cy;->A02:LX/35S;

    return-void
.end method


# virtual methods
.method public A00(LX/2QB;)LX/2QC;
    .locals 6

    iget-object v1, p1, LX/2QB;->A00:LX/3BX;

    invoke-static {v1}, LX/38q;->A04(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2QB;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2cy;->A04:LX/380;

    iget-object v0, p1, LX/2QB;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/380;->A05(Landroid/net/Uri;II)[B

    move-result-object v4

    :goto_0
    iget-object v3, p1, LX/2QB;->A01:Ljava/io/File;

    invoke-static {v3}, LX/39Q;->A0I(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v2}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v3}, LX/247;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v0, v5

    :goto_2
    new-instance v3, LX/2QC;

    invoke-direct {v3, v2, v0, v4, v5}, LX/2QC;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3

    :cond_2
    sget-object v0, LX/3BX;->A0A:LX/3BX;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3BX;->A0D:LX/3BX;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3BX;->A0j:LX/3BX;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3BX;->A0B:LX/3BX;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3BX;->A0I:LX/3BX;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/3BX;->A0U:LX/3BX;

    if-eq v1, v0, :cond_d

    invoke-static {v1}, LX/35N;->A01(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/2QB;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    :goto_3
    new-instance v3, LX/2QC;

    invoke-direct {v3, v4, v4, v0, v4}, LX/2QC;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3

    :cond_3
    iget-object v3, p0, LX/2cy;->A03:LX/385;

    iget-object v2, p1, LX/2QB;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/2QB;->A01:Ljava/io/File;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v2, v0}, LX/385;->A03(Ljava/io/File;Ljava/lang/String;F)[B

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/38q;->A09(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p1, LX/2QB;->A01:Ljava/io/File;

    new-instance v1, LX/2jJ;

    invoke-direct {v1, v0}, LX/2jJ;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/2jJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/2jJ;->A01:I

    iget v1, v1, LX/2jJ;->A03:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    goto :goto_5

    :cond_5
    iget v0, v1, LX/2jJ;->A03:I

    iget v1, v1, LX/2jJ;->A01:I

    goto :goto_4
    :try_end_1
    .catch LX/1n7; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "thumbnailgenerator/video/unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    iget-boolean v0, p1, LX/2QB;->A03:Z

    if-eqz v0, :cond_6

    move-object v0, v2

    :goto_6
    new-instance v3, LX/2QC;

    invoke-direct {v3, v1, v2, v0, v2}, LX/2QC;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3

    :cond_6
    iget-object v0, p1, LX/2QB;->A01:Ljava/io/File;

    invoke-static {v0}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v1}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/2QB;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p1, LX/2QB;->A01:Ljava/io/File;

    iget-object v1, p1, LX/2QB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "application/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0yN;->A15(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0W(Ljava/io/File;)[B

    move-result-object v0

    sget-object v3, LX/26n;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, LX/0yL;->A12(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v1, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    goto :goto_8

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    :goto_7
    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    :goto_8
    new-instance v3, LX/2QC;

    invoke-direct {v3, v4, v4, v4, v0}, LX/2QC;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3

    :cond_a
    :try_start_3
    iget-object v2, p0, LX/2cy;->A02:LX/35S;

    iget-object v1, p1, LX/2QB;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v0, v3, v3}, LX/35S;->A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0yJ;->A0Y(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/2QC;

    invoke-direct {v3, v0, v4, v2, v4}, LX/2QC;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ThumbnailGenerator/createThumbnailForSticker/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v3, LX/2QC;

    invoke-direct {v3, v4, v4, v4, v4}, LX/2QC;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3

    :cond_c
    const/4 v3, 0x0

    return-object v3

    :cond_d
    const/4 v5, 0x0

    :try_start_4
    iget-object v0, p1, LX/2QB;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v3, LX/1uK;

    invoke-direct {v3, v0}, LX/1uK;-><init>(I)V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_9
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v1

    goto :goto_c

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v1

    move-object v2, v5

    :goto_c
    const-string v0, "ThumbnailGenerator/createThumbnailForThumbnailDownload/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    new-instance v3, LX/2QC;

    invoke-direct {v3, v5, v5, v2, v5}, LX/2QC;-><init>(Landroid/util/Pair;Landroid/util/Pair;[B[B)V

    return-object v3
.end method
