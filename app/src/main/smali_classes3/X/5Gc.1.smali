.class public LX/5Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Gc;->A01:I

    iput-object p1, p0, LX/5Gc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/5Gc;)V
    .locals 3

    iget-object v0, p1, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wf;

    iget-object p1, v0, LX/4Wf;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805f0

    const v0, 0x7f060dd7

    invoke-static {v2, p0, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v1, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06088c

    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static A01(LX/5Gc;)V
    .locals 1

    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wf;

    iget-object p0, v0, LX/4Wf;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/4Dz;->A1E(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v3}, LX/4E2;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public B6U()I
    .locals 3

    iget v0, p0, LX/5Gc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07034f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07093b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :pswitch_3
    iget-object v2, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Wf;

    iget-object v0, v2, LX/4Wf;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A08:LX/1nJ;

    iget-object v0, v2, LX/4Wf;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nJ;->A04(Landroid/content/Context;)I

    move-result v0

    return v0

    :pswitch_4
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sH;

    iget-object v0, v0, LX/4sH;->A00:LX/4ff;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sI;

    iget-object v1, v0, LX/4sI;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070678

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_6
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sG;

    iget-object v0, v0, LX/4sG;->A00:LX/4fg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const v0, 0x7f070678

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    :pswitch_7
    const/4 v0, 0x0

    return v0

    :pswitch_8
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ru;

    iget-object v0, v0, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0A:LX/5aG;

    invoke-static {v0}, LX/5aG;->A01(LX/5aG;)I

    move-result v0

    return v0

    :pswitch_9
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5a8;

    iget-object v0, v0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070371

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :pswitch_a
    iget-object v2, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rz;

    iget-boolean v0, v2, LX/4rz;->A0Y:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ai;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_b
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5ai;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_c
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/5ai;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :pswitch_d
    const/16 v0, 0x60

    return v0

    :pswitch_e
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5ai;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BMK()V
    .locals 2

    iget v0, p0, LX/5Gc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "ConversationRowSticker/onFileReadError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v1, LX/5a8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5a8;->A01:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rl;

    invoke-virtual {v0}, LX/4rl;->A25()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 5

    iget v0, p0, LX/5Gc;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QZ;

    iget-object v1, v0, LX/5QZ;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v1}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_1
    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-static {p2}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r7;

    iget-object v2, v0, LX/4r7;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    if-eqz p1, :cond_2

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dx;->A0t(Landroid/content/Context;Landroid/widget/ImageView;)V

    instance-of v0, p3, LX/1gr;

    if-eqz v0, :cond_1

    check-cast p3, LX/1gr;

    iget-object v0, p3, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget v1, v0, LX/35Q;->A08:I

    iget v0, v0, LX/35Q;->A06:I

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :pswitch_4
    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    if-eqz p1, :cond_5

    check-cast p3, LX/1gr;

    iget-object v1, p3, LX/1gr;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/38m;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1n9;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rb;

    iget-object v2, v3, LX/4rb;->A09:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4rb;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v3, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rb;

    iget-object v2, v3, LX/4rb;->A09:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rb;

    iget-object v2, v3, LX/4rb;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rf;

    if-eqz p1, :cond_8

    iget-object v3, v4, LX/4rf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, v4, LX/4rf;->A00:I

    if-lez v0, :cond_6

    iget v0, v4, LX/4rf;->A01:I

    if-gtz v0, :cond_7

    :cond_6
    iput v1, v4, LX/4rf;->A00:I

    iput v2, v4, LX/4rf;->A01:I

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    return-void

    :cond_8
    iget-object v1, v4, LX/4rf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dx;->A0t(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    iget-object v1, v0, LX/4qQ;->A05:Landroid/widget/ImageView;

    if-nez p1, :cond_f

    const v0, 0x7f0800f8

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rj;

    iget-object v1, v0, LX/4rj;->A0E:Landroid/widget/ImageView;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rk;

    iget-object v1, v0, LX/4rk;->A09:Landroid/widget/ImageView;

    :goto_3
    if-nez p1, :cond_f

    const v0, 0x7f08090d

    goto :goto_5

    :pswitch_a
    if-eqz p1, :cond_a

    instance-of v0, p3, LX/1gr;

    if-eqz v0, :cond_a

    check-cast p3, LX/1gr;

    invoke-static {p3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget v2, v0, LX/35Q;->A08:I

    if-eqz v2, :cond_9

    iget v1, v0, LX/35Q;->A06:I

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r8;

    iget-object v0, v0, LX/4r8;->A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    invoke-static {v0}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    :cond_9
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r8;

    iget-object v0, v0, LX/4r8;->A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    goto :goto_4

    :cond_a
    iget-object v2, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4r8;

    iget-object v3, v2, LX/4r8;->A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-static {v3}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060642

    invoke-static {v1, v3, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801e7

    const v0, 0x7f060643

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void

    :pswitch_b
    if-eqz p1, :cond_b

    instance-of v0, p3, LX/1gr;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5a8;

    iget-object v0, v0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v1, LX/5a8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5a8;->A01:Z

    iget-object v1, v1, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080b5a

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_c
    invoke-static {p1, p0}, LX/5Gc;->A00(Landroid/graphics/Bitmap;LX/5Gc;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iget v0, v2, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    if-lez v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/search/views/MessageThumbView;->A00:I

    int-to-float v0, v0

    invoke-static {p1, v0, v1}, LX/39Q;->A0E(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Gc;->A02(Landroid/graphics/Bitmap;)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, LX/5Gc;->A02(Landroid/graphics/Bitmap;)V

    return-void

    :cond_d
    invoke-static {p2}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget-object v2, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060642

    invoke-static {v1, p2, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801e7

    const v0, 0x7f060643

    invoke-static {v2, p2, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    return-void

    :pswitch_e
    const/4 v3, 0x0

    iget-object v2, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ru;

    if-eqz p1, :cond_e

    invoke-static {v2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2}, LX/4ru;->A00(Landroid/graphics/drawable/Drawable;LX/4ru;)V

    iget-object v2, v2, LX/4ru;->A0G:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_7
    invoke-virtual {v2, v1, v0, v3}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    return-void

    :cond_e
    iput-boolean v3, v2, LX/4ru;->A06:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060247

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/4ru;->A00(Landroid/graphics/drawable/Drawable;LX/4ru;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sI;

    iget-object v1, v0, LX/4sI;->A00:Lcom/gbwhatsapp/WaImageView;

    if-nez p1, :cond_f

    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public synthetic Bh7(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/5Gc;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rb;

    iget-object v0, v2, LX/4rb;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/4Dz;->A1E(Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4rb;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rf;

    iget-object v0, v0, LX/4rf;->A0E:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v0}, LX/4Dz;->A1E(Landroid/widget/ImageView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qQ;

    iget-object v1, v0, LX/4qQ;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0800f8

    goto :goto_2

    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r7;

    iget-object v1, v0, LX/4r7;->A06:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rj;

    iget-object v1, v0, LX/4rj;->A0E:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rk;

    iget-object v1, v0, LX/4rk;->A09:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r8;

    iget-object v1, v0, LX/4r8;->A0I:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    :goto_1
    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_8
    const-string v0, "ConversationRowSticker/showPlaceholder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v1, LX/5a8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5a8;->A01:Z

    iget-object v1, v1, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080b5a

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ru;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ru;->A06:Z

    const v0, -0x777778

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ru;->A00(Landroid/graphics/drawable/Drawable;LX/4ru;)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :pswitch_b
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sI;

    iget-object v1, v0, LX/4sI;->A00:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/5Gc;->A01(LX/5Gc;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/5Gc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040770

    const v0, 0x7f060a65

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
