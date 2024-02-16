.class public LX/4NE;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final synthetic A05:LX/5Nn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Nn;)V
    .locals 4

    iput-object p2, p0, LX/4NE;->A05:LX/5Nn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4NE;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NE;->A01:Z

    invoke-virtual {p0}, LX/4NE;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/4NE;->A04:Landroid/graphics/Paint;

    const v0, 0x7f060d24

    invoke-static {p1, v2, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057f

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060b45

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4NE;->A02:I

    const v0, 0x7f060b46

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4NE;->A03:I

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NE;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4NE;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/4NE;->A02:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    invoke-static {p0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v5

    iget-object v6, p0, LX/4NE;->A04:Landroid/graphics/Paint;

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/4NE;->A05:LX/5Nn;

    iget-boolean v0, v0, LX/5Nn;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4NE;->A03:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
