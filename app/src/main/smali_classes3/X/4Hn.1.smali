.class public LX/4Hn;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/5PA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5PA;I)V
    .locals 1

    iput-object p2, p0, LX/4Hn;->A02:LX/5PA;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p3, p0, LX/4Hn;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/4Hn;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v2, p0, LX/4Hn;->A00:I

    iget v0, p0, LX/4Hn;->A01:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/4Hn;->A02:LX/5PA;

    iget-object v0, v1, LX/5PA;->A01:Landroid/view/View;

    invoke-static {v0, v2}, LX/4Dz;->A1A(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/5PA;->A00(F)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
