.class public final synthetic LX/5tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44y;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5tO;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p3, p0, LX/5tO;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iput-object p1, p0, LX/5tO;->A00:Landroid/view/View;

    iput-boolean p4, p0, LX/5tO;->A03:Z

    return-void
.end method


# virtual methods
.method public final BR1(ZI)V
    .locals 7

    iget-object v2, p0, LX/5tO;->A01:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/5tO;->A02:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v6, p0, LX/5tO;->A00:Landroid/view/View;

    iget-boolean v5, p0, LX/5tO;->A03:Z

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/16 v1, 0x80

    if-ne p2, v3, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v2}, LX/4E1;->A0R(LX/0f4;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1359

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v0, 0x1496

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/4E1;->A0R(LX/0f4;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    if-eq p2, v3, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    if-nez v5, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/4Dz;->A19(Landroid/view/View;I)V

    return-void
.end method
