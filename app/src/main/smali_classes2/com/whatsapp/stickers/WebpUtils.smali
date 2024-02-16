.class public Lcom/whatsapp/stickers/WebpUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/stickers/WebpUtils;->A00:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .locals 17

    invoke-static {}, LX/39J;->A00()V

    :try_start_0
    move-object/from16 v5, p0

    invoke-static {v5}, LX/0yI;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v10

    const/4 v0, 0x4

    new-array v9, v0, [B

    new-array v8, v0, [B

    const-wide/16 v0, 0x8

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/16 p0, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v2, 0x2

    if-lez v15, :cond_7

    aget-byte v14, v9, v0

    const/4 v1, 0x3

    const/16 v13, 0x46

    const/16 v6, 0x49

    const/16 v4, 0x58

    const/16 v0, 0x45

    if-ne v14, v0, :cond_0

    aget-byte v0, v9, p0

    if-ne v0, v4, :cond_0

    aget-byte v0, v9, v2

    if-ne v0, v6, :cond_0

    aget-byte v0, v9, v1

    if-ne v0, v13, :cond_0

    const/4 v11, 0x4

    goto :goto_2

    :cond_0
    aget-byte v3, v8, v1

    const/16 v0, 0x45

    if-ne v3, v0, :cond_1

    if-ne v14, v4, :cond_1

    aget-byte v0, v9, p0

    if-ne v0, v6, :cond_1

    aget-byte v0, v9, v2

    if-ne v0, v13, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v2, v8, v2

    const/16 v1, 0x45

    if-ne v2, v1, :cond_2

    if-ne v3, v4, :cond_2

    if-ne v14, v6, :cond_2

    aget-byte v0, v9, p0

    if-ne v0, v13, :cond_2

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    aget-byte v0, v8, p0

    if-ne v0, v1, :cond_3

    if-ne v2, v4, :cond_3

    if-ne v3, v6, :cond_3

    if-ne v14, v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :goto_1
    const/4 v11, 0x3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-nez v16, :cond_5

    if-lez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v8, v1, v12}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-ne v11, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {v9, v1, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v15

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :goto_4
    invoke-virtual {v10, v8, v1, v11}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v10, v8, v1, v12}, Ljava/security/MessageDigest;->update([BII)V

    :goto_6
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/no such algorithms exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/file not found:"

    goto :goto_8

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/io exception, file path:"

    :goto_8
    invoke-static {v5, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/io/File;[B)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yM;->A0o(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/stickers/WebpUtils;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v2}, LX/0yF;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/whatsapp/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/39T;->A0Q(Ljava/io/File;)Z

    return v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebpUtils/insertWebpMetadata/error when converting bytes to string, input file:"

    invoke-static {p0, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v3}, LX/39T;->A0Q(Ljava/io/File;)Z

    return v4

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/39T;->A0Q(Ljava/io/File;)Z

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public static native createFirstThumbnail([BILjava/lang/String;)I
.end method

.method public static native fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;
.end method

.method public static native getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I
.end method

.method public static native insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static native verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;
.end method
