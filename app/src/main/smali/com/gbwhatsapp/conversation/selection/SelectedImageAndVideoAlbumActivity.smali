.class public final Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;
.super LX/4t9;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/372;

.field public A02:LX/1MH;

.field public A03:Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4t9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:Z

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dz;->A0d(LX/39d;)LX/5ST;

    move-result-object v0

    iput-object v0, p0, LX/4t9;->A05:LX/5ST;

    iget-object v0, v3, LX/1FX;->A0U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vn;

    iput-object v0, p0, LX/4t9;->A02:LX/2Vn;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/372;

    invoke-virtual {v3}, LX/1FX;->ALX()LX/1MH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:LX/1MH;

    :cond_0
    return-void
.end method

.method public final A6L()LX/1gr;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gr;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4t9;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4t9;->finish()V

    return-void

    :cond_0
    invoke-static {v0}, LX/5dQ;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    iput-object v5, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const-string v4, "selectedImageAlbumViewModel"

    if-nez v5, :cond_2

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30h;

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A01:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A02:LX/1eU;

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/gbwhatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08R;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x174

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method
