.class public LX/6JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JJ;->A01:I

    iput-object p1, p0, LX/6JJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/6JJ;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "-original"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BD4()Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, LX/6JJ;->A01:I

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, LX/0zg;

    invoke-direct {v2}, LX/0zg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0zg;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/0zg;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VideoComposerFragment/getvideothumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0V:Ljava/io/File;

    invoke-static {v0}, LX/380;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_5
    iget-object v5, p0, LX/6JJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-static {v5}, LX/4Ms;->A2B(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    iget-object v2, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1n9;

    iget-boolean v1, v5, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A:Z

    const/16 v0, 0x628

    if-eqz v1, :cond_2

    const/16 v0, 0xa5e

    :cond_2
    invoke-virtual {v3, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-virtual {v2, v4, v0, v0}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1yU; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ImageComposerFragment/loadOriginalBitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
