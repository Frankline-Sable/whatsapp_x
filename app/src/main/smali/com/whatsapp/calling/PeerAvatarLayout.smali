.class public Lcom/whatsapp/calling/PeerAvatarLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4TO;

.field public A06:LX/5W4;

.field public A07:LX/6FX;

.field public A08:LX/5WG;

.field public A09:LX/5bV;

.field public A0A:LX/35t;

.field public A0B:LX/3cT;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/PeerAvatarLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A06:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A09:LX/5bV;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0A:LX/35t;

    :cond_0
    new-instance v0, LX/4TO;

    invoke-direct {v0, p0}, LX/4TO;-><init>(Lcom/whatsapp/calling/PeerAvatarLayout;)V

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/4TO;

    new-instance v1, Lcom/whatsapp/calling/PeerAvatarLayout$NonScrollingLinearLayoutManager;

    invoke-direct {v1}, Lcom/whatsapp/calling/PeerAvatarLayout$NonScrollingLinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/4TO;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070138

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070139

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A03:I

    iget-object v1, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A06:LX/5W4;

    new-instance v0, LX/7vF;

    invoke-direct {v0, v1}, LX/7vF;-><init>(LX/5W4;)V

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A07:LX/6FX;

    iget-object v3, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A09:LX/5bV;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    if-nez v0, :cond_1

    const v0, 0x7f07013e

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "peer-avatar-photo"

    invoke-virtual {v3, v0, v1, v2}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/5WG;

    return-void
.end method


# virtual methods
.method public A14(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/4TO;

    iget-object v1, v2, LX/4TO;->A00:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1, v1}, LX/4Dz;->A1J(LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0B:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0B:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    return-void
.end method

.method public setFixedContactPhotoSizeRes(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    return-void
.end method
