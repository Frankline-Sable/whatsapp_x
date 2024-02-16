.class public LX/6HU;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HU;->A01:I

    iput-object p1, p0, LX/6HU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget v0, p0, LX/6HU;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/6HU;->A00:Ljava/lang/Object;

    check-cast v5, LX/5pH;

    iget-object v0, v5, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4E0;->A1Z(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, v5, LX/5pH;->A38:LX/1MI;

    iget-object v4, v0, LX/1MI;->A03:LX/1Mg;

    iget-object v0, v5, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0}, LX/4RA;->A0E()LX/373;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/5pH;->A2f:LX/5Mp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5Mp;->A04:Landroid/widget/FrameLayout;

    iget-object v1, v1, LX/5Mp;->A06:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/3Iz;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5, v3}, LX/1Mg;->A01(LX/5pH;LX/373;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, LX/6HU;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6HU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/6HU;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6HU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v2, v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/6H0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/6H0;->Awi(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/6HU;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/6HU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    check-cast v0, LX/4TN;

    iget-object v2, v0, LX/4TN;->A00:LX/0Rl;

    check-cast v2, LX/6GT;

    iget-object v1, v3, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A08:LX/0VI;

    iget v0, v3, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A02:I

    invoke-interface {v2, p1, v1, v0}, LX/6GT;->BVF(Landroid/view/MotionEvent;LX/0VI;I)Z

    move-result v0

    return v0
.end method
