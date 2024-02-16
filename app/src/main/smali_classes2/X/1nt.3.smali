.class public LX/1nt;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1nt;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1nt;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/1nt;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1nt;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/37e;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/1nt;->A02:Ljava/io/File;

    invoke-static {v0}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0}, LX/37e;->A01(Landroid/graphics/Point;Z)LX/2xR;

    move-result-object v0

    invoke-static {v0, v2}, LX/38h;->A07(LX/2xR;Ljava/io/InputStream;)LX/2MB;

    move-result-object v0

    iget-object v0, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LoadThumbnailWallpaperImageTask/error when loading wallpaper resource"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1nt;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
