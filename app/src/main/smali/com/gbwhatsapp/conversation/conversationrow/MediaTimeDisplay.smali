.class public Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/6GG;

.field public A03:LX/5M6;

.field public A04:LX/35t;

.field public A05:LX/3cT;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0tP;

.field public final A0A:LX/0tP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/5M6;->A00(Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/0tP;

    const/16 v0, 0x12f

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/0tP;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/5M6;->A00(Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/0tP;

    const/16 v0, 0x12f

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/0tP;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/5M6;->A00(Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/0tP;

    const/16 v0, 0x12f

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/0tP;

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A04:LX/35t;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A02:LX/6GG;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A08:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A00:I

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A03:LX/5M6;

    iget-boolean v0, v2, LX/5M6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5M6;->A01:Z

    iget-object v1, v2, LX/5M6;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/5M6;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A02:LX/6GG;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A04:LX/35t;

    div-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v0, v0

    invoke-static {v4, v3, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A00:I

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/6GG;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/6GG;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A03:LX/5M6;

    iget-boolean v0, v2, LX/5M6;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5M6;->A01:Z

    iget-object v1, v2, LX/5M6;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/5M6;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final A02(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/high16 v5, 0x41480000    # 12.5f

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    sget-object v0, LX/5HT;->A03:[I

    invoke-virtual {v8, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v7, :cond_0

    int-to-float v5, v0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v7, v1

    :goto_0
    new-instance v0, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v0, v8}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01()V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A03(LX/0tN;LX/6GG;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object p2, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A02:LX/6GG;

    invoke-interface {p2}, LX/6GG;->B3F()LX/0Xk;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/0tP;

    invoke-virtual {v3, p1, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-interface {p2}, LX/6GG;->B22()LX/0Xk;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/0tP;

    invoke-virtual {v2, p1, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    const/16 v1, 0xa

    new-instance v0, LX/3eQ;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A05:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A05:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01()V

    return-void
.end method
