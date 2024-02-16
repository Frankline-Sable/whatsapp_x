.class public LX/346;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/41L;


# instance fields
.field public final A00:LX/2hW;

.field public final A01:LX/7Yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/7Yh;Ljava/util/Locale;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v2, "en-US"

    move-object v1, v2

    :try_start_0
    sget-object v0, LX/74V;->A00:LX/351;

    invoke-virtual {v0, v3}, LX/351;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p4}, LX/38z;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "strings_"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, p4, v0}, LX/346;->A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/2hW;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/346;->A00:LX/2hW;

    iput-object p3, p0, LX/346;->A01:LX/7Yh;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/2hW;
    .locals 17

    const-string/jumbo v1, "translations/loadData error:"

    invoke-static/range {p2 .. p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".pack"

    invoke-static {v9, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static/range {p4 .. p4}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_0
    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->ABt:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2xL;

    invoke-static/range {p2 .. p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ".spk.br"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v0, "decompressed"

    invoke-static {v3, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/2xL;->A03:LX/36f;

    invoke-virtual {v0, v15, v7}, LX/36f;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v14, v9, LX/2xL;->A03:LX/36f;

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v2

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v19}, LX/36f;->A03(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v11}, LX/0yL;->A0C(J)J

    move-result-wide v10

    new-instance v3, LX/1Sn;

    invoke-direct {v3}, LX/1Sn;-><init>()V

    iput-object v7, v3, LX/1Sn;->A01:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Sn;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/2xL;->A02:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Decompression failed: File does not exist"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :try_start_2
    invoke-static/range {p2 .. p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0yI;->A09(J)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v7}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extracted_pack_file.pack.tmp"

    invoke-static {v3, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Renaming temp file failed"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v16, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v0, "he"

    if-ne v9, v0, :cond_11

    const-string v9, "iw"

    :cond_4
    :goto_1
    const-string v0, "fil"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v9, "tl"

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p3 .. p3}, LX/38z;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    invoke-static {v6}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    if-nez p4, :cond_6

    const-string v0, "en"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v11, "en-US"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/74V;->A00:LX/351;

    invoke-virtual {v0, v8}, LX/351;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v11, v0

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    const-string/jumbo v12, "pt"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/75x;->A00:LX/0oV;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0oV;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v12, "pt-BR"

    :cond_7
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_f

    invoke-static {v9}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "-"

    invoke-static {v0, v8, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_9
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/38z;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "zh"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Hans"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v11, "zh-CN"

    :catch_0
    :cond_b
    :goto_3
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const-string v0, "Hant"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v11, "zh-TW"

    goto :goto_3

    :cond_d
    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/38z;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "translations/loadData error: locale \'%s\' not supported"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v4, v2}, LX/0yN;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    new-instance v0, LX/2hW;

    invoke-direct {v0, v10, v5}, LX/2hW;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V

    goto :goto_5

    :cond_11
    const-string/jumbo v0, "yi"

    if-ne v9, v0, :cond_12

    const-string v9, "ji"

    goto/16 :goto_1

    :cond_12
    const-string v0, "id"

    if-ne v9, v0, :cond_4

    const-string v9, "in"

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-static {v3}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {v14}, LX/37q;->A03(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v14, v13

    goto :goto_a

    :catch_3
    move-exception v2

    move-object v14, v13

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v14, v13

    goto :goto_8

    :catch_5
    :try_start_7
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v9, LX/2xL;->A00:LX/35z;

    const-wide/32 v2, 0x5265c00

    const-string v10, "decompression_failure_reported_timestamp"

    invoke-virtual {v11, v10, v2, v3}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, LX/1Tg;

    invoke-direct {v6}, LX/1Tg;-><init>()V

    iput-object v7, v6, LX/1Tg;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/1Tg;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/2xL;->A01:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/1Tg;->A00:Ljava/lang/Double;

    iget-object v0, v9, LX/2xL;->A02:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v11, v10}, LX/35z;->A1R(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error decompressing archive "

    invoke-static {v0, v7, v2, v8}, LX/0yE;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_6
    move-exception v2

    move-object v3, v13

    move-object v14, v13

    :goto_7
    :try_start_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_7
    move-exception v2

    move-object v3, v13

    move-object v14, v13

    :goto_8
    :try_start_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_9
    invoke-static {v3}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {v14}, LX/37q;->A03(Ljava/io/Closeable;)V

    return-object v13

    :catchall_1
    move-exception v0

    :goto_a
    move-object v13, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v14, v13

    :goto_b
    invoke-static {v13}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {v14}, LX/37q;->A03(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A01(LX/41L;)V
    .locals 0

    sput-object p0, LX/346;->A02:LX/41L;

    return-void
.end method
