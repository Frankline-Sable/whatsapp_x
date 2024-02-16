.class public LX/99Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/958;


# direct methods
.method public constructor <init>(LX/958;)V
    .locals 0

    iput-object p1, p0, LX/99Y;->A00:LX/958;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v1, 0x0

    cmpl-float v0, p3, p4

    if-lez v0, :cond_7

    cmpl-float v0, p3, v1

    if-lez v0, :cond_6

    sget-object v8, LX/8vh;->A03:LX/8vh;

    :goto_0
    iget-object v5, p0, LX/99Y;->A00:LX/958;

    sget-object v2, LX/8vh;->A02:LX/8vh;

    iget v7, v5, LX/958;->A05:I

    iget v1, v2, LX/8vh;->flag:I

    and-int v0, v7, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eq v8, v2, :cond_1

    :cond_0
    sget-object v2, LX/8vh;->A03:LX/8vh;

    iget v1, v2, LX/8vh;->flag:I

    and-int v0, v7, v1

    if-ne v0, v1, :cond_5

    if-ne v8, v2, :cond_5

    :cond_1
    const/4 v3, 0x1

    :goto_1
    sget-object v2, LX/8vh;->A01:LX/8vh;

    iget v1, v2, LX/8vh;->flag:I

    and-int v0, v7, v1

    if-ne v0, v1, :cond_2

    if-eq v8, v2, :cond_3

    :cond_2
    sget-object v1, LX/8vh;->A04:LX/8vh;

    iget v0, v1, LX/8vh;->flag:I

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_4

    if-ne v8, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v3, :cond_9

    if-nez v0, :cond_9

    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    sget-object v8, LX/8vh;->A02:LX/8vh;

    goto :goto_0

    :cond_7
    cmpl-float v0, p4, v1

    if-lez v0, :cond_8

    sget-object v8, LX/8vh;->A01:LX/8vh;

    goto :goto_0

    :cond_8
    sget-object v8, LX/8vh;->A04:LX/8vh;

    goto :goto_0

    :cond_9
    iget-object v1, v5, LX/958;->A0D:LX/9NU;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    check-cast v1, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/8vJ;

    invoke-virtual {v1}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01()V

    sget-object v0, LX/8vR;->A01:LX/8vR;

    iput-object v0, v5, LX/958;->A0E:LX/8vR;

    return v6
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
