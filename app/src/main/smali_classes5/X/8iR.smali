.class public final LX/8iR;
.super LX/8iY;
.source ""

# interfaces
.implements LX/8ay;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public A01:LX/7li;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/9PC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8iY;-><init>(LX/9PC;)V

    return-void
.end method


# virtual methods
.method public B1f()Landroid/media/ImageReader;
    .locals 1

    iget-object v0, p0, LX/8iR;->A00:Landroid/media/ImageReader;

    return-object v0
.end method

.method public Bg1(III)V
    .locals 5

    iget-boolean v0, p0, LX/8iR;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8iR;->A00:Landroid/media/ImageReader;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, p2, v3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/8iR;->A00:Landroid/media/ImageReader;

    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, LX/97K;

    invoke-direct {v2, v0, v4}, LX/97K;-><init>(Landroid/view/Surface;Z)V

    const/4 v0, 0x2

    iput v0, v2, LX/97K;->A09:I

    iput v3, v2, LX/97K;->A07:I

    neg-int v0, p3

    iput v0, v2, LX/97K;->A06:I

    new-instance v1, LX/7UX;

    invoke-direct {v1}, LX/7UX;-><init>()V

    new-instance v0, LX/7li;

    invoke-direct {v0, v1, v2}, LX/7li;-><init>(LX/7UX;LX/97K;)V

    iput-object v0, p0, LX/8iR;->A01:LX/7li;

    sget-object v2, LX/9Pa;->A00:LX/6yh;

    iget-boolean v1, p0, LX/9B5;->A03:Z

    const-string v0, "Component not initialized."

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8iY;->A00:LX/9PC;

    invoke-interface {v0, v2}, LX/9PC;->Az2(LX/6yh;)LX/8az;

    move-result-object v0

    check-cast v0, LX/9Pa;

    check-cast v0, LX/8hf;

    iget-object v0, v0, LX/8hf;->A08:LX/997;

    iget-object v1, v0, LX/997;->A01:LX/8Xo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/8iR;->A01:LX/7li;

    invoke-interface {v1, v0, v4}, LX/8Xo;->Apz(LX/8Yl;I)V

    iput-boolean v3, p0, LX/8iR;->A02:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
