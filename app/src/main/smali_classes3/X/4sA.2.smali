.class public final LX/4sA;
.super LX/4sD;
.source ""


# instance fields
.field public A00:LX/1QX;

.field public A01:LX/5cD;

.field public A02:LX/5W5;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/widget/RelativeLayout;

.field public final A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:Lcom/gbwhatsapp/WaTextView;

.field public final A09:Lcom/gbwhatsapp/WaTextView;

.field public final A0A:Lcom/gbwhatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/4sD;-><init>(Landroid/content/Context;LX/6Gz;)V

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070345

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sA;->A04:I

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070344

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sA;->A03:I

    const v0, 0x7f0e04f7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0682

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/4sA;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1b18

    invoke-static {p0, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4sA;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4sA;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b150c

    invoke-static {p0, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4sA;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b19fb

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v2, p0, LX/4sA;->A0A:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1800

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/4sA;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1718

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4sA;->A02:LX/5W5;

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070347

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v2, v0}, LX/5d9;->A02(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public A01(LX/1gs;)V
    .locals 7

    const/4 v4, 0x0

    invoke-super {p0, p1}, LX/4sE;->A01(LX/1gs;)V

    iget v1, p1, LX/1gs;->A01:I

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4sA;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/4sA;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/6Rm;

    invoke-direct {v3}, LX/6Rm;-><init>()V

    iget-object v2, v3, LX/5WF;->A00:LX/5Nv;

    iput-boolean v4, v2, LX/5Nv;->A0G:Z

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

    invoke-virtual {v5, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5Nv;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06021d

    invoke-static {v1, v5, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4sA;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4sA;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4sA;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1gs;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/4sA;->getLinkifyWeb()LX/5cD;

    move-result-object v0

    invoke-static {v0, v2}, LX/2uI;->A00(LX/5cD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x96

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/4sA;->A09:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_3

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/1gs;->A2A()[B

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget v2, p0, LX/4sA;->A04:I

    iget v1, p0, LX/4sA;->A03:I

    new-instance v0, LX/2xR;

    invoke-direct {v0, v2, v1}, LX/2xR;-><init>(II)V

    invoke-static {v5, v0, v6, v4}, LX/38h;->A05(LX/2hg;LX/2xR;[BZ)LX/2MB;

    move-result-object v0

    iget-object v1, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    iget-object v1, p0, LX/4sA;->A0A:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x8

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2o3;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, p0, LX/4sA;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/4sA;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4sA;->A00:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifyWeb()LX/5cD;
    .locals 1

    iget-object v0, p0, LX/4sA;->A01:LX/5cD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifyWeb"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSelectionView()LX/5W5;
    .locals 1

    iget-object v0, p0, LX/4sA;->A02:LX/5W5;

    return-object v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4sA;->A00:LX/1QX;

    return-void
.end method

.method public final setLinkifyWeb(LX/5cD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4sA;->A01:LX/5cD;

    return-void
.end method
