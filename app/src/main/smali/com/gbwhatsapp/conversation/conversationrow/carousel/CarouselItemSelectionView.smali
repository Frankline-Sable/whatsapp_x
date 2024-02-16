.class public final Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2pP;

.field public A01:LX/3cT;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A00:LX/2pP;

    :cond_0
    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->getWaContext()LX/2pP;

    move-result-object v0

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f060207

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/4Dw;->A0i(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A01:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A01:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWaContext()LX/2pP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A00:LX/2pP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A03:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setRowSelected(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A03:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setWaContext(LX/2pP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->A00:LX/2pP;

    return-void
.end method
