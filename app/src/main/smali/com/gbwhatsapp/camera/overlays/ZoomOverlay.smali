.class public Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:F

.field public A01:LX/3cT;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/text/TextPaint;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00()V

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const/16 v1, 0x21

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00()V

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const/16 v1, 0x21

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00()V

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const/16 v1, 0x21

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00()V

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const/16 v1, 0x21

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, -0x66000001

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A01:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A01:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 3

    invoke-static {p0}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const-string v0, "x00.0"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v2, v0

    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p0}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v2

    invoke-static {p0}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v6, v0

    iget-object v5, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A04:Landroid/graphics/Paint;

    const v0, -0x66000001

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A05:Landroid/graphics/RectF;

    int-to-float v3, v2

    sub-float v0, v3, v6

    int-to-float v2, v1

    invoke-static {v4, v2, v6, v3, v0}, LX/4E2;->A0x(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v2, v1

    invoke-virtual {p1, v8, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A06:Landroid/text/TextPaint;

    const-string v0, "x00.0"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v0, v3, v1

    invoke-static {v4, v2, v1, v3, v0}, LX/4E2;->A0x(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, -0xcc4a1b

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v0, v3, v1

    invoke-static {v4, v2, v1, v3, v0}, LX/4E2;->A0x(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
