.class public LX/38r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2Nk;LX/2f0;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I
    .locals 4

    iget-object v3, p1, LX/2f0;->A0G:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2f0;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/2Nk;->A01:Ljava/lang/String;

    :cond_0
    const-string v2, "; url="

    if-nez p3, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    invoke-static {p1, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-static {p2, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    return v0

    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    invoke-static {p1, v0, v1}, LX/2f0;->A00(LX/2f0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-static {v1, v0, p3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/2f0;Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v6, "; mediaSize="

    const-string v5, "; calculatedHash="

    const-string v4, "; mediaHash="

    const-string v3, "; url="

    if-nez p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2f0;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v5, p1, v2}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2f0;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/2f0;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-static {v0, v1, v3, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v5, p1, v2}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2f0;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/1HX;LX/2Nk;LX/2f0;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/37T;
    .locals 6

    invoke-static {p1, p2, p4, p5, p7}, LX/38r;->A00(LX/2Nk;LX/2f0;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    iget-object p0, p0, LX/1HY;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/16 v2, 0xd

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v4, v1, v3}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Nk;->A02:Ljava/lang/String;

    new-instance v1, LX/37T;

    invoke-direct {v1, v4, v0, v5, v3}, LX/37T;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    return-object v1

    :cond_1
    invoke-static {p2, p6, p7}, LX/38r;->A01(LX/2f0;Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    const/16 v0, 0x1f

    if-eq v1, v3, :cond_2

    const/4 v0, 0x7

    :cond_2
    invoke-static {v4, v0, v3}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v0, p2, LX/2f0;->A0J:Ljava/lang/String;

    const-string v2, "enc"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    new-instance v0, LX/37T;

    invoke-direct {v0, v4, v2, v5, v3}, LX/37T;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    return-object v0

    :cond_5
    invoke-static {v4, v2, v5}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v1

    return-object v1
.end method

.method public static A03(LX/32t;LX/2f0;LX/1Nj;)LX/1gr;
    .locals 14

    :try_start_0
    iget-object v0, p1, LX/2f0;->A0N:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kc;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "failed to get streaming sidecar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :goto_0
    iget-object v0, p1, LX/2f0;->A0A:LX/3BX;

    invoke-static {v0}, LX/38q;->A04(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2Kc;->A01:[I

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v2, v0}, LX/0yJ;->A07([II)I

    move-result v0

    int-to-long v2, v0

    :goto_1
    const-string v0, "mediadownload/findexistingfile"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v1

    iget-object v6, p1, LX/2f0;->A0H:Ljava/lang/String;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2f0;->A0A:LX/3BX;

    iget-byte v0, v0, LX/3BX;->A00:B

    const/4 v13, 0x0

    invoke-virtual {p0, v6, v0}, LX/32t;->A0I(Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, LX/35O;->A06()J

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/1n9;->A00(LX/1gr;LX/1Nj;)I

    move-result v4

    iget v0, p1, LX/2f0;->A01:I

    if-ne v4, v0, :cond_1

    invoke-static {v1}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v11, p1, LX/2f0;->A0M:Ljava/lang/String;

    const-string v5, "MediaDownload/call/could not get hash for existing file; file="

    if-eqz v11, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    :try_start_1
    const-string v10, "SHA-256"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    invoke-static {v7}, LX/0yI;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, LX/1up;

    invoke-direct {v0, v4, v2, v3}, LX/1up;-><init>(Ljava/io/InputStream;J)V

    new-instance v8, LX/1uR;

    invoke-direct {v8, v0, v9}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v9, LX/1uq;

    invoke-direct {v9, v8, v4}, LX/1uq;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v9, v0}, LX/33O;->A02(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/1uR;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    invoke-static {v7}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match to stored value ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), probably the file has been replaced"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v0, v1}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :goto_6
    return-object v1

    :cond_4
    return-object v1

    :cond_5
    return-object v13
.end method

.method public static A04(LX/2rn;LX/3HE;LX/38d;LX/2My;LX/1HX;LX/2tp;LX/2f0;LX/34z;LX/35S;LX/385;LX/380;Ljava/io/File;II)V
    .locals 21

    move-object/from16 v6, p6

    iget-object v15, v6, LX/2f0;->A0b:[B

    iget-object v14, v6, LX/2f0;->A0H:Ljava/lang/String;

    iget-object v3, v6, LX/2f0;->A0L:Ljava/lang/String;

    iget v7, v6, LX/2f0;->A00:I

    iget-wide v0, v6, LX/2f0;->A07:J

    iget-object v2, v6, LX/2f0;->A0A:LX/3BX;

    if-lez v7, :cond_5

    if-eqz v15, :cond_5

    invoke-static {v2}, LX/38q;->A06(LX/3BX;)Z

    move-result v4

    move/from16 v16, p13

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p11

    if-eqz v4, :cond_1

    invoke-virtual {v5, v14, v3}, LX/3HE;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v18, 0x10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-wide/from16 v19, v0

    move/from16 v17, v7

    invoke-static/range {v9 .. v20}, LX/1n9;->A04(LX/38d;LX/2My;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)I

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateStickerThumbnail failed; mediaHash="

    invoke-static {v0, v14, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v8, v5, LX/3HE;->A02:LX/32h;

    const-string v4, ".Thumbs"

    invoke-virtual {v8, v4}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v4, ".prog.thumb.jpg"

    invoke-static {v8, v14, v3, v4}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_5
    invoke-static {v12}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v13

    const/16 v18, 0x2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-wide/from16 v19, v0

    move/from16 v17, v7

    invoke-static/range {v9 .. v20}, LX/1n9;->A04(LX/38d;LX/2My;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/39Q;->A04:[B

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->length()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_1
    invoke-static {v2}, LX/35N;->A01(LX/3BX;)Z

    move-result v0

    move-object/from16 v4, p5

    if-nez v0, :cond_2

    invoke-static {v2}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, v6, LX/2f0;->A0X:Z

    invoke-static {v2}, LX/38q;->A04(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v6, LX/2f0;->A0Q:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/2tp;->A0G()[B

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/3HE;->A02:LX/32h;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v14, v3, v0}, LX/3HE;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_8
    invoke-static {v0}, LX/0yI;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static {v3}, LX/1zu;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2tp;->A0F([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :cond_2
    invoke-virtual {v5, v14, v3}, LX/3HE;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object/from16 v7, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v8, v4

    move-object v9, v6

    invoke-static/range {v7 .. v14}, LX/38r;->A05(LX/2rn;LX/2tp;LX/2f0;LX/34z;LX/35S;LX/385;LX/380;Ljava/io/File;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual/range {p4 .. p4}, LX/1HX;->A0B()V

    invoke-static {v2}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    move/from16 v1, p12

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, LX/2tp;->A05()V

    return-void

    :cond_4
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_4
    move-exception v1

    :try_start_e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateProgressiveThumbnail failed;mediaHash="

    goto :goto_5

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    :goto_5
    invoke-static {v0, v14, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static A05(LX/2rn;LX/2tp;LX/2f0;LX/34z;LX/35S;LX/385;LX/380;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, LX/2tp;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/2f0;->A0A:LX/3BX;

    invoke-static {v0}, LX/38q;->A09(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, LX/2f0;->A0A:LX/3BX;

    sget-object v0, LX/3BX;->A0Z:LX/3BX;

    if-eq v3, v0, :cond_0

    iget-object v2, p2, LX/2f0;->A0J:Ljava/lang/String;

    iget-boolean v1, p2, LX/2f0;->A0Q:Z

    new-instance v0, LX/2QB;

    invoke-direct {v0, v3, p7, v2, v1}, LX/2QB;-><init>(LX/3BX;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v1, LX/2cy;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object p0, p6

    invoke-direct/range {v1 .. v6}, LX/2cy;-><init>(LX/2rn;LX/34z;LX/35S;LX/385;LX/380;)V

    invoke-virtual {v1, v0}, LX/2cy;->A00(LX/2QB;)LX/2QC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2QC;->A02:[B

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/2tp;->A0F([B)V

    :cond_2
    iget-object v1, v2, LX/2QC;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/2tp;->A0A(I)V

    invoke-static {v1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/2tp;->A08(I)V

    :cond_3
    iget-object v1, v2, LX/2QC;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2tp;->A09:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    monitor-enter p1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2tp;->A0A:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :cond_4
    iget-object v0, v2, LX/2QC;->A03:[B

    monitor-enter p1

    :try_start_2
    iput-object v0, p1, LX/2tp;->A0L:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A06(LX/3HE;LX/7On;LX/48z;LX/1HX;LX/2tp;LX/2f0;LX/38c;Ljava/io/File;)V
    .locals 20

    const-string v7, "MediaDownload/Failed to parse document"

    move-object/from16 v10, p5

    iget-object v6, v10, LX/2f0;->A0A:LX/3BX;

    invoke-static {v6}, LX/35N;->A01(LX/3BX;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v9, p4

    move-object/from16 v8, p7

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v10, LX/2f0;->A0K:Ljava/lang/String;

    new-instance v4, LX/1VV;

    invoke-direct {v4}, LX/1VV;-><init>()V

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object v15, v12

    const-class v3, LX/38r;

    monitor-enter v3

    goto :goto_1

    :cond_0
    move-object v12, v11

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/38r;->A00:Ljava/util/HashSet;

    if-nez v2, :cond_1

    const-string v2, "bundle"

    const-string v1, "class"

    const-string v0, "dylib"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    sput-object v2, LX/38r;->A00:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v3

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_2

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iget-object v14, v10, LX/2f0;->A0J:Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VV;->A02:Ljava/lang/Long;

    monitor-enter v9

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v9, LX/2tp;->A0E:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v9

    iput-object v0, v4, LX/1VV;->A00:Ljava/lang/Long;

    invoke-static {v8}, LX/0yN;->A0v(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VV;->A01:Ljava/lang/Long;

    iput-object v15, v4, LX/1VV;->A05:Ljava/lang/String;

    iput-object v14, v4, LX/1VV;->A07:Ljava/lang/String;

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-class v19, Lcom/whatsapp/media/magi/Magi;

    monitor-enter v19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1yM; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-wide v0, Lcom/whatsapp/media/magi/Magi;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-nez v16, :cond_4

    const-string v0, "magi"

    invoke-static {v0}, LX/7R2;->A00(Ljava/lang/String;)Z

    invoke-static {v5}, Lcom/whatsapp/media/magi/Magi;->create(I)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/media/magi/Magi;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    monitor-exit v19

    invoke-static {v0, v1, v13, v12, v14}, Lcom/whatsapp/media/magi/Magi;->classify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;

    move-result-object v12

    if-eqz v12, :cond_9

    iget v13, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->returnValue:I

    const/4 v0, -0x1

    if-eq v13, v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/Classify returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extension (hint): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimetype: "

    invoke-static {v1, v0, v14}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VV;->A02:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VV;->A03:Ljava/lang/Long;

    if-nez v13, :cond_5

    invoke-virtual {v9, v5}, LX/2tp;->A09(I)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    if-ne v13, v0, :cond_6

    iget-object v11, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    if-ne v13, v0, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, LX/2tp;->A09(I)V

    iget-object v11, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "MediaDownload/Classify failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, v12, Lcom/whatsapp/media/magi/Magi$MagiClassifyResult;->checkResult:Lcom/whatsapp/media/magi/Magi$MagiCheckResult;

    iget-object v0, v0, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->errorMsg:Ljava/lang/String;

    new-instance v1, LX/1yM;

    invoke-direct {v1, v0}, LX/1yM;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v13}, LX/0yO;->A02(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v1

    :goto_4
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v19

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1yM; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "MediaDownload/Classify caught Magi exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "MediaDownload/Classify caught IO exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v0, "MediaDownload/Classify caught exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v4, LX/1VV;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x2

    cmp-long v0, v12, v1

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x1

    cmp-long v0, v12, v1

    if-nez v0, :cond_11

    :cond_a
    if-eqz v11, :cond_11

    const-string v3, "/"

    iget-object v0, v11, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->extensions:Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    invoke-static {v6}, LX/35N;->A01(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "application/pdf"

    iget-object v0, v10, LX/2f0;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/37Y;

    invoke-direct {v0, v8}, LX/37Y;-><init>(Ljava/io/File;)V

    goto :goto_9

    :cond_c
    invoke-static {v6}, LX/38q;->A09(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, LX/38q;->A03(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;

    move-result-object v1

    iget v0, v1, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->webpInfo:Lcom/whatsapp/stickers/WebpInfo;

    if-nez v0, :cond_12

    :cond_d
    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/2tp;->A09(I)V

    move-object/from16 v0, p0

    invoke-static {v0, v8}, LX/1HX;->A00(LX/3HE;Ljava/io/File;)Z

    return-void

    :cond_e
    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v8}, LX/38c;->A0E(LX/3BX;Ljava/io/File;)Z

    move-result v0

    goto :goto_8

    :cond_f
    invoke-static {v6}, LX/35N;->A01(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/2f0;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1n9;->A05(Ljava/lang/String;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :try_start_5
    move-object/from16 v1, p1

    invoke-static {v1, v8, v0}, Lcom/whatsapp/Mp4Ops;->A03(LX/7On;Ljava/io/File;Z)V

    goto :goto_b
    :try_end_5
    .catch LX/1ye; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    invoke-static/range {p3 .. p3}, LX/1HY;->A01(LX/1HY;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v1, v1, LX/1ye;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_12

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1VV;->A04:Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/media/magi/Magi$MagiCheckResult;->mimetype:Ljava/lang/String;

    iput-object v0, v4, LX/1VV;->A06:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    if-eqz v5, :cond_b

    :cond_12
    return-void

    :goto_9
    :try_start_6
    invoke-virtual {v0}, LX/37Y;->A04()V

    iget-boolean v1, v0, LX/37Y;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x3

    :cond_13
    invoke-virtual {v9, v0}, LX/2tp;->A09(I)V

    return-void
    :try_end_6
    .catch LX/1yY; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, LX/2tp;->A09(I)V

    :goto_a
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_b
    return-void
.end method

.method public static A07(LX/3HE;LX/37T;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/37T;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-static {p0, p3}, LX/1HX;->A00(LX/3HE;Ljava/io/File;)Z

    return-void
.end method
