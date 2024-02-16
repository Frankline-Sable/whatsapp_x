.class public Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;
.super LX/5A1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7WO;

.field public final A02:LX/5iB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/5A1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JU;->A02()V

    new-instance v0, LX/7WO;

    invoke-direct {v0}, LX/7WO;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/7WO;

    new-instance v1, LX/5iB;

    invoke-direct {v1, p0}, LX/5iB;-><init>(Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/5iB;

    iget-object v0, p0, LX/5A1;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, LX/5A1;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setPlayer(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5A1;->A03:LX/6Gu;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/5iB;

    invoke-interface {v1, v0}, LX/6Gu;->BbE(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, LX/8b4;

    new-instance v0, LX/5tB;

    invoke-direct {v0, p1, p0}, LX/5tB;-><init>(LX/8b4;Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, LX/5A1;->A03:LX/6Gu;

    iget-object v1, p0, Lcom/gbwhatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/5iB;

    iget-object v0, v0, LX/5tB;->A00:LX/8b4;

    invoke-interface {v0, v1}, LX/6Gv;->Aq1(LX/8Z5;)V

    :cond_1
    invoke-static {p0}, LX/4JU;->A00(LX/5A1;)V

    return-void
.end method
