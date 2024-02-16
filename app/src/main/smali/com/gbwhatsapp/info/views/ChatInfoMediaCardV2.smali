.class public Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;
.super Lcom/gbwhatsapp/ui/media/MediaCard;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/ui/media/MediaCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Lk;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/ui/media/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Lk;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/ui/media/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Lk;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/ui/media/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Lk;->A02()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/ViewGroup$LayoutParams;LX/5Md;I)LX/4oR;
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/578;->A04(Landroid/view/ViewGroup$LayoutParams;LX/5Md;I)LX/4oR;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    return-object v2
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/ui/media/MediaCard;->A08(Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/578;->getThumbnailPixelSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/578;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/578;->getThumbnailPixelSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/578;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getThumbnailIconGravity()I
    .locals 1

    iget-object v0, p0, LX/578;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v0

    return v0
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07066f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getThumbnailTextGravity()I
    .locals 2

    iget-object v0, p0, LX/578;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
