.class public Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;
.super LX/5A7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/5A7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LS;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e00a5

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0021

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0020

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0784

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0783

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1547

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b0786

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b001e

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A00:Landroid/view/View;

    const v0, 0x7f0b0781

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A01:Landroid/view/View;

    const v0, 0x7f0b1545

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A02:Landroid/view/View;

    return-void
.end method

.method private setupCallAnswerBtns(Z)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/calling/views/CallResponseLayout;

    const/4 v2, 0x0

    new-instance v0, LX/5dF;

    invoke-direct {v0, p0, v2}, LX/5dF;-><init>(Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;I)V

    iput-object v0, v10, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/8U0;

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/whatsapp/calling/views/CallResponseLayout;->A06:Z

    const v0, 0x7f0b0782

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/calling/views/CallResponseLayout;

    const/4 v3, 0x1

    new-instance v0, LX/5dF;

    invoke-direct {v0, p0, v3}, LX/5dF;-><init>(Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;I)V

    iput-object v0, v9, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/8U0;

    const v0, 0x7f0b1546

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/calling/views/CallResponseLayout;

    iget-boolean v0, p0, LX/5A7;->A06:Z

    invoke-static {v0}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/5dF;

    invoke-direct {v0, p0, v1}, LX/5dF;-><init>(Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;I)V

    iput-object v0, v8, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/8U0;

    iput-boolean v3, v8, Lcom/whatsapp/calling/views/CallResponseLayout;->A07:Z

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03:Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A04:Landroid/widget/ImageView;

    iput-object v7, v9, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A05:Landroid/widget/ImageView;

    iput-object v4, v8, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A00:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v6

    check-cast v0, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v10, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    iput-object v3, v9, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    iput-object v0, v8, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    iget-boolean v3, p0, LX/5A7;->A05:Z

    iget-object v0, p0, LX/5A7;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v3, :cond_a

    const v0, 0x7f0806c0

    if-eqz v1, :cond_0

    const v0, 0x7f0806be

    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-boolean v0, p0, LX/5A7;->A06:Z

    if-eqz v0, :cond_9

    const v3, 0x7f12201a

    const v1, 0x7f120015

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A06:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0, v2}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03()V

    invoke-static {v5}, LX/5dC;->A02(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/5A7;->A04:Z

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A07:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/5A7;->A06:Z

    const v0, 0x7f080831

    if-eqz v1, :cond_3

    const v0, 0x7f0804fa

    :cond_3
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, LX/5A7;->A06:Z

    if-eqz v0, :cond_7

    const v3, 0x7f12201c

    const v1, 0x7f12099f

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x15

    invoke-static {v7, p0, v0}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5A7;->A06:Z

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A08:Landroid/widget/TextView;

    iget-boolean v1, p0, LX/5A7;->A04:Z

    const v0, 0x7f12201e

    if-eqz v1, :cond_4

    const v0, 0x7f1224f4

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x16

    invoke-static {v4, p0, v0}, LX/5Wl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p1, :cond_5

    const v0, 0x7f120011

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12099d

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121bb0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/5A7;->A04:Z

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v3

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, LX/5A7;->A04:Z

    const v3, 0x7f12201b

    if-eqz v0, :cond_8

    const v3, 0x7f12245d

    :cond_8
    const v1, 0x7f12099c

    goto :goto_2

    :cond_9
    const-string v1, "com.gbwhatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    iget-object v0, p0, LX/5A7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f122019

    const v1, 0x7f120010

    if-eqz v0, :cond_2

    const v3, 0x7f12201d

    const v1, 0x7f120bc9

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_1

    const v0, 0x7f0804f0

    goto/16 :goto_0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "voip/VoipCallAnswerCallView/show"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/5A7;->A02(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->setupCallAnswerBtns(Z)V

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
