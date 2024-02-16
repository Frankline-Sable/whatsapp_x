.class public LX/6Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ix;->A01:I

    iput-object p1, p0, LX/6Ix;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/6Ix;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/6Ix;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Mp;

    iget-object v3, v4, LX/5Mp;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, LX/0XN;->A02(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/5de;->A03(Landroid/view/View;II)V

    iget-object v1, v4, LX/5Mp;->A01:Landroid/animation/Animator;

    iput-object v1, v4, LX/5Mp;->A00:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5Mp;->A01:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uD;

    invoke-virtual {v0}, LX/4uD;->A0G()V

    iget-object v1, v0, LX/4bl;->A0I:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mp;

    iget-object v1, v0, LX/5Mp;->A03:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/5LR;

    iget-object v2, v0, LX/5LR;->A01:LX/4rY;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/6Ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/4r9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4r9;->A0A:Z

    invoke-static {v1, v0}, LX/4r9;->A01(LX/4r9;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/5LS;

    iget-object v2, v0, LX/5LS;->A03:LX/4rt;

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 11

    iget v0, p0, LX/6Ix;->A01:I

    rsub-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6Ix;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    iget v1, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A00:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0F:Z

    const-string v5, "lottieAnimationView"

    if-eqz v0, :cond_1a

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x167

    :goto_0
    invoke-static {v1, v0}, LX/0yF;->A0l(Ljava/lang/Object;I)LX/5tu;

    move-result-object v1

    iget-object v4, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v4, :cond_4

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10d

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c1

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/5tu;->A00(LX/5tu;)I

    move-result v1

    iget-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, v2, v1}, LX/01M;->A0A(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget v1, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A00:I

    if-eq v1, v7, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string v0, "amountTextView"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_7

    const-string v0, "primaryStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f1216bc

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609a6

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_8

    const-string v0, "secondaryStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f121677

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_9

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_19

    const-string v0, "closeButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string v1, "amountTextView"

    if-nez v5, :cond_b

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04069e

    const v0, 0x7f060983

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_d

    const-string v0, "primaryStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f1222e4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609a5

    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    if-nez v4, :cond_e

    const-string v0, "secondaryStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const v2, 0x7f121678

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0E:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "merchantName"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    if-nez v6, :cond_10

    const-string v0, "dateTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const v4, 0x7f1220be

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/35t;

    move-result-object v7

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/35t;

    move-result-object v9

    iget-object v8, v3, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v8}, LX/2tS;->A0C()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/398;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/35t;

    move-result-object v9

    iget-object v8, v3, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v8}, LX/2tS;->A0C()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, LX/5d4;->A04(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v6, v2, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_11

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_19

    const-string v0, "closeButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_13

    const-string v0, "amountTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const-string v4, "primaryStatus"

    if-nez v1, :cond_14

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x7f1216bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/4E0;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_17

    const-string v0, "secondaryStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f121676

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_18

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_19

    const-string v0, "closeButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    iget-object v0, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1b

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v2, 0x5a

    const/16 v1, 0xb3

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    invoke-virtual {v0, v2, v1}, LX/01M;->A0A(II)V

    iput-boolean v7, v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0F:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/6Ix;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Ix;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mp;

    iget-object v1, v0, LX/5Mp;->A03:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Ix;->A00:Ljava/lang/Object;

    check-cast v1, LX/4r9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4r9;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4r9;->A01(LX/4r9;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
