.class public LX/5Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/5WQ;

.field public final A02:LX/799;

.field public final A03:LX/5SK;

.field public final A04:LX/5RP;

.field public final A05:LX/5SI;

.field public final A06:LX/5Rz;


# direct methods
.method public constructor <init>(LX/799;LX/5SK;LX/5SI;LX/5Rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Q5;->A03:LX/5SK;

    new-instance v0, LX/5RP;

    invoke-direct {v0, p2}, LX/5RP;-><init>(LX/5SK;)V

    iput-object v0, p0, LX/5Q5;->A04:LX/5RP;

    iput-object p4, p0, LX/5Q5;->A06:LX/5Rz;

    iput-object p3, p0, LX/5Q5;->A05:LX/5SI;

    iput-object p1, p0, LX/5Q5;->A02:LX/799;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v2, p0, LX/5Q5;->A03:LX/5SK;

    iget-object v0, v2, LX/5SK;->A07:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v1, v2, LX/5SK;->A09:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/5SK;->A07:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v3, v2, LX/5SK;->A04:I

    iget v2, v2, LX/5SK;->A03:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    int-to-float v5, v3

    int-to-float v4, v2

    div-float v0, v5, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    div-float v4, v5, v1

    :goto_0
    div-int/lit8 v0, v3, 0x2

    int-to-float v3, v0

    div-int/lit8 v0, v2, 0x2

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v1, v3, v5

    div-float/2addr v4, v0

    sub-float v0, v2, v4

    add-float/2addr v3, v5

    add-float/2addr v2, v4

    invoke-static {v1, v0, v3, v2}, LX/4E4;->A08(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/5Q5;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iput-object v1, p0, LX/5Q5;->A00:Landroid/graphics/RectF;

    iget-object v4, p0, LX/5Q5;->A05:LX/5SI;

    iget-object v5, v4, LX/5SI;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v4, LX/5SI;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vh;

    iget-object v1, v0, LX/5Vh;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/5Vh;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    mul-float v5, v4, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v6, v4, LX/5SI;->A09:Landroid/os/Handler;

    iget-object v8, v4, LX/5SI;->A0A:Landroid/view/ViewGroup;

    iget-object v7, v4, LX/5SI;->A03:Landroid/os/Vibrator;

    new-instance v4, LX/4zC;

    invoke-direct/range {v4 .. v9}, LX/4zC;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v4, LX/4zC;

    invoke-direct/range {v4 .. v9}, LX/4zC;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;I)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4zD;

    invoke-direct {v0, v5, v6, v7, v8}, LX/4zD;-><init>(Landroid/graphics/RectF;Landroid/os/Handler;Landroid/os/Vibrator;Landroid/view/ViewGroup;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
