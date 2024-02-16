.class public Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageButton;

.field public A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

.field public A04:LX/35t;

.field public A05:LX/1QX;

.field public A06:LX/5W5;

.field public A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A08:LX/3cT;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01()V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v2, v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:LX/1QX;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/35t;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    const v0, 0x7f0e0598

    move-object/from16 v2, p1

    invoke-static {v2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0b069c

    invoke-static {p0, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->playBtnVNColor(Landroid/widget/ImageView;)V

    const v0, 0x7f0b01af

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f0b01b1

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1434

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5W5;

    const/4 v3, 0x2

    new-instance v0, LX/6M0;

    invoke-direct {v0, v2, v3, p0}, LX/6M0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5W5;->A0B(LX/6F2;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    sget-object v0, LX/5HX;->A01:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f0b06a1

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/35t;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static/range {v9 .. v14}, LX/5de;->A07(Landroid/view/View;LX/35t;IIII)V

    const v0, 0x7f0b01af

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v7, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    if-lez v6, :cond_0

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v5, v6, v0}, LX/5de;->A03(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b069e

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-lez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-lez v4, :cond_2

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v4, v0}, LX/5de;->A03(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A07()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5W5;

    invoke-virtual {v0, v1}, LX/5W5;->A0A(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, p1, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A02(Ljava/util/List;F)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-boolean v3, v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A08:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBar()LX/5W5;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5W5;

    return-object v0
.end method

.method public getSeekbarProgress()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPlayButtonState(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080874

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12263e

    :goto_0
    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080879

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12048b

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f080885

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12048e

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f08087b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12160d

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080880

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A05:LX/1QX;

    const/16 v0, 0x45d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/35t;

    new-instance v0, LX/4al;

    invoke-direct {v0, v3, v1}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    move-object v3, v0

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A02:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122825

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlayButtonState: Did not handle playstate: "

    invoke-static {v0, v1, p1}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setPlaybackListener(LX/5jA;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setSeekbarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;->setProgressColor(I)V

    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/35t;

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

.method public setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setSeekbarMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iput p1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A00:I

    return-void
.end method

.method public setSeekbarProgress(I)V
    .locals 1

    iput p1, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
