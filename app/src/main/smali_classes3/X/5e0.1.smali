.class public LX/5e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4JC;


# direct methods
.method public constructor <init>(LX/4JC;F)V
    .locals 0

    iput-object p1, p0, LX/5e0;->A01:LX/4JC;

    iput p2, p0, LX/5e0;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v1, p0, LX/5e0;->A01:LX/4JC;

    iget v0, p0, LX/5e0;->A00:F

    invoke-virtual {v1, v2, v0}, LX/4JC;->A04(FF)V

    return-void
.end method
