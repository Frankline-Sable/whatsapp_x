.class public abstract Lcom/gbwhatsapp/BaseViewStubFragment;
.super Lcom/gbwhatsapp/Hilt_BaseViewStubFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/1QX;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_BaseViewStubFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e03d5

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0ae7

    invoke-static {v2, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e0164

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0f4;->A0l:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A01:LX/1QX;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A02:Z

    :cond_1
    return-object v2
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A02:Z

    return-void
.end method

.method public A15(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaFragment;->A15(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/BaseViewStubFragment;->A02:Z

    :cond_0
    return-void
.end method
