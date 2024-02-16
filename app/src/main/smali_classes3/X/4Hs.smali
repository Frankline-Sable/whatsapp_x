.class public LX/4Hs;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/5mc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5mc;I)V
    .locals 1

    iput-object p2, p0, LX/4Hs;->A03:LX/5mc;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/4Hs;->A02:Landroid/view/View;

    iput p3, p0, LX/4Hs;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/4Hs;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v1, p0, LX/4Hs;->A00:I

    iget v0, p0, LX/4Hs;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/4Hs;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/4Dz;->A1A(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/4Hs;->A03:LX/5mc;

    iget-object v0, v2, LX/5mc;->A0S:Landroid/view/View;

    invoke-static {v0, v1}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5mc;->A03(LX/5mc;FZ)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
