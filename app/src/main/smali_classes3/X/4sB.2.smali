.class public final LX/4sB;
.super LX/4sC;
.source ""


# instance fields
.field public A00:LX/5W5;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/RelativeLayout;

.field public final A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4sC;-><init>(Landroid/content/Context;LX/6Gz;)V

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070367

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sB;->A02:I

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070366

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sB;->A01:I

    const v0, 0x7f0e073d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0682

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/4sB;->A03:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4sB;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b19fb

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4sB;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1800

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/4sB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1718

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4sB;->A00:LX/5W5;

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070342

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {p0, v0}, LX/5d9;->A02(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    return-void
.end method


# virtual methods
.method public A01(LX/1gs;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, LX/4sE;->A01(LX/1gs;)V

    iget v2, p1, LX/1gs;->A01:I

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/4sB;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4sB;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4sB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/6Rm;

    invoke-direct {v3}, LX/6Rm;-><init>()V

    iget-object v2, v3, LX/5WF;->A00:LX/5Nv;

    iput-boolean v5, v2, LX/5Nv;->A0G:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v3, v0}, LX/5WF;->A03(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/5WF;->A07(J)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v0, v1}, LX/5WF;->A00(LX/5WF;J)V

    const/4 v0, 0x0

    iput v0, v2, LX/5Nv;->A03:F

    invoke-virtual {v3}, LX/5WF;->A02()LX/5Nv;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5Nv;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06021d

    invoke-static {v1, v4, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4sB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4sB;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4sB;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/1gs;->A2A()[B

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget v2, p0, LX/4sB;->A02:I

    iget v1, p0, LX/4sB;->A01:I

    new-instance v0, LX/2xR;

    invoke-direct {v0, v2, v1}, LX/2xR;-><init>(II)V

    invoke-static {v3, v0, v4, v5}, LX/38h;->A05(LX/2hg;LX/2xR;[BZ)LX/2MB;

    move-result-object v0

    iget-object v1, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sB;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4sB;->A06:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getSelectionView()LX/5W5;
    .locals 1

    iget-object v0, p0, LX/4sB;->A00:LX/5W5;

    return-object v0
.end method
