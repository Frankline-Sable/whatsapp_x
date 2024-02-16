.class public Lcom/gbwhatsapp/gallery/LinksGalleryFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;
.source ""

# interfaces
.implements LX/6Ff;


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/5Ol;

.field public A02:LX/3QE;

.field public A03:LX/5a2;

.field public A04:LX/5r2;

.field public A05:LX/5aD;

.field public A06:LX/5cD;

.field public A07:LX/3Z1;

.field public A08:LX/1nJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0o(Landroid/os/Bundle;)V

    new-instance v1, LX/4we;

    invoke-direct {v1, p0}, LX/4we;-><init>(Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/4TS;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0933

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121446

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/Hilt_LinksGalleryFragment;->A1H(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0G:LX/49C;

    invoke-static {v0}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v1

    new-instance v0, LX/5Ol;

    invoke-direct {v0, v1}, LX/5Ol;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A01:LX/5Ol;

    return-void
.end method
