.class public LX/4ZR;
.super LX/4ZA;
.source ""


# direct methods
.method public constructor <init>(LX/5cw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4ZA;-><init>(LX/5cw;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/4ZA;->A00:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4F1;->A08(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    :goto_0
    invoke-super {p0, p1}, LX/4F1;->A08(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    goto :goto_0
.end method