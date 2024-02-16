.class public final LX/4MZ;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/1QX;

.field public A02:LX/48z;

.field public A03:LX/8PP;

.field public A04:LX/8PQ;

.field public A05:Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

.field public A06:LX/5W5;

.field public A07:LX/5W5;

.field public A08:LX/3cT;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4MZ;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4MZ;->A09:Z

    invoke-virtual {p0}, LX/4MZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, LX/4MZ;->A02:LX/48z;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4MZ;->A01:LX/1QX;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e04ef

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1630

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    invoke-virtual {p0, v0}, LX/4MZ;->setAddScreenshotImageView(Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;)V

    const v0, 0x7f0b1535

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, LX/4MZ;->setRemoveButton(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b0efe

    invoke-static {v1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4MZ;->A06:LX/5W5;

    const v0, 0x7f0b0f01

    invoke-static {v1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4MZ;->A07:LX/5W5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4MZ;->setRemoveButtonVisibility(Z)V

    invoke-virtual {p0}, LX/4MZ;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4MZ;->A07:LX/5W5;

    if-nez v2, :cond_1

    const-string v0, "mediaUploadRetryViewStubHolder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4MZ;->A08:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4MZ;->A08:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4MZ;->A01:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;
    .locals 1

    iget-object v0, p0, LX/4MZ;->A05:Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "addScreenshotImageView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getRemoveButton()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/4MZ;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "removeButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWamRuntime()LX/48z;
    .locals 1

    iget-object v0, p0, LX/4MZ;->A02:LX/48z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MZ;->A01:LX/1QX;

    return-void
.end method

.method public final setAddScreenshotImageView(Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MZ;->A05:Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    return-void
.end method

.method public final setOnRemoveScreenshotListener(LX/8PP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MZ;->A03:LX/8PP;

    return-void
.end method

.method public final setOnRetryListener(LX/8PQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MZ;->A04:LX/8PQ;

    return-void
.end method

.method public final setRemoveButton(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MZ;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setRemoveButtonVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, LX/4MZ;->getRemoveButton()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRetryLayoutVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/4MZ;->A07:LX/5W5;

    if-nez v1, :cond_0

    const-string v0, "mediaUploadRetryViewStubHolder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4MZ;->getAddScreenshotImageView()Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LX/4MZ;->getAbProps()LX/1QX;

    move-result-object v1

    const/16 v0, 0x1259

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/4MZ;->setRemoveButtonVisibility(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4MZ;->setRemoveButtonVisibility(Z)V

    return-void
.end method

.method public final setUploadProgressBarVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/4MZ;->A06:LX/5W5;

    if-nez v1, :cond_0

    const-string v0, "mediaUploadProgressViewStubHolder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void
.end method

.method public final setWamRuntime(LX/48z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4MZ;->A02:LX/48z;

    return-void
.end method
