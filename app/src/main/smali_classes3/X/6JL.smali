.class public LX/6JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6JL;->A03:I

    iput-object p2, p0, LX/6JL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6JL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6JL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/6JL;Z)V
    .locals 8

    iget-object v7, p1, LX/6JL;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Wm;

    iget-object v3, v7, LX/4Wm;->A04:LX/4xI;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/6JL;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/74e;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne p0, v1, :cond_5

    invoke-static {v3}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget-object v4, p1, LX/6JL;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Gc;

    invoke-interface {v4}, LX/6Gc;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget v0, v7, LX/4Wm;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eq v2, v1, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, LX/6Gc;->B3A()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/2v7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608ea

    invoke-static {v1, v3, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08036c

    goto :goto_0

    :cond_3
    iget v0, v7, LX/4Wm;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080689

    goto :goto_0

    :cond_4
    iget v0, v7, LX/4Wm;->A00:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f08068a

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    invoke-static {v3}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p0, v3, LX/4wu;->A06:Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    invoke-static {p0, v3}, LX/4E2;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/4Wm;->A01:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static A01(LX/6JL;)V
    .locals 1

    iget-object v0, p0, LX/6JL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wm;

    iget-object p0, v0, LX/4Wm;->A04:LX/4xI;

    iget v0, v0, LX/4Wm;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 2

    iget v0, p0, LX/6JL;->A03:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6JL;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Vy;

    iget-object v1, v0, LX/4Vy;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    iget v0, v0, LX/4Vy;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/6JL;->A01(LX/6JL;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BLg()V
    .locals 1

    iget v0, p0, LX/6JL;->A03:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6JL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03u;->A4l()V

    :cond_0
    return-void
.end method

.method public BVU(Landroid/graphics/Bitmap;Z)V
    .locals 7

    iget v0, p0, LX/6JL;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/6JL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/6JL;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6JL;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Gd;

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v2, v0}, LX/6Gd;->B0a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4E3;->A0Y(FF)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v2, LX/5rK;->A0M:LX/5SK;

    iput-object v3, v0, LX/5SK;->A06:Landroid/graphics/RectF;

    iget-object v1, v2, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v2, v3}, LX/5rK;->A07(Landroid/graphics/RectF;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A08:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    iget-object v0, v0, LX/5aM;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/03u;->A4l()V

    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    invoke-virtual {v0}, LX/5aM;->A04()V

    iget-object v0, v0, LX/5aM;->A0A:LX/12o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_2
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1P()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A07:LX/5aM;

    if-eqz p1, :cond_5

    iput-object p1, v3, LX/5aM;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5aM;->A0B:Z

    :cond_5
    iget v2, v3, LX/5aM;->A01:I

    const/4 v0, 0x2

    new-instance v1, LX/3dr;

    invoke-direct {v1, v3, v0}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/5aM;->A05(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v4, v1, v0}, LX/5cd;->A04(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6JL;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Vy;

    iget-object v4, v5, LX/4Vy;->A03:Lcom/gbwhatsapp/WaMediaThumbnailView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6JL;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/74e;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/6JL;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Gc;

    invoke-interface {v0}, LX/6Gc;->getType()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_7

    iget v0, v5, LX/4Vy;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080689

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_7
    iget v0, v5, LX/4Vy;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f08068a

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/WaMediaThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_3

    invoke-static {p1, v4}, LX/4E2;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/4Vy;->A02:Landroid/graphics/drawable/ColorDrawable;

    aput-object v0, v1, v6

    invoke-static {v4, v2, v1}, LX/4Dy;->A1K(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    invoke-static {p1, p0, p2}, LX/6JL;->A00(Landroid/graphics/Bitmap;LX/6JL;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
