.class public Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;
.super Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Fb;

.field public A02:LX/2rn;

.field public A03:LX/3QF;

.field public A04:LX/32t;

.field public A05:LX/1eU;

.field public A06:LX/2fZ;

.field public A07:LX/1af;

.field public A08:LX/2pl;

.field public A09:LX/2qG;

.field public A0A:LX/1nJ;

.field public A0B:LX/8bd;

.field public final A0C:LX/49H;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;-><init>()V

    const/16 v1, 0x19

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/49H;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0839

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0f4;->A0X:Z

    iget-object v5, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    const-string v0, "storage_media_gallery_fragment_gallery_type"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    iget-object v1, p0, LX/0f4;->A0B:Landroid/view/View;

    const v0, 0x7f0b10d0

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A00:I

    if-nez v0, :cond_2

    const-string v0, "storage_media_gallery_fragment_jid"

    invoke-static {v5, v0}, LX/4E0;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A07:LX/1af;

    instance-of v1, v0, LX/1aK;

    const v0, 0x7f121021

    if-eqz v1, :cond_0

    const v0, 0x7f121022

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    invoke-static {v0, v4}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b10cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1T(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;->A0C:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A1X(LX/6Gc;LX/4wu;)Z
    .locals 4

    check-cast p1, LX/5q6;

    iget-object v3, p1, LX/5q6;->A03:LX/1gr;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Gz;

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, LX/6Gz;->Biz(LX/373;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/4wu;->setChecked(Z)V

    return v1

    :cond_0
    invoke-interface {v0, v3}, LX/6Gz;->Bi2(LX/373;)V

    invoke-virtual {p2, v1}, LX/4wu;->setChecked(Z)V

    return v1
.end method
