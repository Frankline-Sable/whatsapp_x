.class public LX/5GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5WB;FII)V
    .locals 0

    iput p4, p0, LX/5GH;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GH;->A02:Ljava/lang/Object;

    iput p2, p0, LX/5GH;->A00:F

    iput p3, p0, LX/5GH;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v4, p0, LX/5GH;->A03:I

    iget-object v0, p0, LX/5GH;->A02:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget v3, p0, LX/5GH;->A00:F

    iget v2, p0, LX/5GH;->A01:I

    iget-object v0, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Eo;

    if-nez v0, :cond_1

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/4Eo;

    if-nez v0, :cond_1

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput v3, v0, LX/4Eo;->A02:F

    iput v2, v0, LX/4Eo;->A03:I

    iput v1, v0, LX/4Eo;->A01:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
