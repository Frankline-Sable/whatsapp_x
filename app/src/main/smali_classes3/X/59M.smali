.class public LX/59M;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/net/Uri;

.field public A04:LX/2sU;

.field public final A05:LX/5O2;


# direct methods
.method public constructor <init>(LX/03u;LX/5O2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/59M;->A05:LX/5O2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/59M;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v4, -0x3

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    iget v0, p0, LX/59M;->A00:I

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, LX/59M;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/59M;->A04:LX/2sU;

    if-nez v1, :cond_2

    const-string v0, "GroupProfileEmojiEditor/render/bg contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/59M;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/2sU;->A06(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/59M;->A02:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/37q;->A03(Ljava/io/Closeable;)V

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GroupProfileEmojiEditor/render/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v3}, LX/37q;->A03(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/37q;->A03(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    invoke-virtual {p0, v0}, LX/5ba;->A05(Ljava/lang/Class;)LX/0tN;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6L8;

    invoke-direct {v0, p1, v1, p0}, LX/6L8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, LX/6L8;->Apj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
