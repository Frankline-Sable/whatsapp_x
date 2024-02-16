.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentTransactionConfirmationFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public A04:LX/2tS;

.field public A05:LX/2pP;

.field public A06:LX/35t;

.field public A07:LX/1QX;

.field public A08:LX/7i0;

.field public A09:LX/9EE;

.field public A0A:LX/92p;

.field public A0B:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

.field public A0C:LX/30B;

.field public A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentTransactionConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0B:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/94u;

    iget-object v2, v0, LX/94u;->A00:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v0, 0x7f0e049a

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/92p;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 33

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0f4;->A06:Landroid/os/Bundle;

    const v0, 0x7f0b0e3c

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0162

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b188d

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b103b

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ba0

    invoke-static {v3, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b085e

    invoke-static {v3, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0757

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v8, LX/1Ok;->A05:LX/49W;

    const-string v0, "extra_country_transaction_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/8lA;

    const-string v0, "extra_transaction_send_amount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, LX/3CK;

    const-string v0, "extra_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/3CO;

    const-string v0, "extra_encrypted_interop_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/7i0;

    const-string v0, "extra_receiver_vpa"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/7i0;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/7i0;

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "extra_transaction_ref_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "extra_purpose_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "extra_initiation_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0G:Ljava/lang/String;

    const-string v0, "extra_transaction_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v9, v6, LX/3CO;->A08:LX/1Om;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/8l6;

    :goto_0
    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x46

    invoke-static {v1, v7, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x47

    invoke-static {v1, v7, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057a

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v7, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v14, :cond_0

    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "transaction_confirmation_lottie_animation.json"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A06:LX/35t;

    const/4 v0, 0x0

    invoke-interface {v8, v1, v14, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0B:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    iget-object v15, v9, LX/8l6;->A06:LX/7i0;

    iget-object v10, v6, LX/3CO;->A0A:Ljava/lang/String;

    check-cast v8, LX/3Lc;

    iget-object v9, v8, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v6, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/7i0;

    const-string v0, "p2m"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    iget-object v8, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0G:Ljava/lang/String;

    iput-object v5, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A06:LX/8lA;

    iput-object v14, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A03:LX/3CK;

    iput-object v12, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A09:Ljava/lang/String;

    iput-object v6, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A04:LX/7i0;

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A05:LX/7i0;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0C:LX/95l;

    iget-object v2, v0, LX/95l;->A08:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v13, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0E:LX/8m5;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0D:LX/8m3;

    const/16 v30, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/8xO;

    invoke-direct {v0, v3, v1}, LX/8xO;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v31, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v32}, LX/8m5;->A00(LX/3CK;LX/7i0;LX/7i0;LX/7i0;LX/8lA;LX/8m3;LX/9Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A1K(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A09:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Au1()LX/6kq;

    move-result-object v2

    invoke-static {v2, p1}, LX/8fY;->A0j(LX/6kq;I)V

    const-string v0, "payment_confirm_prompt"

    iput-object v0, v2, LX/6kq;->A0Y:Ljava/lang/String;

    const-string v0, "payments_transaction_confirmation"

    iput-object v0, v2, LX/6kq;->A0b:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0a:Ljava/lang/String;

    invoke-static {p3}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v1

    const-string v0, "transaction_status"

    invoke-virtual {v1, v0, p3}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0Z:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A07:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A09:LX/9EE;

    invoke-virtual {v0, v2}, LX/9EE;->BDT(LX/6kq;)V

    return-void
.end method
