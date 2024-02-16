.class public LX/6JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JH;->A02:I

    iput-object p3, p0, LX/6JH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6JH;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/6JH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wm;

    iget-object v1, v0, LX/4Wm;->A04:LX/4xI;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/6JH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Gc;

    invoke-interface {v0, v1}, LX/6Gc;->Bij(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/74e;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/6JH;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/6JH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v2}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A:Z

    invoke-static {v2, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/6JH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Gc;

    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6JH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Gc;

    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BD4()Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, LX/6JH;->A02:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v5, p0, LX/6JH;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v4, p0, LX/6JH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1QX;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0O:LX/1n9;

    iget-boolean v1, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A0A:Z

    const/16 v0, 0x628

    if-eqz v1, :cond_0

    const/16 v0, 0xa5e

    :cond_0
    invoke-virtual {v3, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-virtual {v2, v5, v0, v0}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iput-object v2, v1, LX/5aM;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5aM;->A0B:Z

    invoke-virtual {v1}, LX/5aM;->A02()V

    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yU; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v2, p0, LX/6JH;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Vy;

    iget-object v0, v2, LX/4Vy;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    iget-object v1, p0, LX/6JH;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Gc;

    iget v0, v2, LX/4Vy;->A00:I

    invoke-interface {v1, v0}, LX/6Gc;->Bij(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LX/74e;->A00:Landroid/graphics/Bitmap;

    return-object v2

    :catch_0
    move-exception v1

    const-string v0, "ImageComposerFragment/loadbitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_2
    return-object v2

    :pswitch_1
    invoke-static {p0}, LX/6JH;->A00(LX/6JH;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
