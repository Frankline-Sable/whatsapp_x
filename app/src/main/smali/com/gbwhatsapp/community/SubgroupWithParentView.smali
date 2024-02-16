.class public Lcom/gbwhatsapp/community/SubgroupWithParentView;
.super LX/4JL;
.source ""

# interfaces
.implements LX/6Dz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:LX/2tu;

.field public A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A05:LX/5W4;

.field public A06:LX/35t;

.field public A07:LX/5Z4;

.field public A08:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/community/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/community/SubgroupWithParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4JL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A01:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0844

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b119e

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1943

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A02:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public final setBottomCommunityPhoto(LX/3dS;LX/5WG;)V
    .locals 5

    const-class v0, LX/1aQ;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v3, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A07:LX/5Z4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/4E2;->A0V()LX/4CR;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, v4, v2, v3}, LX/5Z4;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8Sq;LX/5Z4;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A03:LX/2tu;

    const/4 v0, 0x3

    new-instance v2, LX/6L8;

    invoke-direct {v2, p2, v0, p0}, LX/6L8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/2tu;->A0M:LX/49C;

    const/16 v0, 0xd

    invoke-static {v1, v3, v4, v2, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setSubgroupProfilePhoto(LX/3dS;ILX/5WG;)V
    .locals 3

    iput p2, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v0, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A05:LX/5W4;

    new-instance v1, LX/5oY;

    invoke-direct {v1, v0, p1}, LX/5oY;-><init>(LX/5W4;LX/3dS;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v1, p1, v0}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    invoke-virtual {p0, p1, p3}, Lcom/gbwhatsapp/community/SubgroupWithParentView;->setBottomCommunityPhoto(LX/3dS;LX/5WG;)V

    return-void
.end method

.method public setSubgroupProfilePhotoBorderColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {p0, p1}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    return-void
.end method
