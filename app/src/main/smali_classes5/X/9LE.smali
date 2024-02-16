.class public LX/9LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/92b;

.field public final synthetic A01:LX/99P;

.field public final synthetic A02:LX/8wB;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/92b;LX/99P;LX/8wB;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/9LE;->A00:LX/92b;

    iput-object p2, p0, LX/9LE;->A01:LX/99P;

    iput-object p4, p0, LX/9LE;->A03:Ljava/io/File;

    iput-object p3, p0, LX/9LE;->A02:LX/8wB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9LE;->A00:LX/92b;

    iget-object v0, v0, LX/92b;->A00:LX/96p;

    iget-object v0, v0, LX/96p;->A03:LX/90R;

    move-object/from16 v21, v0

    iget-object v7, v1, LX/9LE;->A01:LX/99P;

    iget-object v6, v1, LX/9LE;->A03:Ljava/io/File;

    iget-object v1, v1, LX/9LE;->A02:LX/8wB;

    if-nez v6, :cond_0

    if-nez v1, :cond_0

    const-string v2, "DefaultAssetManager"

    const-string v0, "download result and error should not be null at the same time."

    invoke-static {v2, v0}, LX/7cT;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, v21

    iget-object v5, v0, LX/90R;->A00:LX/97q;

    iget-object v8, v5, LX/97q;->A06:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v4, v0, LX/90R;->A01:LX/94N;

    invoke-virtual {v5, v4}, LX/97q;->A06(LX/94N;)Ljava/util/List;

    move-result-object v20

    iget v0, v4, LX/94N;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v19, 0x0

    if-nez v0, :cond_1

    const/16 v19, 0x1

    :cond_1
    :try_start_1
    iget-object v0, v5, LX/97q;->A01:LX/970;

    iget-object v2, v0, LX/970;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/94N;->A03:LX/99P;

    iget-object v0, v0, LX/99P;->A02:LX/984;

    iget-object v0, v0, LX/984;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    if-eqz v6, :cond_3

    if-nez v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-wide v1, v7, LX/99P;->A00:J

    const-string v18, "DefaultAssetManager"

    const-string v13, "[%s]-%s asset result size check. Expected - Actual : %d - %d"

    iget-object v0, v7, LX/99P;->A02:LX/984;

    iget-object v9, v0, LX/984;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/984;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    const/4 v11, 0x4

    invoke-interface {v0, v11}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13, v9, v8, v10, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/7cT;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v0, v12, v1

    if-eqz v0, :cond_6

    new-instance v8, LX/95W;

    invoke-direct {v8}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A05:LX/8vn;

    iput-object v0, v8, LX/95W;->A00:LX/8vn;

    const-string v0, "size_mismatch"

    iput-object v0, v8, LX/95W;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "[%s] downloaded asset size mismatch. %d vs %d"

    invoke-static {v0, v9, v10, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/95W;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/95W;->A01()LX/8wB;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94W;

    iget-object v0, v0, LX/94W;->A08:LX/7Tu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v9, LX/8v3;->A09:LX/8v3;

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    :goto_2
    move-object v8, v5

    move-object v10, v7

    move-object v11, v1

    invoke-virtual/range {v8 .. v15}, LX/97q;->A09(LX/8v3;LX/99P;LX/8wB;Ljava/util/List;JZ)V

    :cond_4
    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1, v3}, LX/97q;->A0A(LX/94N;LX/8zX;LX/8wB;Z)V

    if-eqz v6, :cond_12

    goto/16 :goto_f

    :cond_5
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_6
    const-string v2, "[%s]-%s asset hash check. HashType : %s. Expected : %s"

    iget-object v0, v7, LX/99P;->A03:LX/8vF;

    move-object/from16 v17, v0

    if-nez v0, :cond_11

    const-string v1, "null"

    :goto_3
    iget-object v12, v7, LX/99P;->A06:Ljava/lang/String;

    sget-object v0, LX/7cT;->A01:LX/8Yy;

    invoke-interface {v0, v11}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v9, v8, v1, v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/7cT;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_c

    if-eq v0, v3, :cond_9

    const/4 v11, 0x0

    :cond_8
    :goto_4
    new-instance v8, LX/95W;

    invoke-direct {v8}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A05:LX/8vn;

    iput-object v0, v8, LX/95W;->A00:LX/8vn;

    const-string v0, "hash_value_mismatch"

    iput-object v0, v8, LX/95W;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-static {v12, v11, v2}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v10, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v14, "AssetFileUtil"

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9

    const/16 v0, 0x400

    new-array v15, v0, [B

    const/4 v11, 0x0

    :try_start_3
    instance-of v0, v6, LX/8ut;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, LX/8ut;

    :goto_5
    invoke-static {v0}, LX/0yI;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v2

    goto :goto_6

    :cond_a
    new-instance v0, LX/8ut;

    invoke-direct {v0, v6}, LX/8ut;-><init>(Ljava/io/File;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    invoke-virtual {v2, v15}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    invoke-static {v2}, LX/968;->A00(Ljava/io/Closeable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    const/16 v0, 0x20

    goto :goto_b

    :catch_0
    move-exception v15

    goto :goto_7

    :catch_1
    move-exception v15

    goto :goto_8

    :catch_2
    move-exception v15

    move-object v2, v11

    :goto_7
    :try_start_5
    const-string v8, "Couldn\'t read the file: %s"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v14, v8, v15, v1}, LX/7cT;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v2}, LX/968;->A00(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_3
    move-exception v15

    move-object v2, v11

    :goto_8
    :try_start_6
    const-string v8, "Couldn\'t find the file: %s"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v14, v8, v15, v1}, LX/7cT;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v2}, LX/968;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :cond_c
    const-string v14, "AssetFileUtil"

    :try_start_7
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_a

    const/16 v0, 0x400

    new-array v15, v0, [B

    const/4 v11, 0x0

    :try_start_8
    instance-of v0, v6, LX/8ut;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/8ut;

    :goto_9
    invoke-static {v0}, LX/0yI;->A0Q(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v2

    goto :goto_a

    :cond_d
    new-instance v0, LX/8ut;

    invoke-direct {v0, v6}, LX/8ut;-><init>(Ljava/io/File;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    :try_start_9
    invoke-virtual {v2, v15}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_e

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_e
    invoke-static {v2}, LX/968;->A00(Ljava/io/Closeable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    const/16 v0, 0x40

    :goto_b
    new-array v14, v0, [C

    const/4 v2, 0x0

    :goto_c
    array-length v0, v11

    if-ge v2, v0, :cond_f

    aget-byte v0, v11, v2

    and-int/lit16 v15, v0, 0xff

    mul-int/lit8 v1, v2, 0x2

    sget-object v16, LX/968;->A00:[C

    ushr-int/lit8 v0, v15, 0x4

    aget-char v0, v16, v0

    aput-char v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v15, 0xf

    aget-char v0, v16, v0

    aput-char v0, v14, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catch_4
    move-exception v15

    goto :goto_d

    :catch_5
    move-exception v15

    goto :goto_e

    :catch_6
    move-exception v15

    move-object v2, v11

    :goto_d
    :try_start_a
    const-string v8, "Couldn\'t read the file: %s"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v14, v8, v15, v1}, LX/7cT;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v2}, LX/968;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catch_7
    move-exception v15

    move-object v2, v11

    :goto_e
    :try_start_b
    const-string v8, "Couldn\'t find the file: %s"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v14, v8, v15, v1}, LX/7cT;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {v2}, LX/968;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :cond_f
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>([C)V

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v2, "[%s]-%s asset hash match. Hash type: %s,"

    sget-object v1, LX/7cT;->A01:LX/8Yy;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v9, v8, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/7cT;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :goto_f
    :try_start_c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_10
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v2

    const-string v1, "DefaultAssetManager"

    const-string v0, "failed to delete corrupted downloaded asset."

    invoke-static {v1, v0, v2}, LX/7cT;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_10
    invoke-virtual {v5}, LX/97q;->A08()V

    return-void

    :cond_13
    if-eqz v19, :cond_14

    iget-object v2, v5, LX/97q;->A09:Ljava/util/concurrent/Executor;

    :goto_11
    new-instance v1, LX/9KZ;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v7, v6}, LX/9KZ;-><init>(LX/90R;LX/99P;Ljava/io/File;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    iget-object v2, v5, LX/97q;->A08:Ljava/util/concurrent/Executor;

    goto :goto_11

    :catch_9
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v11, v2

    :goto_12
    invoke-static {v11}, LX/968;->A00(Ljava/io/Closeable;)V

    throw v0

    :catch_a
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0
.end method
