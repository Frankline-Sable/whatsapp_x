.class public LX/0ZQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/0ZQ;->A01:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/0ZQ;->A02:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/0ZQ;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected backup result value: "

    invoke-static {v0, v1, p0}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x6

    return v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".crypt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    const/4 v3, -0x1

    const-string v2, "msgstore/get-version/unexpected-filename "

    if-eq v1, v0, :cond_2

    invoke-static {v2, p0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_2
    :try_start_0
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v2, p0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A02(LX/1QX;)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3bb

    invoke-virtual {p0, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/1QX;Z)J
    .locals 6

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3ba

    invoke-virtual {p0, v0}, LX/2tw;->A0K(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/0ZQ;->A02(LX/1QX;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(Ljava/io/InputStream;)LX/0OH;
    .locals 13

    sget-object v0, LX/0ZQ;->A00:[B

    array-length v1, v0

    new-array v9, v1, [B

    const/16 v0, 0x20

    new-array v10, v0, [B

    const/16 v0, 0x10

    new-array v11, v0, [B

    new-array v12, v0, [B

    const/4 v2, 0x1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v0, v6, 0x20

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    const/4 v7, 0x0

    invoke-static {v5, v7, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/0ZQ;->A02:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ZQ;->A01:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1yc;

    invoke-direct {v0}, LX/1yc;-><init>()V

    throw v0

    :cond_0
    aget-byte v0, v5, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x3

    new-array v3, v4, [[B

    aput-object v10, v3, v7

    aput-object v11, v3, v2

    const/4 v0, 0x2

    aput-object v12, v3, v0

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v3, v2

    array-length v0, v1

    invoke-static {v5, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    new-instance v7, LX/0OH;

    invoke-direct/range {v7 .. v12}, LX/0OH;-><init>(Ljava/lang/String;[B[B[B[B)V

    return-object v7
.end method

.method public static A05(Ljava/io/InputStream;)LX/0OH;
    .locals 6

    invoke-static {p0}, LX/6g8;->A0C(Ljava/io/InputStream;)LX/6g8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6g8;->A0N()LX/6vk;

    move-result-object v1

    sget-object v0, LX/6vk;->A02:LX/6vk;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6g8;->A0P()LX/6g5;

    move-result-object v1

    invoke-virtual {v1}, LX/6g5;->A0M()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v3

    invoke-virtual {v1}, LX/6g5;->A0Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/6g5;->A0P()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v4

    invoke-virtual {v1}, LX/6g5;->A0O()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v5

    invoke-virtual {v1}, LX/6g5;->A0N()LX/7zi;

    move-result-object v0

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object p0

    new-instance v1, LX/0OH;

    invoke-direct/range {v1 .. v6}, LX/0OH;-><init>(Ljava/lang/String;[B[B[B[B)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;)LX/0O0;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "backupkey/getinfo/does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v11}, LX/39L;->A0K(Ljava/io/File;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v1, v5

    sget-object v10, LX/0ZQ;->A00:[B

    array-length v9, v10

    add-int/lit8 v8, v9, 0x1

    const/16 v4, 0x20

    add-int/lit8 v7, v8, 0x20

    const/16 v6, 0x10

    add-int/lit8 v3, v7, 0x10

    add-int/lit8 v0, v3, 0x20

    add-int/lit8 v2, v0, 0x10

    add-int/lit8 v0, v2, 0x20

    if-lt v1, v0, :cond_3

    new-array v11, v9, [B

    const/4 v1, 0x0

    invoke-static {v5, v1, v11, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-byte v0, v5, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [B

    invoke-static {v5, v8, v12, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v13, v6, [B

    invoke-static {v5, v7, v13, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v14, v4, [B

    invoke-static {v5, v3, v14, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/0ZQ;->A0R()[B

    move-result-object v15

    new-array v0, v4, [B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, LX/0O0;

    move-object/from16 p0, v0

    invoke-direct/range {v9 .. v16}, LX/0O0;-><init>(Ljava/lang/String;[B[B[B[B[B[B)V

    return-object v9

    :cond_2
    new-instance v1, LX/1yc;

    invoke-direct {v1}, LX/1yc;-><init>()V

    throw v1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size mismatch"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A07(Ljava/io/File;)LX/6g6;
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/0ZQ;->A08(Ljava/io/InputStream;)LX/6g6;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

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
    move-exception v1

    const-string v0, "readProtobufBackupMetadata/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(Ljava/io/InputStream;)LX/6g6;
    .locals 1

    invoke-static {p0}, LX/6g8;->A0C(Ljava/io/InputStream;)LX/6g8;

    move-result-object p0

    invoke-virtual {p0}, LX/6g8;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g8;->A0M()LX/6g6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(LX/1x8;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1x8;->A06()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    new-array v10, v11, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_4

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v3, v9, v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_1

    aget-object v0, v10, v1

    if-nez v2, :cond_2

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, LX/0oJ;

    invoke-direct {v0, v4, v6}, LX/0oJ;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public static A0B(LX/1x8;LX/1x8;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/1x8;->A06()I

    move-result v1

    invoke-virtual {p1}, LX/1x8;->A06()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/1x8;->A05(LX/1x8;LX/1x8;)[LX/1x8;

    move-result-object p1

    array-length p0, p1

    invoke-static {p0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/0ZQ;->A09(LX/1x8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "key"

    invoke-static {p0, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static A0D(Landroid/content/Context;LX/0Y6;LX/2ge;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p2}, LX/2ge;->A00()V

    const-string v0, "CoreBackupUtils/sendCreateBackupKeyIfNeeded/started"

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v3}, LX/2ge;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/0ZQ;->A06(Landroid/content/Context;)LX/0O0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0O0;->A00:LX/0OH;

    iget-object v1, v0, LX/0OH;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/1yc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0ZQ;->A0Q()[B

    move-result-object v4

    invoke-static {v4}, LX/0ZQ;->A0U([B)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v0, LX/0kV;

    invoke-direct {v0, v2}, LX/0kV;-><init>(Landroid/os/ConditionVariable;)V

    invoke-virtual {p1, v0, v1, v4, v5}, LX/0Y6;->A05(Ljava/lang/Runnable;[B[BI)Z

    const-string v0, "CoreBackupUtils/backup/waiting-for-the-key"

    invoke-virtual {p2, v0, v3}, LX/2ge;->A01(Ljava/lang/String;I)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "CoreBackupUtils/backup/backup-key-not-received"

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v1, v0}, LX/2ge;->A01(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "CoreBackupUtils/backup/backup-key/null/account-hash/null"

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "CoreBackupUtils/backup/key-received"

    invoke-virtual {p2, v0, v3}, LX/2ge;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public static A0E(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V
    .locals 15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backupkey/set/v="

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-object/from16 v11, p3

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/16 v0, 0x10

    new-array v10, v0, [B

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v9, 0x1

    new-array v3, v9, [B

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v7, 0x0

    aput-byte v0, v3, v7

    sget-object v2, LX/0ZQ;->A00:[B

    array-length v0, v2

    add-int/lit8 v1, v0, 0x1

    array-length v0, v14

    add-int/2addr v1, v0

    move-object/from16 v12, p5

    array-length v0, v12

    add-int/2addr v1, v0

    move-object/from16 v13, p4

    array-length v0, v13

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    array-length v0, v11

    add-int/2addr v1, v0

    new-array v6, v1, [B

    const/4 v5, 0x7

    new-array v4, v5, [[B

    aput-object v2, v4, v7

    aput-object v3, v4, v9

    invoke-static {v14, v12, v4}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object p4, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object p3, v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v3

    array-length v0, v1

    invoke-static {v1, v7, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :try_start_0
    invoke-static {v8, v6}, LX/39L;->A0B(Ljava/io/File;[B)V

    invoke-static {v8}, LX/39L;->A0K(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {p0}, LX/0ZQ;->A06(Landroid/content/Context;)LX/0O0;

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backupkey/set/unable-to-write "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0F(LX/0tA;LX/44w;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 3

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0tA;->Big(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A0G(LX/2rn;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    if-gez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "crypto-iq-incorrect-key-version"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A0H(LX/2rn;[B)V
    .locals 3

    array-length v2, p1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-account-hash-size"

    invoke-virtual {p0, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0I(LX/2rn;[B)V
    .locals 3

    array-length v2, p1

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-account-salt-size"

    invoke-virtual {p0, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0J(LX/2rn;[B)V
    .locals 3

    array-length v2, p1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-server-salt-size"

    invoke-virtual {p0, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0K(LX/2Wf;Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;II)V
    .locals 14

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    move-object v8, p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long/2addr v2, v9

    const-wide/32 v0, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr v5, v2

    move-object v2, p0

    if-eqz p0, :cond_0

    move/from16 v4, p4

    if-lez p4, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    move/from16 v3, p3

    invoke-virtual/range {v2 .. v8}, LX/2Wf;->A00(IIJJ)V

    :cond_0
    add-long/2addr v9, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0L(LX/32h;)V
    .locals 3

    invoke-virtual {p0}, LX/32h;->A02()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0xp;

    invoke-direct {v0, v1}, LX/0xp;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A0O([Ljava/io/File;)V

    invoke-virtual {p0}, LX/32h;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0ZQ;->A0O([Ljava/io/File;)V

    return-void
.end method

.method public static A0M(Ljava/io/File;)V
    .locals 2

    const-string v1, ""

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v1, v0}, LX/36D;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static A0N(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3

    const-string v1, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oJ;

    invoke-direct {v0, v1, v2}, LX/0oJ;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static A0O([Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0P(LX/6g8;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/6g8;->A0Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g8;->A0M()LX/6g6;

    move-result-object v0

    invoke-virtual {v0}, LX/6g6;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g8;->A0M()LX/6g6;

    move-result-object v0

    invoke-virtual {v0}, LX/6g6;->A0O()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EncBackupUtils/has-jid-user-mismatch/expected-jid-user-ends-with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actual-jid-user: "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static A0Q()[B
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/39L;->A0I(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static A0R()[B
    .locals 1

    invoke-static {}, LX/39L;->A0G()[B

    move-result-object v0

    return-object v0
.end method

.method public static A0S()[B
    .locals 1

    invoke-static {}, LX/39L;->A0F()[B

    move-result-object v0

    return-object v0
.end method

.method public static A0T()[B
    .locals 1

    invoke-static {}, LX/39L;->A0G()[B

    move-result-object v0

    return-object v0
.end method

.method public static A0U([B)[B
    .locals 3

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calculateahash/digester "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "calculateahash/digester is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method
