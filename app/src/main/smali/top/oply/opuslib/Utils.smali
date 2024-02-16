.class Ltop/oply/opuslib/Utils;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/oply/opuslib/Utils$AudioTime;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OpusTool"

    invoke-static {v0, p0}, Ltop/oply/opuslib/Utils;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v2, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    const/16 v7, 0x8

    invoke-direct {v3, v1, v7, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "RIFFWAVEfmt "

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    aget-byte p0, v1, v6

    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x5

    aget-byte v3, v1, v3

    shl-int/2addr v3, v7

    const v6, 0xff00

    and-int/2addr v3, v6

    or-int/2addr p0, v3

    const/4 v3, 0x6

    aget-byte v3, v1, v3

    shl-int/lit8 v0, v3, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    or-int/2addr p0, v0

    const/4 v0, 0x7

    aget-byte v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    cmp-long p0, v0, v4

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "OpusTool"

    invoke-static {v1, p0}, Ltop/oply/opuslib/Utils;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OpusTool"

    invoke-static {p1, p0}, Ltop/oply/opuslib/Utils;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
