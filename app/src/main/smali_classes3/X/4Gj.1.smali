.class public LX/4Gj;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final synthetic A02:LX/5cI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5cI;)V
    .locals 2

    iput-object p2, p0, LX/4Gj;->A02:LX/5cI;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Gj;->A00:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/4Gj;->A01:[I

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v5, p0, LX/4Gj;->A02:LX/5cI;

    iget-object v0, v5, LX/5cI;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/4Gj;->A00:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LX/4Gj;->A01:[I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v0, v5, LX/5cI;->A0z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget v1, v3, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x1

    aget v1, v3, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_1
    iget-object v0, v5, LX/5cI;->A08:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
