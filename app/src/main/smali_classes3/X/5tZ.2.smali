.class public LX/5tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/477;


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

.field public A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/ImageButton;

.field public final A0D:Landroid/widget/ImageButton;

.field public final A0E:Landroid/widget/ImageButton;

.field public final A0F:LX/3bD;

.field public final A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

.field public final A0H:LX/35t;

.field public final A0I:LX/8bd;

.field public final A0J:LX/5W5;

.field public final A0K:LX/49C;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3bD;LX/35t;LX/1QX;LX/8bd;LX/49C;)V
    .locals 13

    const/16 v0, 0x473

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v12

    const v0, 0x7f0b1beb

    invoke-static {p2, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v11

    const v0, 0x7f0b1be2

    invoke-static {p2, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v10

    const v0, 0x7f0b1be5

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    const v0, 0x7f0b1bed

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    const v0, 0x7f0b1be9

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v7

    const v0, 0x7f0b1494

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    const v0, 0x7f0b0876

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b0877

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1be4

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1bee

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1bfa

    invoke-static {p2, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5tZ;->A0L:Ljava/util/List;

    iput-object p1, p0, LX/5tZ;->A05:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/5tZ;->A0F:LX/3bD;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5tZ;->A0K:LX/49C;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5tZ;->A0I:LX/8bd;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5tZ;->A0H:LX/35t;

    iput-boolean v12, p0, LX/5tZ;->A0M:Z

    iput-object v11, p0, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    iput-object v10, p0, LX/5tZ;->A0C:Landroid/widget/ImageButton;

    iput-object v9, p0, LX/5tZ;->A0B:Landroid/view/ViewGroup;

    iput-object v8, p0, LX/5tZ;->A0A:Landroid/view/ViewGroup;

    iput-object v7, p0, LX/5tZ;->A0J:LX/5W5;

    const/16 v0, 0xd

    invoke-static {v7, p0, v0}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    iput-object v6, p0, LX/5tZ;->A09:Landroid/view/ViewGroup;

    iput-object v5, p0, LX/5tZ;->A08:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/5tZ;->A07:Landroid/view/View;

    iput-object v3, p0, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v2, p0, LX/5tZ;->A06:Landroid/view/View;

    iput-object v1, p0, LX/5tZ;->A0E:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-static {v6, v5}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v6, v5}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tZ;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x17

    invoke-static {v4, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tZ;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v3, p0, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/5tZ;->A0H:LX/35t;

    iget-object v2, p0, LX/5tZ;->A05:Landroid/content/Context;

    invoke-static {v2, v3, v0, p1}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v1, 0x7f0806fa

    const v0, 0x7f122436

    if-ne v1, p1, :cond_0

    const v0, 0x7f122438

    :cond_0
    invoke-static {v2, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A02(LX/5bf;Ljava/io/File;ZZ)V
    .locals 2

    iget-object v1, p0, LX/5tZ;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/5tZ;->A03(LX/5bf;Ljava/util/List;)V

    invoke-virtual {p0, p3, p4}, LX/5tZ;->A04(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4}, LX/5tZ;->A04(ZZ)V

    iget-object v0, p0, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6MD;

    invoke-direct {v0, p1, p0, p2}, LX/6MD;-><init>(LX/5bf;LX/5tZ;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A03(LX/5bf;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/5bf;->A03()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, p0, LX/5tZ;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v1, 0x8

    iget-object v0, p0, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget-object v0, p0, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, p2, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A02(Ljava/util/List;F)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    goto :goto_1
.end method

.method public final A04(ZZ)V
    .locals 5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/5tZ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/5Gw;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-static {v0, v1}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tZ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/5Gw;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/4a9;

    invoke-direct {v0, v1, p0, v2}, LX/4a9;-><init>(Landroid/view/animation/Animation;LX/5tZ;Z)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public AvF()V
    .locals 2

    iget-object v0, p0, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    iget-object v0, p0, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5tZ;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5tZ;->A00:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5tZ;->A00:Landroid/view/animation/Animation;

    :cond_0
    return-void
.end method

.method public Bgw()V
    .locals 3

    iget-object v0, p0, LX/5tZ;->A00:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iput-object v2, p0, LX/5tZ;->A00:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/5tZ;->A00:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, p0, LX/5tZ;->A00:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_0
    iget-object v0, p0, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5tZ;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5tZ;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
