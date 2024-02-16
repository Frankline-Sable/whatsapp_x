.class public LX/5Vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5Vw;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/6IX;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6IX;

    iget v0, v1, LX/6IX;->A01:I

    if-nez v0, :cond_0

    iget-object v2, v1, LX/6IX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5hG;

    iget v1, v0, LX/5hG;->A00:F

    iget v0, v0, LX/5hG;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A1X(ZZ)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5Vw;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5rC;->A02(Z)V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5Vw;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    invoke-interface {v0}, LX/6Gd;->BKS()V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/5Vw;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v2

    const/4 v1, 0x0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:Z

    :cond_0
    return-void
.end method
