.class public LX/5Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5Gk;->A02:I

    iput-object p1, p0, LX/5Gk;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5Gk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 2

    iget v1, p0, LX/5Gk;->A02:I

    iget v0, p0, LX/5Gk;->A00:I

    if-nez v1, :cond_0

    int-to-float v1, v0

    iget-object v0, p0, LX/5Gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A03:LX/4fQ;

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0
.end method

.method public synthetic BMK()V
    .locals 0

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 6

    iget v0, p0, LX/5Gk;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5Gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/55m;

    iget-object v0, v0, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    move-object v2, p2

    check-cast v2, LX/4oR;

    if-nez p1, :cond_5

    iput v1, v2, LX/4oR;->A02:I

    iget-byte v3, p3, LX/373;->A1H:B

    const/16 v0, 0x17

    const/4 v5, 0x1

    if-eq v3, v0, :cond_4

    if-eq v3, v5, :cond_4

    const/16 v0, 0x19

    if-eq v3, v0, :cond_4

    if-ne v3, v4, :cond_1

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0608ea

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08036c

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    aput-object v0, v4, v5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, LX/5Gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5SQ;

    iget-object v2, v0, LX/5SQ;->A0F:Ljava/util/HashSet;

    iget-object v1, p3, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4Dw;->A0G(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p3

    check-cast v0, LX/1hc;

    invoke-static {v1, v0}, LX/2v7;->A00(Landroid/content/Context;LX/1hc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f080912

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/5Gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A03:LX/4fQ;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060642

    invoke-static {v1, v2, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0801e7

    const v0, 0x7f060643

    invoke-static {v3, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/5Gk;->A01:Ljava/lang/Object;

    check-cast v1, LX/55k;

    iget-object v0, v1, LX/55k;->A04:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/55k;->A02:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bh7(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/5Gk;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5Gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/55m;

    iget-object v1, v0, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5Gk;->A01:Ljava/lang/Object;

    check-cast v2, LX/55k;

    iget-object v1, v2, LX/55k;->A04:Lcom/gbwhatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0J:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/55k;->A02:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
