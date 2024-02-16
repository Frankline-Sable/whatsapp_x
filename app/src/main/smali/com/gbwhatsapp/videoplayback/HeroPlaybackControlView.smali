.class public Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;
.super LX/5A1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/7j4;

.field public final A03:LX/5iA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/5A1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JU;->A02()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A01:Landroid/os/Handler;

    new-instance v0, LX/7j4;

    invoke-direct {v0}, LX/7j4;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/7j4;

    new-instance v1, LX/5iA;

    invoke-direct {v1, p0}, LX/5iA;-><init>(Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;)V

    iput-object v1, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A03:LX/5iA;

    iget-object v0, p0, LX/5A1;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setPlayer(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A03:LX/5iA;

    invoke-interface {v1, v0}, LX/6Gu;->BbE(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, LX/7dF;

    new-instance v0, LX/7xq;

    invoke-direct {v0, p1, p0}, LX/7xq;-><init>(LX/7dF;Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;)V

    iput-object v0, p0, LX/5A1;->A03:LX/6Gu;

    iget-object v2, p0, Lcom/gbwhatsapp/videoplayback/HeroPlaybackControlView;->A03:LX/5iA;

    iget-object v0, v0, LX/7xq;->A00:LX/7dF;

    iget-object v1, v0, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-static {p0}, LX/4JU;->A00(LX/5A1;)V

    return-void
.end method
