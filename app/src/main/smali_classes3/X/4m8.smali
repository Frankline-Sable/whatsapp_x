.class public LX/4m8;
.super LX/6Pd;
.source ""


# instance fields
.field public A00:LX/4m9;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/5aP;

.field public final A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

.field public final A06:LX/372;

.field public final A07:LX/6FX;

.field public final A08:LX/5WG;

.field public final A09:LX/35r;

.field public final A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/372;LX/6FX;LX/5WG;LX/35r;)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/6Pd;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const/4 v1, 0x3

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4m8;->A0B:Ljava/lang/Runnable;

    const v1, 0x7f0b103b

    invoke-static {p1, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4m8;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipListText(Landroid/view/View;)V

    iput-object p4, p0, LX/4m8;->A06:LX/372;

    iput-object p7, p0, LX/4m8;->A09:LX/35r;

    iput-object p5, p0, LX/4m8;->A07:LX/6FX;

    iput-object p6, p0, LX/4m8;->A08:LX/5WG;

    invoke-static {p1, p2, v1}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4m8;->A04:LX/5aP;

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4m8;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0619

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4m8;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b15e4

    invoke-static {p1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4m8;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b15e5

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iput-object v0, p0, LX/4m8;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    return-void
.end method

.method public static A00(Landroid/view/View;FF)V
    .locals 4

    invoke-static {p1, p2}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v1, v0}, LX/0SU;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/4m8;->A00:LX/4m9;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A07()V
    .locals 2

    invoke-virtual {p0}, LX/4m8;->A09()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4m8;->A00:LX/4m9;

    iget-object v1, p0, LX/4m8;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iget-object v0, p0, LX/4m8;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A08(LX/7NA;)V
    .locals 18

    move-object/from16 v2, p1

    instance-of v1, v2, LX/4m9;

    const-string v0, "Unknown list item type"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v1, :cond_3

    move-object/from16 v5, p0

    iget-object v6, v5, LX/4m8;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iget-object v0, v5, LX/4m8;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast v2, LX/4m9;

    iput-object v2, v5, LX/4m8;->A00:LX/4m9;

    iget-object v3, v5, LX/0VI;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v5, LX/4m8;->A00:LX/4m9;

    iget v2, v4, LX/4m9;->A00:I

    const/16 v0, 0xb

    const/16 v1, 0x8

    if-ne v2, v0, :cond_0

    iget-boolean v0, v4, LX/4m9;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4m8;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/4m8;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v8, v5, LX/4m8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/4m8;->A09()V

    iget-object v0, v5, LX/4m8;->A00:LX/4m9;

    iget-object v0, v0, LX/4m9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4m8;->A00:LX/4m9;

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/4m8;->A08:LX/5WG;

    iget-object v4, v0, LX/4m9;->A01:LX/3dS;

    iget-object v2, v5, LX/4m8;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, v5, LX/4m8;->A07:LX/6FX;

    invoke-virtual {v6, v2, v0, v4, v1}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    :cond_2
    iget-object v7, v5, LX/4m8;->A00:LX/4m9;

    iget-boolean v0, v7, LX/4m9;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4m8;->A04:LX/5aP;

    invoke-virtual {v0}, LX/5aP;->A03()V

    iget-object v1, v5, LX/4m8;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v2, v7, LX/4m9;->A04:Z

    iget-object v4, v7, LX/4m9;->A01:LX/3dS;

    invoke-virtual {v4}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v7, LX/4m9;->A05:Z

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/4m8;->A06:LX/372;

    invoke-static {v4}, LX/372;->A05(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v5, LX/4m8;->A04:LX/5aP;

    invoke-static {v1, v4}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v1, v7, LX/4m9;->A00:I

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_6

    iget-object v0, v5, LX/4m8;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/4m8;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez v2, :cond_5

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v5

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    move v15, v10

    move/from16 v17, v10

    move v12, v10

    move v13, v11

    move/from16 v16, v14

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3fd33333    # 1.65f

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v1, v0, v11}, LX/0SU;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f122499

    :goto_1
    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v6, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v0, v1, v4, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LX/4m8;->A0B()V

    return-void

    :cond_7
    iget-object v0, v5, LX/4m8;->A02:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/4m8;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v2, :cond_8

    invoke-virtual {v5}, LX/4m8;->A0A()V

    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f1224a5

    goto :goto_1

    :cond_9
    iget-object v6, v5, LX/4m8;->A04:LX/5aP;

    invoke-virtual {v6, v4}, LX/5aP;->A06(LX/3dS;)V

    goto/16 :goto_0
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/4m8;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/4m8;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/4m8;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/4m8;->A02:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4m8;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/4m8;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4m8;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/4m8;->A09:LX/35r;

    invoke-static {v0}, LX/5dB;->A07(LX/35r;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0VI;->A0H:Landroid/view/View;

    :cond_1
    const/16 v0, 0x9

    invoke-static {v3, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1224a6

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4m8;->A04:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/5dC;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B()V
    .locals 12

    iget-object v1, p0, LX/4m8;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/4m8;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1224b8

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4m8;->A04:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/6Pd;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-object v0, v0, LX/30H;->A04:LX/1aQ;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/11T;

    invoke-static {v0, v1}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/5ur;

    invoke-direct {v2, p0, v0}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3f28f5c3    # 0.66f

    const/16 v9, 0x320

    const/16 v10, 0x64

    const/16 v11, 0x5dc

    new-instance v5, LX/4Hu;

    invoke-direct/range {v5 .. v11}, LX/4Hu;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;FFIII)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-static {v5, p0, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
