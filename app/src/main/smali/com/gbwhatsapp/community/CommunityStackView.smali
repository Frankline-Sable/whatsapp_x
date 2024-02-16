.class public Lcom/gbwhatsapp/community/CommunityStackView;
.super LX/4JK;
.source ""

# interfaces
.implements LX/6Dz;


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:LX/5W4;

.field public A02:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/community/CommunityStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4JK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01b6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b119f

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityStackView;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b05e8

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityStackView;->A02:LX/35t;

    const v0, 0x7f080bde

    invoke-static {p1, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    return-void
.end method


# virtual methods
.method public getTransitionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityStackView;->A00:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public setParentGroupProfilePhoto(LX/3dS;LX/5WG;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityStackView;->A00:Lcom/gbwhatsapp/WaImageView;

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityStackView;->A01:LX/5W4;

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/5oX;

    invoke-direct {v1, v2, v0}, LX/5oX;-><init>(LX/5W4;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v1, p1, v0}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    return-void
.end method
