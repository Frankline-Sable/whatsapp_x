.class public LX/4LQ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A03:LX/5W5;

.field public A04:LX/3cT;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4LQ;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LQ;->A05:Z

    invoke-virtual {p0}, LX/4LQ;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e013c

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b064a

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4LQ;->A01:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/4E2;->A0a(Landroid/view/View;)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/4LQ;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b12c0

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4LQ;->A03:LX/5W5;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    iget v0, p0, LX/4LQ;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/4LQ;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne p1, v0, :cond_1

    const v0, 0x7f07013b

    goto :goto_0

    :cond_1
    const v0, 0x7f07013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr p1, v0

    sub-int/2addr v2, p1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LQ;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LQ;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContactPhoto()Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, LX/4LQ;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public getContactPhotoLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/4LQ;->A01:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setFixedContactPhotoSizeRes(I)V
    .locals 0

    iput p1, p0, LX/4LQ;->A00:I

    return-void
.end method
