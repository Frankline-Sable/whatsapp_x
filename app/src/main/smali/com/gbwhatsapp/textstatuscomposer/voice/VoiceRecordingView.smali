.class public Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/8Xa;
.implements LX/8Up;
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2tx;

.field public A05:Lcom/gbwhatsapp/WaImageButton;

.field public A06:LX/5WG;

.field public A07:LX/5bV;

.field public A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

.field public A09:LX/5Z4;

.field public A0A:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

.field public A0B:LX/8Pw;

.field public A0C:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

.field public A0D:LX/8Px;

.field public A0E:LX/8bd;

.field public A0F:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A0G:LX/8VC;

.field public A0H:LX/8VC;

.field public A0I:LX/3cT;

.field public A0J:Z

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    const/16 v1, 0x35

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    const/16 v1, 0x35

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    const/16 v1, 0x35

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    const/16 v1, 0x35

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)I
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->getPreviewWavesSegmentsCount()I

    move-result p0

    return p0
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    return-void
.end method

.method private getPreviewWavesSegmentsCount()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private setupPreviewProgressIndicatorSizes(Z)V
    .locals 4

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f070c0e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070c10

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setProgressBubbleRadius(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setProgressBubbleStokeWidth(F)V

    return-void

    :cond_0
    const v0, 0x7f070c0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070c0f

    goto :goto_0
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0J:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/2tx;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:LX/5bV;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0E:LX/8bd;

    invoke-static {v1}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/5Z4;

    iget-object v0, v1, LX/3H7;->AVg:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:LX/8VC;

    iget-object v0, v1, LX/3H7;->AYa:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/8VC;

    :cond_0
    return-void
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f0e08cd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1c02

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    const v0, 0x7f0b1c04

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1c03

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    const v0, 0x7f0b1bfd

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const v0, 0x7f0b1c01

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1bff

    invoke-static {p0, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1bfe

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const v0, 0x7f0b1c00

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f080dd0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-static {v1, p0, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:LX/5bV;

    const-string v0, "voice-recording-view"

    invoke-virtual {v1, p1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:LX/5WG;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/5Z4;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v3, LX/6Lp;

    invoke-direct {v3, v2}, LX/6Lp;-><init>(I)V

    const v1, 0x7f0800f1

    iget-object v0, v0, LX/5Z4;->A00:LX/1QX;

    invoke-static {v4, v5, v3, v0, v1}, LX/5Z4;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;LX/1QX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:LX/5WG;

    invoke-virtual {v0, v6, v1, v2}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    new-instance v0, LX/5sa;

    invoke-direct {v0, p0}, LX/5sa;-><init>(Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/8Uo;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    new-instance v0, LX/6K4;

    invoke-direct {v0, p0, v2}, LX/6K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public B87()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    :cond_0
    const/4 v0, 0x3

    new-instance v3, LX/0AR;

    invoke-direct {v3, v0}, LX/0AR;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, LX/0jA;->A07(J)LX/0jA;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0jA;->A02:J

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, LX/0jA;->A08(Landroid/animation/TimeInterpolator;)LX/0jA;

    invoke-static {p0, v3}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v2}, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public B88()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/8Pw;

    if-eqz v3, :cond_4

    check-cast v3, LX/5sZ;

    iget-object v0, v3, LX/5sZ;->A07:LX/4Fe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Fe;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5sZ;->A04(Z)V

    iget-object v0, v3, LX/5sZ;->A05:LX/1ng;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1ng;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v3, LX/5sZ;->A05:LX/1ng;

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    iput-object v1, v3, LX/5sZ;->A05:LX/1ng;

    :cond_1
    iget-object v0, v3, LX/5sZ;->A04:LX/1ng;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ng;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v3, LX/5sZ;->A04:LX/1ng;

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    iput-object v1, v3, LX/5sZ;->A04:LX/1ng;

    :cond_2
    iget-object v0, v3, LX/5sZ;->A08:LX/5sb;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/5sb;->A00:LX/5sZ;

    :cond_3
    iget-object v0, v3, LX/5sZ;->A0A:Ljava/io/File;

    invoke-virtual {v3, v0}, LX/5sZ;->A03(Ljava/io/File;)V

    iput-object v1, v3, LX/5sZ;->A0A:Ljava/io/File;

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/8Px;

    if-eqz v2, :cond_5

    check-cast v2, LX/5sb;

    iget-object v1, v2, LX/5sb;->A08:LX/08R;

    iget-object v0, v2, LX/5sb;->A09:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    iget-object v1, v2, LX/5sb;->A05:LX/0Xk;

    iget-object v0, v2, LX/5sb;->A0A:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    iget-object v1, v2, LX/5sb;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/5sb;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/5sb;->A01()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    return-void
.end method

.method public setRemainingSeconds(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p1, p2}, LX/39C;->A08(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12242b

    invoke-static {v2, v1, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUICallback(LX/8Pw;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/8Pw;

    return-void
.end method

.method public setUICallbacks(LX/8Px;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/8Px;

    return-void
.end method
