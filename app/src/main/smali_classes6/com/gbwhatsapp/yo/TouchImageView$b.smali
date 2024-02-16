.class Lcom/gbwhatsapp/yo/TouchImageView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final k:F = 500.0f


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private e:J

.field private f:Landroid/graphics/PointF;

.field private g:F

.field private h:Z

.field private i:F

.field final synthetic j:Lcom/gbwhatsapp/yo/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbd

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/yo/TouchImageView;FFFZ)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->j:Lcom/gbwhatsapp/yo/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->ANIMATE_ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/TouchImageView;->a(Lcom/gbwhatsapp/yo/TouchImageView;Lcom/gbwhatsapp/yo/TouchImageView$State;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->e:J

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->b(Lcom/gbwhatsapp/yo/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->g:F

    iput p2, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->i:F

    iput-boolean p5, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->h:Z

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lcom/gbwhatsapp/yo/TouchImageView;->n(Lcom/gbwhatsapp/yo/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->a:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->b:F

    invoke-static {p1, p3, p2}, Lcom/gbwhatsapp/yo/TouchImageView;->p(Lcom/gbwhatsapp/yo/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->f:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->q(Lcom/gbwhatsapp/yo/TouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lcom/gbwhatsapp/yo/TouchImageView;->r(Lcom/gbwhatsapp/yo/TouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/gbwhatsapp/yo/TouchImageView$b;->c:Landroid/graphics/PointF;

    return-void
.end method

.method private native a(F)F
.end method

.method private native b()F
.end method

.method private native c(F)V
.end method


# virtual methods
.method public native run()V
.end method
