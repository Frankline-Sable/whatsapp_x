.class public abstract LX/4s3;
.super LX/4d1;
.source ""

# interfaces
.implements LX/6Gz;
.implements LX/6Gy;
.implements LX/6Dh;


# instance fields
.field public A00:LX/5p0;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4d1;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4s3;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic AqU(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public AuG()LX/42C;
    .locals 2

    iget-object v1, p0, LX/4s3;->A00:LX/5p0;

    new-instance v0, LX/5mS;

    invoke-direct {v0, v1}, LX/5mS;-><init>(LX/5p0;)V

    return-object v0
.end method

.method public AvI()V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0P:LX/4MK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public Awe()V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->Awe()V

    return-void
.end method

.method public Aws(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Aws(LX/373;)V

    return-void
.end method

.method public AzG(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->AzG(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B3r(LX/373;)I
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->B3r(LX/373;)I

    move-result v0

    return v0
.end method

.method public B8v()Z
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->B8v()Z

    move-result v0

    return v0
.end method

.method public B92()V
    .locals 0

    return-void
.end method

.method public synthetic BBT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBU(LX/373;)Z
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->BBU(LX/373;)Z

    move-result v0

    return v0
.end method

.method public synthetic BBm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBt()Z
    .locals 3

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BCV(LX/373;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BEX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BRz(I)V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->A0A(I)V

    return-void
.end method

.method public synthetic BSX(LX/373;Z)V
    .locals 0

    return-void
.end method

.method public BVx(I)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public BVz()V
    .locals 0

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public BW7(LX/0Rh;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A08()V

    return-void
.end method

.method public Bd0(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Bd0(LX/373;)V

    return-void
.end method

.method public Bew(LX/373;I)V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->Bew(LX/373;I)V

    return-void
.end method

.method public BfQ(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->BfQ(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic Bga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bgn(Landroid/graphics/Bitmap;LX/5cE;)V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2}, LX/5p0;->Bgn(Landroid/graphics/Bitmap;LX/5cE;)V

    return-void
.end method

.method public synthetic Bgp(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BhH(Landroid/view/View;LX/373;IZ)V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5p0;->BhH(Landroid/view/View;LX/373;IZ)V

    return-void
.end method

.method public Bi2(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Bi2(LX/373;)V

    return-void
.end method

.method public Biz(LX/373;)Z
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Biz(LX/373;)Z

    move-result v0

    return v0
.end method

.method public Bjw(LX/373;)V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->Bjw(LX/373;)V

    return-void
.end method

.method public getABProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    return-object v0
.end method

.method public getActivity()LX/4fQ;
    .locals 0

    return-object p0
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getEmojiPopupWindow()LX/4bl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0tQ;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1, p2, p3}, LX/5p0;->A0B(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    if-nez v0, :cond_0

    const-class v0, LX/5mj;

    invoke-static {v0, p0}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    invoke-virtual {v0}, LX/5mj;->AKQ()LX/5p0;

    move-result-object v0

    iput-object v0, p0, LX/4s3;->A00:LX/5p0;

    iput-object p0, v0, LX/5p0;->A0N:LX/6Gy;

    const/4 v2, 0x0

    iget-object v1, p0, LX/4s3;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A05()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0, p1}, LX/5p0;->A02(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A06()V

    iget-object v0, p0, LX/4s3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A07()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4s3;->A00:LX/5p0;

    invoke-virtual {v2}, LX/5p0;->A09()V

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {p1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5p0;->A0X:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    iput-object v0, v2, LX/5p0;->A0s:LX/373;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4s3;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0s:LX/373;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {p1, v0}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    :cond_0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/373;)V
    .locals 0

    return-void
.end method
