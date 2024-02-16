.class public LX/3E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/425;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E0;->A00:Landroid/content/Context;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3E0;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Landroid/media/MediaMetadataRetriever;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method


# virtual methods
.method public AwJ(Landroid/net/Uri;)LX/2ep;
    .locals 30

    move-object/from16 v2, p0

    iget-object v3, v2, LX/3E0;->A01:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ep;

    return-object v0

    :cond_0
    const-string v0, "SystemVideoMetadataExtractor.extract"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v2, v2, LX/3E0;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v1}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v27

    const/16 v2, 0x12

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, LX/3E0;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v17

    const/16 v2, 0x13

    invoke-static {v0, v2, v4}, LX/3E0;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v18

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/3E0;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v19

    const/16 v4, 0x1e

    const/4 v2, 0x3

    const/4 v6, 0x1

    if-lt v5, v4, :cond_2

    const/16 v4, 0x24

    invoke-static {v0, v4, v2}, LX/3E0;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v5

    const/4 v4, 0x6

    if-eq v5, v4, :cond_1

    const/4 v4, 0x7

    if-ne v5, v4, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/16 v21, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v4, 0x23

    invoke-static {v0, v4, v6}, LX/3E0;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v21

    :goto_1
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v23, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const-wide/16 v23, 0x0

    :goto_2
    :try_start_2
    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/16 v25, -0x1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    const-wide/16 v25, -0x1

    :goto_3
    :try_start_4
    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v29

    :try_start_5
    const/16 v22, -0x1

    const-string v15, "VIDEO"

    new-instance v5, LX/2ep;

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object v7, v6

    move/from16 v20, v2

    invoke-direct/range {v5 .. v29}, LX/2ep;-><init>(LX/7hY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    return-object v5

    :catch_2
    move-exception v4

    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Exception in extractMediaMetadata isFileExists: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " path is: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is readable: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " is writable: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " file size in bytes: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " file uri is: "

    invoke-static {v5, v2, v1}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    throw v1
.end method
