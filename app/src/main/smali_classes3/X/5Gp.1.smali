.class public LX/5Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5Gp;->A02:I

    iput-object p3, p0, LX/5Gp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 2

    iget v0, p0, LX/5Gp;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a9c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/5ai;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public BMK()V
    .locals 1

    iget v0, p0, LX/5Gp;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Gp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00(Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;)LX/5a0;

    move-result-object v0

    iget-object v0, v0, LX/5a0;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 2

    iget v0, p0, LX/5Gp;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Gp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/5Gp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/5Gp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/4Dx;->A0t(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v0, p0, LX/5Gp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public Bh7(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/5Gp;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Gp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/4Dz;->A1E(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
