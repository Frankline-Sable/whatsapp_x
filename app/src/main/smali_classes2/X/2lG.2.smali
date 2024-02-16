.class public abstract LX/2lG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2lG;->A00:J

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2lG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yG;->A0x(Ljava/io/File;)V

    :cond_0
    const-wide/16 v6, 0x0

    :try_start_0
    invoke-static {p1}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, p3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v6, v0

    const-wide/16 v3, 0x2000

    add-long/2addr v3, v6

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-wide v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DownloadableWallpaperZipEntrySaver"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v6
.end method

.method public A01(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2lG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "thumbnails"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/39T;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Ljava/util/zip/ZipInputStream;)Z
    .locals 11

    const/16 v0, 0x2000

    const/16 v7, 0x2000

    new-array v6, v0, [B

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/2lG;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39T;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/2lG;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1, v6}, LX/2lG;->A00(Ljava/io/File;Ljava/util/zip/ZipInputStream;[B)J

    move-result-wide v0

    add-long/2addr v8, v0

    int-to-long v3, v7

    add-long/2addr v3, v8

    iget-wide v1, p0, LX/2lG;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v10

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x64

    if-le v5, v0, :cond_0

    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
