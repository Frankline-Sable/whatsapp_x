.class public LX/6MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/5bf;LX/5tZ;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6MD;->A04:I

    iput-object p2, p0, LX/6MD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6MD;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/6MD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/6MD;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/4a6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6MD;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6MD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6MD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6MD;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/6MD;->A03:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    move-object v5, p0

    iget v0, p0, LX/6MD;->A04:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6MD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5tZ;

    iget-object v0, v3, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v1

    iget-object v0, v3, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/6MD;->A03:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6MD;->A03:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6MD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4a6;

    iget-object v6, p0, LX/6MD;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v4, p0, LX/6MD;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/6MD;->A03:Z

    iget-object v3, v0, LX/4a6;->A03:LX/5pH;

    iget-object v0, v3, LX/5pH;->A2f:LX/5Mp;

    iget-object v0, v0, LX/5Mp;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4FD;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5pH;->A2f:LX/5Mp;

    check-cast v1, LX/4FD;

    iget-object v1, v1, LX/4FD;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Mp;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/4FD;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5pH;->A0b:Landroid/view/ViewGroup;

    if-ne v4, v0, :cond_3

    iget-object v0, v3, LX/5pH;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5pH;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, v3, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5pH;->A0d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v3, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    const/4 v0, 0x0

    iput v0, v3, LX/5pH;->A05:I

    iget-object v0, v3, LX/5pH;->A0b:Landroid/view/ViewGroup;

    if-ne v4, v0, :cond_0

    invoke-static {v3}, LX/5pH;->A0D(LX/5pH;)LX/1QX;

    move-result-object v2

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xcb7

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5pH;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5pH;->A2t:LX/5Mr;

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6MD;->A03:Z

    iget-object v0, v3, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, LX/5tZ;->A0K:LX/49C;

    iget-object v7, p0, LX/6MD;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v6, p0, LX/6MD;->A01:Ljava/lang/Object;

    check-cast v6, LX/5bf;

    new-instance v4, LX/3ea;

    invoke-direct/range {v4 .. v9}, LX/3ea;-><init>(LX/6MD;LX/5bf;Ljava/io/File;D)V

    invoke-interface {v0, v4}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method
