.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;
.super LX/8oC;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public A02:LX/28D;

.field public A03:LX/28F;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:LX/5OV;

.field public A0A:LX/127;

.field public A0B:LX/2Xw;

.field public A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:LX/6Ix;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8oC;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/6Ix;

    invoke-direct {v0, p0, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0G:LX/6Ix;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0499

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A02:LX/28D;

    if-eqz v0, :cond_d

    new-instance v0, LX/5OV;

    invoke-direct {v0, p0}, LX/5OV;-><init>(LX/4fQ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A09:LX/5OV;

    invoke-virtual {v0, p1}, LX/5OV;->A00(Landroid/os/Bundle;)Z

    move-result v0

    const-class v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": Activity cannot be launch because it is no longer safe to create this activity"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_formatted_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A03:LX/28F;

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/3DN;

    invoke-direct {v0, v2, v1}, LX/3DN;-><init>(LX/28F;Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/127;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/127;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0A:LX/127;

    if-nez v0, :cond_2

    const-string v0, "activityViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/127;->A0C()LX/0Xk;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v0, 0x7f0b057a

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b085e

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0162

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b13cf

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b16b6

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0757

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0e3c

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v3, :cond_3

    const-string v0, "lottieAnimationView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "transaction_confirmation_lottie_animation.json"

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0G:LX/6Ix;

    iget-object v1, v3, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v1, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x0

    const/16 v0, 0x59

    invoke-virtual {v1, v4, v0}, LX/01M;->A0A(II)V

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_4

    const-string v0, "amountTextView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v3, :cond_5

    const-string v0, "primaryStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v2, 0x7f121679

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "merchantName"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    aput-object v0, v1, v4

    invoke-static {p0, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_7

    const-string v0, "closeButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_8

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "phoenixUpiTransactionConfirmationViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": Formatted amount is null"

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": Merchant Name is null"

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": FDS Manager ID is null"

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "fcsActivityLifecycleManagerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0A:LX/127;

    if-nez v0, :cond_0

    const-string v0, "activityViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/127;->A0B()LX/0Xk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/371;

    const/4 v4, 0x1

    new-array v3, v4, [LX/5tu;

    const-string v2, "transaction_status"

    iget v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A00:I

    const-string v0, "PENDING"

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "FAILURE"

    :cond_1
    :goto_0
    invoke-static {v2, v0, v3}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v2

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/371;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "transaction_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/371;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "error"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0B:LX/2Xw;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "SUCCESS"

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v1, :cond_6

    const-string v0, "native_upi_transaction_confirmation"

    invoke-virtual {v1, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v0

    check-cast v0, LX/8bn;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/8bn;->Awb(Ljava/util/Map;)V

    :cond_6
    invoke-super {p0}, LX/8oy;->onDestroy()V

    return-void

    :cond_7
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
