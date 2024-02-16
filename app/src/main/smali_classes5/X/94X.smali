.class public LX/94X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/hardware/Camera;

.field public A02:LX/9NL;

.field public A03:LX/8yR;

.field public A04:Z

.field public final A05:LX/94r;

.field public final A06:LX/97N;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/94r;LX/97N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/94X;->A06:LX/97N;

    iput-object p1, p0, LX/94X;->A05:LX/94r;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Point;LX/8vW;LX/9NL;)V
    .locals 5

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/94X;->A03:LX/8yR;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v4, v3

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v4, v2

    iget-object v1, v1, LX/8yR;->A00:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v4, v3

    float-to-int v1, v0

    aget v0, v4, v2

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    new-instance v0, LX/9Kd;

    invoke-direct {v0, p1, p2, p3}, LX/9Kd;-><init>(Landroid/graphics/Point;LX/8vW;LX/9NL;)V

    invoke-static {v0}, LX/98B;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
