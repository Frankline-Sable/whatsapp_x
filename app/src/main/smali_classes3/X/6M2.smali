.class public LX/6M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5pH;I)V
    .locals 0

    iput p2, p0, LX/6M2;->A01:I

    rsub-int/lit8 p2, p2, 0xb

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/6M2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6M2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6M2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6M2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNM(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/6M2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5tZ;

    const v0, 0x7f0b1be6

    invoke-static {p1, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, v1, LX/5tZ;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0b1bec

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/5tZ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1bea

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v0, v1, LX/5tZ;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f0b1be7

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, v1, LX/5tZ;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v1, v1, LX/5tZ;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A33:LX/6H6;

    const v0, 0x7f0b0c94

    invoke-interface {v1, v0}, LX/6H6;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/5pH;->A0m:Landroid/widget/TextView;

    iget-object v0, v2, LX/5pH;->A3F:LX/4RA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4RA;->A0U:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0U:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R4;

    iget-object v0, v0, LX/5R4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5pH;->A0m:Landroid/widget/TextView;

    iget-object v0, v2, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0U:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R4;

    iget-object v0, v0, LX/5R4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x7f0b1ae1

    invoke-static {v1, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/5pH;->A0n:Landroid/widget/TextView;

    iget-object v1, v2, LX/5pH;->A33:LX/6H6;

    const v0, 0x7f120e66

    invoke-interface {v1, v0}, LX/6H6;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040471

    const v0, 0x7f0605d2

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070361

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v4

    const v0, 0x7f070360

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    const v0, 0x7f07035f

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float v0, v4, v0

    sub-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v3, v2

    sub-float/2addr v1, v0

    iput v1, p1, Lcom/gbwhatsapp/CircularProgressBar;->A05:F

    div-float/2addr v3, v4

    iput v3, p1, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    :goto_1
    const/4 v0, 0x0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070376

    invoke-static {v1, p1, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0405ed

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    const v0, 0x7f0601a7

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    return-void

    :pswitch_7
    iget-object v2, p0, LX/6M2;->A00:Ljava/lang/Object;

    const v0, 0x7f0b00c1

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6M2;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {p1, v1, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    const v0, 0x7f0b1c71

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f122596

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08069b

    const v0, 0x7f06063d

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/4G0;->A06(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_a
    const v0, 0x7f0b1682

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/4Dy;->A16(Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    const v0, 0x7f0b03df

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0928

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1L(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/6M2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/gbwhatsapp/EmptyTellAFriendView;

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b067c

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x24

    new-instance v0, LX/5hO;

    invoke-direct {v0, v5, v1}, LX/5hO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {v5, p1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1L(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
