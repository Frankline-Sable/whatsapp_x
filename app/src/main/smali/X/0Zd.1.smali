.class public LX/0Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0av;

.field public final synthetic A03:LX/0WL;

.field public final synthetic A04:LX/0YI;

.field public final synthetic A05:LX/0YI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0av;LX/0WL;LX/0YI;LX/0YI;I)V
    .locals 0

    iput-object p2, p0, LX/0Zd;->A02:LX/0av;

    iput-object p3, p0, LX/0Zd;->A03:LX/0WL;

    iput-object p4, p0, LX/0Zd;->A05:LX/0YI;

    iput-object p5, p0, LX/0Zd;->A04:LX/0YI;

    iput p6, p0, LX/0Zd;->A00:I

    iput-object p1, p0, LX/0Zd;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v8, v9, LX/0Zd;->A03:LX/0WL;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, v8, LX/0WL;->A00:LX/0Qp;

    invoke-virtual {v0, v1}, LX/0Qp;->A08(F)V

    iget-object v7, v9, LX/0Zd;->A05:LX/0YI;

    iget-object v12, v9, LX/0Zd;->A04:LX/0YI;

    iget-object v0, v8, LX/0WL;->A00:LX/0Qp;

    invoke-virtual {v0}, LX/0Qp;->A05()F

    move-result v17

    iget v6, v9, LX/0Zd;->A00:I

    new-instance v5, LX/0TY;

    invoke-direct {v5, v7}, LX/0TY;-><init>(LX/0YI;)V

    const/4 v4, 0x1

    :cond_0
    and-int v1, v6, v4

    iget-object v0, v7, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v4}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v12, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v4}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v11

    iget v1, v3, LX/0YD;->A01:I

    iget v0, v11, LX/0YD;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, v17

    mul-float v0, v0, v16

    float-to-double v0, v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v14

    double-to-int v2, v0

    iget v1, v3, LX/0YD;->A03:I

    iget v0, v11, LX/0YD;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v10, v0

    iget v1, v3, LX/0YD;->A02:I

    iget v0, v11, LX/0YD;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v13, v0

    iget v1, v3, LX/0YD;->A00:I

    iget v0, v11, LX/0YD;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v16

    float-to-double v0, v0

    add-double/2addr v0, v14

    double-to-int v11, v0

    invoke-static {v3, v2, v10, v13, v11}, LX/0YI;->A00(LX/0YD;IIII)LX/0YD;

    move-result-object v3

    :cond_1
    iget-object v1, v5, LX/0TY;->A00:LX/0VC;

    invoke-virtual {v1, v3, v4}, LX/0VC;->A07(LX/0YD;I)V

    shl-int/lit8 v4, v4, 0x1

    const/16 v0, 0x100

    if-le v4, v0, :cond_0

    invoke-virtual {v1}, LX/0VC;->A00()LX/0YI;

    move-result-object v2

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/0Zd;->A01:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/06E;->A04(Landroid/view/View;LX/0YI;Ljava/util/List;)V

    return-void
.end method
