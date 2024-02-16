.class public LX/54b;
.super LX/54l;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:LX/4Lc;

.field public A08:LX/4gO;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/3bD;

.field public final A0C:LX/5W4;

.field public final A0D:LX/5WG;

.field public final A0E:LX/35t;

.field public final A0F:LX/4yy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/5W4;LX/5WG;LX/35t;LX/4yy;)V
    .locals 0

    invoke-direct {p0, p1}, LX/54l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JT;->A00()V

    iput-object p2, p0, LX/54b;->A0B:LX/3bD;

    iput-object p3, p0, LX/54b;->A0C:LX/5W4;

    iput-object p5, p0, LX/54b;->A0E:LX/35t;

    iput-object p6, p0, LX/54b;->A0F:LX/4yy;

    iput-object p4, p0, LX/54b;->A0D:LX/5WG;

    invoke-virtual {p0}, LX/54o;->A01()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {v4, p1}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-static {v4, p2}, LX/4Dx;->A1A(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04076e

    const v0, 0x7f060a63

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    iget v0, p0, LX/54b;->A00:I

    int-to-float v0, v0

    iput v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    iget v0, p0, LX/54b;->A02:I

    int-to-float v0, v0

    iput v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:Z

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-object v4
.end method

.method public A03(LX/373;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/54b;->A07:LX/4Lc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4Lc;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/54b;->A08:LX/4gO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/54b;->A0F:LX/4yy;

    invoke-virtual {v0, v1}, LX/2t7;->A06(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/54b;->A0F:LX/4yy;

    invoke-virtual {v0, p1}, LX/2t7;->A01(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/4gO;

    iput-object v2, p0, LX/54b;->A08:LX/4gO;

    new-instance v1, LX/5t4;

    invoke-direct {v1, p1, p0, p2}, LX/5t4;-><init>(LX/373;LX/54b;Ljava/util/List;)V

    iget-object v0, p0, LX/54b;->A0B:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setMessage(LX/1gm;Ljava/util/List;)V
    .locals 6

    iget v3, p0, LX/54b;->A01:I

    mul-int/lit8 v1, v3, 0x2

    iget v0, p0, LX/54b;->A03:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v1, p0, LX/54b;->A0E:LX/35t;

    iget-object v0, p0, LX/54b;->A04:Landroid/widget/FrameLayout;

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    iget-object v2, p0, LX/54b;->A0C:LX/5W4;

    iget-object v0, p0, LX/54b;->A06:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0800f1

    invoke-virtual {v2, v0, v1}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/54b;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v0, v1}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/54b;->A05:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/54b;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, LX/54b;->A03(LX/373;Ljava/util/List;)V

    return-void
.end method

.method public setMessage(LX/1gn;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/54b;->A0E:LX/35t;

    iget-object v0, p0, LX/54b;->A04:Landroid/widget/FrameLayout;

    iget v2, p0, LX/54b;->A01:I

    move v4, v2

    move v5, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    iget-object v2, p0, LX/54b;->A0C:LX/5W4;

    iget-object v1, p0, LX/54b;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v2, v1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/54b;->A05:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/33Y;->A01(Landroid/content/Context;LX/373;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/54b;->A07:LX/4Lc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p2}, LX/4Lc;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, LX/54b;->A03(LX/373;Ljava/util/List;)V

    return-void
.end method
