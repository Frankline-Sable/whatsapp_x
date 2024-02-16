.class public LX/2xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/1eW;

.field public final A02:LX/2r9;

.field public final A03:LX/2d7;

.field public final A04:LX/3hF;


# direct methods
.method public constructor <init>(LX/1eW;LX/2r9;LX/2d7;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A00:LX/08R;

    invoke-static {p4}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2xV;->A04:LX/3hF;

    iput-object p3, p0, LX/2xV;->A03:LX/2d7;

    iput-object p1, p0, LX/2xV;->A01:LX/1eW;

    iput-object p2, p0, LX/2xV;->A02:LX/2r9;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/37e;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, v0}, LX/37e;->A01(Landroid/graphics/Point;Z)LX/2xR;

    move-result-object v0

    invoke-static {v0, p1}, LX/38h;->A07(LX/2xR;Ljava/io/InputStream;)LX/2MB;

    move-result-object v0

    iget-object v0, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "DownloadableWallpaperManager/error when loading wallpaper resource"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
