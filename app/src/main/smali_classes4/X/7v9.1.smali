.class public LX/7v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0Pg;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0t9;

.field public final A06:LX/0t9;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/7Ih;

.field public final A0A:LX/2hC;

.field public final A0B:LX/7ii;

.field public final A0C:LX/7b9;


# direct methods
.method public constructor <init>(LX/03u;LX/7ig;LX/2hC;LX/7ii;LX/7b9;LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7v9;->A03:Z

    new-instance v0, LX/08R;

    invoke-direct {v0}, LX/08R;-><init>()V

    iput-object v0, p0, LX/7v9;->A08:LX/08R;

    new-instance v0, LX/08R;

    invoke-direct {v0}, LX/08R;-><init>()V

    iput-object v0, p0, LX/7v9;->A07:LX/08R;

    new-instance v0, LX/7Ih;

    invoke-direct {v0}, LX/7Ih;-><init>()V

    iput-object v0, p0, LX/7v9;->A09:LX/7Ih;

    iput-object p1, p0, LX/7v9;->A04:Landroid/app/Activity;

    iput-object p5, p0, LX/7v9;->A0C:LX/7b9;

    iput-object p4, p0, LX/7v9;->A0B:LX/7ii;

    iput-object p2, p0, LX/7v9;->A05:LX/0t9;

    iput-object p3, p0, LX/7v9;->A0A:LX/2hC;

    new-instance v0, LX/7ih;

    invoke-direct {v0, p1, p0, p6}, LX/7ih;-><init>(LX/03u;LX/7v9;LX/48z;)V

    iput-object v0, p0, LX/7v9;->A06:LX/0t9;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/08R;)V
    .locals 11

    iget-object v0, p0, LX/7v9;->A02:LX/0Pg;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/7v9;->A03:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/7v9;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v5, LX/5Zh;->A04:LX/5Zh;

    :goto_0
    invoke-virtual {p2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget v1, v5, LX/5Zh;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {v2, v5}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/7v9;->A02:LX/0Pg;

    invoke-static {v0}, LX/70w;->A00(LX/0Pg;)LX/0wW;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v0, p0, LX/7v9;->A0A:LX/2hC;

    invoke-virtual {v0}, LX/2hC;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v5, LX/5Zh;

    invoke-direct {v5, v0, v0, v1}, LX/5Zh;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/0wW;->BCB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v6, v7, v9

    const/4 v4, 0x1

    aget v3, v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    aget v1, v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v10, LX/0g5;

    iget-object v0, v10, LX/0g5;->A00:LX/0QG;

    iget v6, v0, LX/0QG;->A01:I

    iget v3, v0, LX/0QG;->A03:I

    iget v2, v0, LX/0QG;->A02:I

    iget v1, v0, LX/0QG;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    if-eqz v1, :cond_0

    aget v0, v7, v9

    neg-int v1, v0

    aget v0, v7, v4

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    new-instance v5, LX/5Zh;

    invoke-direct {v5, v1, v3, v0}, LX/5Zh;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, LX/5Zh;

    invoke-direct {v5, v0, v3, v4}, LX/5Zh;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0
.end method

.method public AyO()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/7v9;->A07:LX/08R;

    return-object v0
.end method

.method public AyP()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/7v9;->A08:LX/08R;

    return-object v0
.end method

.method public BQB()V
    .locals 2

    iget-object v1, p0, LX/7v9;->A0C:LX/7b9;

    iget-object v0, p0, LX/7v9;->A04:Landroid/app/Activity;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/7b9;->A00()V

    invoke-virtual {v1, v0}, LX/7b9;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BQl()V
    .locals 2

    iget-object v1, p0, LX/7v9;->A0C:LX/7b9;

    iget-object v0, p0, LX/7v9;->A04:Landroid/app/Activity;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/7b9;->A00()V

    invoke-virtual {v1, v0}, LX/7b9;->A01(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BUb(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/7v9;->A01:Landroid/view/View;

    iget-object v1, p0, LX/7v9;->A0C:LX/7b9;

    iget-object v0, p0, LX/7v9;->A06:LX/0t9;

    invoke-virtual {v1, v0}, LX/7b9;->A02(LX/0t9;)V

    iget-object v0, p0, LX/7v9;->A0B:LX/7ii;

    invoke-virtual {v1, v0}, LX/7b9;->A02(LX/0t9;)V

    iget-object v0, p0, LX/7v9;->A05:LX/0t9;

    invoke-virtual {v1, v0}, LX/7b9;->A02(LX/0t9;)V

    iget-object v0, p0, LX/7v9;->A04:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/7b9;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public BVG()V
    .locals 1

    iget-object v0, p0, LX/7v9;->A0C:LX/7b9;

    invoke-virtual {v0}, LX/7b9;->A00()V

    iget-object v0, v0, LX/7b9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public Bdx(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/7v9;->A00:Landroid/view/View;

    iget-object v0, p0, LX/7v9;->A07:LX/08R;

    invoke-virtual {p0, p1, v0}, LX/7v9;->A00(Landroid/view/View;LX/08R;)V

    return-void
.end method

.method public BeL(Z)V
    .locals 2

    iget-boolean v0, p0, LX/7v9;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/7v9;->A03:Z

    iget-object v1, p0, LX/7v9;->A08:LX/08R;

    iget-object v0, p0, LX/7v9;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/7v9;->A00(Landroid/view/View;LX/08R;)V

    iget-object v1, p0, LX/7v9;->A07:LX/08R;

    iget-object v0, p0, LX/7v9;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/7v9;->A00(Landroid/view/View;LX/08R;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v1, p0, LX/7v9;->A08:LX/08R;

    iget-object v0, p0, LX/7v9;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/7v9;->A00(Landroid/view/View;LX/08R;)V

    iget-object v1, p0, LX/7v9;->A07:LX/08R;

    iget-object v0, p0, LX/7v9;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/7v9;->A00(Landroid/view/View;LX/08R;)V

    return-void
.end method
