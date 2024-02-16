.class public LX/5iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final synthetic A04:Landroid/view/View$OnTouchListener;

.field public final synthetic A05:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p2, p0, LX/5iV;->A05:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iput-object p3, p0, LX/5iV;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/5iV;->A04:Landroid/view/View$OnTouchListener;

    iput-object p4, p0, LX/5iV;->A07:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5iV;->A01:Z

    iput-boolean v0, p0, LX/5iV;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5iV;->A00:Landroid/graphics/PointF;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/5iV;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-boolean v0, p0, LX/5iV;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/5iV;->A05:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/4Qu;->A0F(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/5iV;->A00:Landroid/graphics/PointF;

    iput-boolean v2, p0, LX/5iV;->A01:Z

    iput-boolean v2, p0, LX/5iV;->A02:Z

    iget-object v0, p0, LX/5iV;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5iV;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, LX/5iV;->A00()Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5iV;->A05:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v1, v0, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Qu;->A0F(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5iV;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/5iV;->A04:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/5iV;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5iV;->A05:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p0, LX/5iV;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/5iV;->A00:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/5iV;->A00()Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/5iV;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5iV;->A02:Z

    iget-object v0, p0, LX/5iV;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LX/5iV;->A01:Z

    iget-object v4, p0, LX/5iV;->A05:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A01:LX/5V4;

    iget-boolean v0, v0, LX/5V4;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v2

    :cond_5
    iput-object v2, p0, LX/5iV;->A00:Landroid/graphics/PointF;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Qu;

    iget-object v0, v0, LX/4Qu;->A01:LX/5V4;

    iget-boolean v0, v0, LX/5V4;->A05:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/5iV;->A00()Z

    :cond_6
    iput-boolean v3, p0, LX/5iV;->A02:Z

    iget-object v3, p0, LX/5iV;->A03:Landroid/os/Handler;

    const/16 v0, 0x15

    new-instance v2, LX/5uA;

    invoke-direct {v2, p0, v0}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A00(Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method
