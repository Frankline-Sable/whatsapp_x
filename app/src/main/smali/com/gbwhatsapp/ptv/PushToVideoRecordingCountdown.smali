.class public Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/35r;

.field public A04:LX/35t;

.field public A05:LX/1QX;

.field public A06:LX/3cT;

.field public A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    invoke-virtual {p0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    invoke-virtual {p0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    invoke-virtual {p0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A04:LX/35t;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A05:LX/1QX;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A03:LX/35r;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060db2

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, LX/4E3;->A0l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iput p1, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A04:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v3, v2, v0, v1}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A06:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A06:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setDelayOnFinishingCountdown(J)V
    .locals 0

    iput-wide p1, p0, Lcom/gbwhatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    return-void
.end method
