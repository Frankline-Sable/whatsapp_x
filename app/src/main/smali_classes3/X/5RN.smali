.class public final LX/5RN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

.field public A01:Z

.field public final A02:LX/35o;


# direct methods
.method public constructor <init>(LX/35o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RN;->A02:LX/35o;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/03u;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5RN;->A02:LX/35o;

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v1

    sget-object v0, LX/1vh;->A04:LX/1vh;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b11a4

    invoke-static {p1, v0}, LX/4E3;->A0k(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/5RN;->A00:Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

    new-instance v0, LX/66H;

    invoke-direct {v0, p2, p0}, LX/66H;-><init>(LX/03u;LX/5RN;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;->A01:LX/8cU;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A01(LX/8cU;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5RN;->A00:Lcom/gbwhatsapp/gallery/views/GalleryPartialPermissionBanner;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5RN;->A02:LX/35o;

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v2

    sget-object v1, LX/1vh;->A04:LX/1vh;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, LX/5RN;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5RN;->A02:LX/35o;

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v1

    sget-object v0, LX/1vh;->A02:LX/1vh;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_2
    iput-boolean v4, p0, LX/5RN;->A01:Z

    :cond_3
    return-void
.end method
