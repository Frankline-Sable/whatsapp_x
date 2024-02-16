.class public LX/4Hr;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/5ig;

.field public final synthetic A03:LX/4FD;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5ig;LX/4FD;I)V
    .locals 0

    iput-object p2, p0, LX/4Hr;->A02:LX/5ig;

    iput p4, p0, LX/4Hr;->A00:I

    iput-object p1, p0, LX/4Hr;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/4Hr;->A03:LX/4FD;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget v1, p0, LX/4Hr;->A00:I

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Hr;->A02:LX/5ig;

    iget-object v0, v0, LX/5ig;->A03:LX/5pH;

    iget-object v0, v0, LX/5pH;->A2f:LX/5Mp;

    iget-object v1, p0, LX/4Hr;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/5Mp;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/4FD;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Hr;->A03:LX/4FD;

    iput v1, v0, LX/4FD;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
