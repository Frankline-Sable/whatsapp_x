.class public LX/1oR;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap$CompressFormat;

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/35r;

.field public final A08:LX/31E;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/net/Uri;LX/35r;LX/31E;IIIZ)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p7, p0, LX/1oR;->A08:LX/31E;

    iput-object p6, p0, LX/1oR;->A07:LX/35r;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oR;->A09:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/1oR;->A06:Landroid/net/Uri;

    iput-object p2, p0, LX/1oR;->A03:Landroid/graphics/Bitmap$CompressFormat;

    iput p8, p0, LX/1oR;->A01:I

    iput-object p3, p0, LX/1oR;->A04:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/1oR;->A05:Landroid/graphics/Rect;

    iput-boolean p11, p0, LX/1oR;->A0A:Z

    iput p9, p0, LX/1oR;->A00:I

    iput p10, p0, LX/1oR;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string/jumbo v7, "no-space"

    iget-object v3, p0, LX/1oR;->A06:Landroid/net/Uri;

    invoke-static {v3}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v11

    const/16 v8, 0x4b

    :cond_0
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, LX/1oR;->A07:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "cropimage/save-output cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LX/2sU;->A06(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    goto :goto_1

    :goto_0
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/1oR;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1oR;->A03:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    move-object v9, v4

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cropimage/cannot save: "

    invoke-static {v3, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "io-error"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v9}, LX/37q;->A03(Ljava/io/Closeable;)V

    move-object v9, v0

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, -0xa

    invoke-static {v4}, LX/37q;->A03(Ljava/io/Closeable;)V

    iget v1, p0, LX/1oR;->A01:I

    if-eqz v1, :cond_4

    if-lez v8, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v1, v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    :cond_4
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1oR;->A08:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_5

    const-string v0, "cropimage/nospace"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const/4 v8, 0x1

    :cond_5
    if-nez v8, :cond_7

    iget-boolean v0, p0, LX/1oR;->A0A:Z

    if-nez v0, :cond_6

    iget v2, p0, LX/1oR;->A00:I

    if-eq v2, v6, :cond_6

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Z7;

    invoke-direct {v1, v0}, LX/0Z7;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z7;->A0V(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Z7;->A0G()V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cropimage/exif/cannot save: "

    invoke-static {v3, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "rect"

    iget-object v0, p0, LX/1oR;->A05:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "rotate"

    iget v0, p0, LX/1oR;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    :cond_7
    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v9, v4

    :goto_7
    invoke-static {v9}, LX/37q;->A03(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/1oR;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/1oR;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
