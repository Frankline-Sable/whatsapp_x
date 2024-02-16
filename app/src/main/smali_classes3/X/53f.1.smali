.class public LX/53f;
.super LX/6hH;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/31r;

.field public A04:LX/32w;

.field public A05:LX/372;

.field public A06:LX/2ss;

.field public A07:LX/2tK;

.field public A08:LX/35o;

.field public A09:LX/3dS;

.field public A0A:LX/3Pk;

.field public A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

.field public A0C:LX/2qG;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hH;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6F()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/53f;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animationView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()LX/3dS;
    .locals 1

    iget-object v0, p0, LX/53f;->A09:LX/3dS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6H()Lcom/gbwhatsapp/mediaview/PhotoView;
    .locals 1

    iget-object v0, p0, LX/53f;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pictureView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6I(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/53f;->A6H()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/53f;->A6F()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/53f;->A6F()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p2}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/53f;->A6F()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/53f;->A0E:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/53f;->A0D:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "photo_change_requested_externally"

    iget-boolean v0, p0, LX/53f;->A0E:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "photo_change_requested_by_phone"

    iget-boolean v0, p0, LX/53f;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setProgressView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/53f;->A00:Landroid/view/View;

    return-void
.end method
