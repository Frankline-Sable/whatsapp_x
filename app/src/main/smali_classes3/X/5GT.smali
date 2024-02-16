.class public LX/5GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/451;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5bg;I)V
    .locals 0

    iput p2, p0, LX/5GT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Arp(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/5GT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5GT;->A00:Ljava/lang/Object;

    check-cast v6, LX/5bg;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v5

    iget v0, v6, LX/5bg;->A00:I

    if-eq v5, v0, :cond_1

    iget-object v4, v6, LX/5bg;->A1H:LX/5L8;

    iget-object v0, v6, LX/5bg;->A10:LX/5W1;

    iget-boolean v3, v0, LX/5W1;->A0A:Z

    iget-object v2, v4, LX/5L8;->A02:LX/35t;

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/5L8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5L8;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput v5, v6, LX/5bg;->A00:I

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5GT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bg;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v4

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v3

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v5, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-float v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v5, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    if-eqz v3, :cond_3

    int-to-long v0, v4

    :goto_0
    iget-object v3, v5, LX/5tZ;->A02:Landroid/widget/TextView;

    iget-object v2, v5, LX/5tZ;->A0H:LX/35t;

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    return-void

    :cond_3
    int-to-long v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/5GT;->A00:Ljava/lang/Object;

    check-cast v4, LX/5bg;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/5bg;->A1B:LX/5tZ;

    iget-object v0, v3, LX/5tZ;->A0J:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    iget-object v1, v3, LX/5tZ;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f08087b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, LX/5tZ;->A01:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/5tZ;->A05:Landroid/content/Context;

    const v0, 0x7f12160d

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v4}, LX/5bg;->A08()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/5bg;->A07()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
