.class public LX/598;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/5W4;

.field public final A03:LX/32L;

.field public final A04:LX/3dS;

.field public final A05:LX/2sZ;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/5W4;LX/32L;LX/5Ig;LX/3dS;LX/2sZ;)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/598;->A02:LX/5W4;

    iput-object p6, p0, LX/598;->A05:LX/2sZ;

    iput-object p3, p0, LX/598;->A03:LX/32L;

    iput-object p5, p0, LX/598;->A04:LX/3dS;

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07031d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/598;->A01:I

    iget-object v0, p0, LX/598;->A05:LX/2sZ;

    invoke-static {p5, v0}, LX/4E2;->A1T(LX/3dS;LX/2sZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x31000000

    :goto_0
    iput v0, p0, LX/598;->A00:F

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/598;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {p4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/598;->A06:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/598;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E1;->A0O(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/598;->A03:LX/32L;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/598;->A04:LX/3dS;

    iget v5, p0, LX/598;->A01:I

    iget v4, p0, LX/598;->A00:F

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/598;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    if-nez p1, :cond_0

    iget-object v4, p0, LX/598;->A02:LX/5W4;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/598;->A04:LX/3dS;

    invoke-virtual {v4, v0}, LX/5W4;->A00(LX/3dS;)I

    move-result v2

    iget v1, p0, LX/598;->A01:I

    iget v0, p0, LX/598;->A00:F

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/598;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ig;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Ig;->A00:LX/4gK;

    instance-of v0, v1, LX/4pY;

    if-eqz v0, :cond_2

    check-cast v1, LX/4pY;

    invoke-static {v1}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, LX/4gK;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
