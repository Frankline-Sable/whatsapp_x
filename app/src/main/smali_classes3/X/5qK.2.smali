.class public LX/5qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47i;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4wi;

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/1nI;

.field public final A05:LX/5qG;


# direct methods
.method public constructor <init>(LX/1nI;LX/5qG;LX/4wi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/5qK;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5qK;->A05:LX/5qG;

    iput-object p3, p0, LX/5qK;->A01:LX/4wi;

    iput-object p1, p0, LX/5qK;->A04:LX/1nI;

    const v0, 0x7f060144

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5qK;->A02:I

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, p0, LX/5qK;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 2

    iget-object v1, p0, LX/5qK;->A01:LX/4wi;

    iget v0, p0, LX/5qK;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic BLg()V
    .locals 0

    return-void
.end method

.method public BVU(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-object v4, p0, LX/5qK;->A01:LX/4wi;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/5qK;->A05:LX/5qG;

    if-ne v0, v3, :cond_0

    sget-object v0, LX/74e;->A00:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    invoke-static {v4}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget v0, p0, LX/5qK;->A02:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080689

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, LX/5qK;->A04:LX/1nI;

    invoke-virtual {v3}, LX/5qG;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez p2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/5qK;->A03:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/5qK;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/4E1;->A0K(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4Dy;->A1K(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
