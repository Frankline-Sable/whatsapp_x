.class public LX/9QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9QZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9QZ;
    .locals 1

    new-instance v0, LX/9QZ;

    invoke-direct {v0, p0, p1}, LX/9QZ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/9QZ;)V
    .locals 3

    iget-object v2, p1, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qn;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/8qn;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8qn;->A00:Z

    iget-object p0, v2, LX/8qn;->A04:LX/9PI;

    if-eqz p0, :cond_0

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_transaction_details"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/8fX;->A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9QZ;

    invoke-direct {v0, p1, p2}, LX/9QZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A03(LX/9QZ;)V
    .locals 1

    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pu;

    iget-object p0, v0, LX/8pu;->A05:LX/9PF;

    const-string v0, "wa_p2m_lite_receipt_support"

    invoke-interface {p0, v0}, LX/9PF;->BQ4(Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/9QZ;)V
    .locals 3

    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pu;

    iget-object p0, v0, LX/8pu;->A05:LX/9PF;

    iget-object v2, v0, LX/8pu;->A06:LX/46q;

    iget-object v1, v0, LX/8pu;->A04:LX/1af;

    iget-object v0, v0, LX/8pu;->A08:Ljava/lang/String;

    invoke-interface {p0, v1, v2, v0}, LX/9PF;->BQ6(LX/1af;LX/46q;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/9QZ;)V
    .locals 4

    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pu;

    iget-object p0, v1, LX/8pu;->A05:LX/9PF;

    iget-object v3, v1, LX/8pu;->A06:LX/46q;

    iget-object v0, v1, LX/8pu;->A02:LX/8zp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8zp;->A00:LX/1af;

    :goto_0
    iget-wide v0, v1, LX/8pu;->A00:J

    invoke-interface {p0, v2, v3, v0, v1}, LX/9PF;->BP9(LX/1af;LX/46q;J)V

    return-void

    :cond_0
    iget-object v2, v1, LX/8pu;->A04:LX/1af;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/9QZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6g()V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ou;

    iget-object v0, v0, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/8gc;

    iget-object v0, v1, LX/8gc;->A0G:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    new-instance v4, LX/90q;

    invoke-direct {v4, v0}, LX/90q;-><init>(I)V

    iget-object v0, v1, LX/8gc;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/98S;

    iget-object v0, v0, LX/98S;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/90q;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/8gc;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/90q;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/8gc;->A0A:LX/4Pi;

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8go;

    const/16 v0, 0xc9

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v4

    iget-object v0, v1, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A01:LX/371;

    iput-object v0, v4, LX/920;->A05:LX/371;

    iget-object v0, v1, LX/8go;->A08:LX/4Pi;

    goto/16 :goto_a

    :pswitch_5
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v3, 0x0

    new-instance v4, LX/90n;

    invoke-direct {v4}, LX/90n;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/90n;->A01:Z

    iput-boolean v3, v4, LX/90n;->A02:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    const/4 v3, 0x0

    new-instance v4, LX/90n;

    invoke-direct {v4}, LX/90n;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/90n;->A01:Z

    iput-boolean v1, v4, LX/90n;->A02:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    :goto_1
    new-array v1, v1, [I

    const/16 v0, 0x28

    aput v0, v1, v3

    invoke-static {v2, v1}, LX/391;->A08([I[I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/3BH;

    invoke-direct {v0, v2, v1}, LX/3BH;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v4, LX/90n;->A00:LX/3BH;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A02:LX/4Pi;

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8go;

    const/16 v0, 0x6b

    new-instance v4, LX/8rc;

    invoke-direct {v4, v0}, LX/8rc;-><init>(I)V

    iget-object v0, v1, LX/8go;->A08:LX/4Pi;

    goto/16 :goto_a

    :pswitch_8
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8go;

    const/16 v0, 0x11

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v4

    iget-object v0, v1, LX/8go;->A04:LX/371;

    iput-object v0, v4, LX/920;->A05:LX/371;

    iget-object v0, v1, LX/8go;->A08:LX/4Pi;

    goto/16 :goto_a

    :pswitch_9
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v1, -0x1

    const/4 v0, 0x1

    new-instance v4, LX/90O;

    invoke-direct {v4, v0, v1}, LX/90O;-><init>(II)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08O;

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9Og;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9Og;->BMb(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    const/16 v0, 0x9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "prompt_recover_payments"

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/9PI;

    invoke-static {v0, v3, v2, v1}, LX/8fX;->A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A04:LX/91A;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/91A;->A01:LX/97j;

    iget-object v3, v0, LX/91A;->A00:LX/4fQ;

    const/4 v2, 0x0

    iget-object v1, v4, LX/97j;->A0F:LX/93P;

    new-instance v0, LX/9E5;

    invoke-direct {v0, v3, v4, v2}, LX/9E5;-><init>(LX/4fQ;LX/97j;Z)V

    invoke-virtual {v1, v0, v2}, LX/93P;->A00(LX/9Ob;Z)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "prompt_recover_payments"

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/9PI;

    invoke-static {v0, v3, v2, v1}, LX/8fX;->A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A04:LX/91A;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/91A;->A01:LX/97j;

    iget-object v3, v0, LX/91A;->A00:LX/4fQ;

    iget-object v2, v0, LX/91A;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/91A;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/97j;->A03(LX/4fQ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nL;

    iget-object v3, v0, LX/8nL;->A0G:LX/93l;

    iget-boolean v0, v3, LX/93l;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/93l;->A05:LX/97m;

    invoke-virtual {v0}, LX/97m;->A05()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/940;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9Rv;

    invoke-direct {v0, v2, v1, v3}, LX/9Rv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9Og;

    iget-object v0, v3, LX/93l;->A01:LX/4fQ;

    invoke-virtual {v0, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_e
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v4, v5, LX/0f4;->A0E:LX/0f4;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    const/4 v10, 0x0

    new-instance v6, LX/5a5;

    invoke-direct {v6, v10, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "has_description"

    invoke-virtual {v6, v0, v1}, LX/5a5;->A04(Ljava/lang/String;Z)V

    const-string v0, "is_description_modified"

    invoke-virtual {v6, v0, v2}, LX/5a5;->A04(Ljava/lang/String;Z)V

    iget-object v5, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/9EE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "payment_description"

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_2

    :pswitch_f
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/9Op;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/9RC;

    iget v1, v0, LX/9RC;->A01:I

    iget-object v0, v0, LX/9RC;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/9EY;

    iget-object v0, v0, LX/9EY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    :goto_3
    iget-object v0, v0, LX/8oh;->A0M:LX/91K;

    if-nez v0, :cond_3

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/3bD;

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121634

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    check-cast v0, LX/9Ea;

    iget-object v0, v0, LX/9Ea;->A04:LX/8oh;

    goto :goto_3

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    new-array v0, v3, [LX/5a5;

    const/4 v11, 0x0

    new-instance v7, LX/5a5;

    invoke-direct {v7, v11, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "has_description"

    invoke-virtual {v7, v0, v1}, LX/5a5;->A04(Ljava/lang/String;Z)V

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "payment_description"

    invoke-virtual/range {v6 .. v11}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0f4;->A0P(Z)LX/0f4;

    move-result-object v4

    iget-object v3, v5, LX/0f4;->A0E:LX/0f4;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/9Op;

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    check-cast v0, LX/9RC;

    iget v1, v0, LX/9RC;->A01:I

    iget-object v0, v0, LX/9RC;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v0, LX/9EY;

    iget-object v0, v0, LX/9EY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    :goto_5
    iput-object v2, v0, LX/8oh;->A0a:Ljava/lang/String;

    iget-object v0, v0, LX/8oh;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    :cond_4
    instance-of v0, v4, LX/9Op;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void

    :cond_5
    check-cast v0, LX/9Ea;

    iget-object v0, v0, LX/9Ea;->A04:LX/8oh;

    goto :goto_5

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A6z()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0S:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/96x;

    iget-object v7, v1, LX/8gj;->A0B:LX/9PI;

    instance-of v0, v7, LX/9EE;

    if-eqz v0, :cond_0

    check-cast v7, LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "payment_home"

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0O()Z

    move-result v2

    iget-object v1, v1, LX/8gj;->A05:LX/2tS;

    const/4 v0, 0x0

    invoke-static {v1, v3, v8, v3, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v1

    invoke-virtual {v7, v6, v5, v4, v3}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-static {v0, v1, v7, v2}, LX/9EE;->A02(LX/6kq;LX/5a5;LX/9EE;Z)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payments_profile"

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    const-string v1, "payments_profile"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v5, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_name"

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7i0;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v5, v4, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x7f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    const-string v3, "payments_profile"

    invoke-virtual {v5, v2, v1, v3, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    invoke-virtual {v0}, LX/2sp;->A06()Z

    move-result v0

    const-string v2, "extra_payment_name"

    if-eqz v0, :cond_8

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0K:Ljava/lang/String;

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    :goto_6
    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0D:LX/7i0;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    goto :goto_6

    :pswitch_15
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A05:LX/2hS;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2hS;->A01(S)V

    check-cast v3, LX/4fV;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xcb

    invoke-virtual {v3, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->BiX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bj0()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1L()V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_user_payment_id"

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/93i;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/93i;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/93i;->A08:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v1, v0, LX/0f4;->A0E:LX/0f4;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    invoke-interface {v0}, LX/9PL;->BGW()V

    :cond_9
    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-boolean v0, v2, Landroidx/fragment/app/DialogFragment;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A03:LX/98q;

    invoke-virtual {v0, v1}, LX/98q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0f4;->A0P(Z)LX/0f4;

    move-result-object v0

    goto :goto_7

    :pswitch_1c
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0f4;->A0P(Z)LX/0f4;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A1K(I)V

    :cond_b
    iget-object v0, v2, LX/0f4;->A0E:LX/0f4;

    goto :goto_8

    :pswitch_1d
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    iget-object v0, v0, LX/0f4;->A0E:LX/0f4;

    :goto_8
    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    :goto_9
    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/9O3;

    if-eqz v0, :cond_0

    check-cast v1, LX/9O3;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/9O3;->BIu(LX/1af;)V

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A1g(ILjava/lang/Integer;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ge;

    iget-object v0, v3, LX/8ge;->A01:LX/1Or;

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/1Oy;

    iget-object v0, v1, LX/1Oy;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v4, LX/91s;

    invoke-direct {v4, v0}, LX/91s;-><init>(I)V

    iget-object v2, v1, LX/1Oy;->A0C:Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/91s;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/8ge;->A03:LX/4Pi;

    goto :goto_a

    :pswitch_21
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ge;

    iget-object v0, v2, LX/8ge;->A01:LX/1Or;

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/1Oy;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Oy;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v4, LX/91s;

    invoke-direct {v4, v0}, LX/91s;-><init>(I)V

    iget-object v0, v1, LX/1Oy;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v4, LX/91s;->A03:Landroid/net/Uri;

    iget-object v0, v2, LX/8ge;->A03:LX/4Pi;

    :goto_a
    invoke-virtual {v0, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CQ;

    iget-object v0, v0, LX/9CQ;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/9Pl;

    invoke-interface {v0}, LX/9Pl;->BQZ()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/4ua;

    invoke-virtual {v0}, LX/5aR;->A08()V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/8ym;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/9RK;

    invoke-direct {v0, p0, v1}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1M(LX/8Tb;)V

    iget-object v1, v2, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0eU;->A0m(Ljava/lang/String;I)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5P1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move v4, v2

    move v3, v2

    invoke-virtual/range {v0 .. v6}, LX/5P1;->A00(Ljava/lang/String;IIIJ)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8kg;

    invoke-virtual {v0}, LX/8kg;->onBackPressed()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dmsetting/ChangeDMSettingActivity;->onBackPressed()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->onBackPressed()V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    :cond_c
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5do;->A18(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    return-void

    :pswitch_2c
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.framework.alerts.ui.AlertCardListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    invoke-virtual {v0}, LX/8ow;->A6T()V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A08:LX/5W6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A1c()V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A1b()V

    return-void

    :pswitch_30
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "prompt_recover_payments"

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/9PI;

    invoke-static {v0, v3, v2, v1}, LX/8fX;->A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_31
    iget-object v4, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "recover_payments_registration"

    const-string v1, "wa_registration"

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A02:LX/9PI;

    invoke-static {v0, v3, v2, v1}, LX/8fX;->A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jR;

    iget-object v1, v0, LX/8jR;->A07:LX/8gi;

    iget-object v0, v0, LX/8jR;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8gi;->A0F(Ljava/lang/String;)V

    return-void

    :pswitch_33
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jR;

    iget-object v2, v0, LX/8jR;->A07:LX/8gi;

    iget-object v3, v2, LX/8gi;->A07:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/8gi;->A0C()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v8}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/8gi;->A09:LX/4Pi;

    iget-object v1, v2, LX/8gi;->A02:LX/3Qm;

    sget-object v0, LX/3Qm;->A26:LX/1Fc;

    invoke-virtual {v1, v0}, LX/3Qm;->A06(LX/1Fc;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1e

    :pswitch_34
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    iget-object v1, v0, LX/4fV;->A04:LX/49C;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A6K()LX/8sp;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_35
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A00:LX/8rT;

    iget-object v0, v1, LX/8jR;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    iget-object v2, v3, LX/8gi;->A06:LX/5a5;

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/5dh;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_of_selected_conditions"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_10

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {v4, v0}, LX/0yM;->A11(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_f

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    const-string v1, "\n\n"

    invoke-static {v1, v0}, LX/5dh;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8gi;->A0F(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "failed"

    invoke-virtual {v3, v0}, LX/8gi;->A0E(Ljava/lang/String;)V

    iget-object v3, v3, LX/8gi;->A01:LX/08R;

    const/4 v0, 0x2

    new-instance v1, LX/90D;

    invoke-direct {v1, v0}, LX/90D;-><init>(I)V

    goto/16 :goto_1e

    :pswitch_36
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    invoke-static {v3}, LX/8fY;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_pin_change_verify"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_37
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/8ga;

    iget-object v0, v0, LX/8ga;->A02:LX/95o;

    invoke-static {v0}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_11
    invoke-virtual {v0, v1}, LX/95j;->A01(Landroid/content/Context;)LX/048;

    move-result-object v0

    goto :goto_c

    :pswitch_38
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/8ga;

    const/4 v9, 0x1

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "incentive_value_prop"

    const/4 v8, 0x0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v4

    iget-object v0, v3, LX/8ga;->A01:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A04(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/8ga;->A02:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v2, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "for_payments"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v1, v9}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_39
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/8ga;

    const/4 v9, 0x1

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "incentive_value_prop"

    const/4 v8, 0x0

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v4

    iget-object v0, v3, LX/8ga;->A01:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A04(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/8ga;->A02:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/8ga;

    iget-object v0, v0, LX/8ga;->A02:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9Pg;->AxP(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "PAY: IncentiveValuePropsActivity/oncreate : accountSetupIntent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v2, v0, v9}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_3a
    iget-object v6, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/8ow;

    iget-object v5, v6, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "notify_verification_complete"

    iget-object v0, v6, LX/8ow;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/8ow;->A02:I

    if-eq v1, v3, :cond_14

    const/16 v0, 0xc

    if-ne v1, v0, :cond_13

    const-class v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    invoke-static {v6, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    :goto_d
    invoke-virtual {v6, v1}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    iget-object v0, v6, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/97n;->A00(LX/1QX;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/8ow;->A0Y:Z

    goto :goto_d

    :pswitch_3b
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6g()V

    iget v1, v3, LX/8ow;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2a

    packed-switch v1, :pswitch_data_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_3c
    iget-boolean v0, v3, LX/8oy;->A0r:Z

    if-eqz v0, :cond_2a

    :cond_15
    :pswitch_3d
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6i()V

    return-void

    :pswitch_3e
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6h()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6i()V

    return-void

    :pswitch_3f
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6h()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_40
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6g()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_41
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6g()V

    iget-boolean v0, v1, LX/8oy;->A0r:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6i()V

    return-void

    :cond_16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_42
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x65

    invoke-static {v3, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_17
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v7, LX/2mf;

    invoke-direct {v7, v0, v1, v0}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    iget-object v1, v0, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/8np;->A04:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/2Zh;

    const-string v8, "payment_bank_account_details"

    const/4 v0, 0x4

    new-instance v5, LX/98G;

    invoke-direct {v5, v3, v0}, LX/98G;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/97R;

    invoke-direct {v6, v3, v1}, LX/97R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_43
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6f()V

    return-void

    :pswitch_44
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    invoke-virtual {v0}, LX/8ow;->A6T()V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0A:LX/5W6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    return-void

    :pswitch_45
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ou;

    iget-object v1, v2, LX/8ou;->A09:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v2, v1, v0}, LX/8ou;->A6x(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    const/16 v0, 0x22

    goto/16 :goto_f

    :pswitch_46
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, LX/49E;

    const-string v7, "payment_contact_picker"

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A02:LX/93N;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/9Bf;

    const/4 v8, 0x0

    new-instance v2, LX/93i;

    invoke-direct/range {v2 .. v8}, LX/93i;-><init>(Landroid/app/Activity;LX/49E;LX/9Bf;LX/93N;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/93i;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPickerFragment;->A04:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v7, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_47
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    invoke-virtual {v2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_48
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6u()V

    return-void

    :pswitch_49
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/9P3;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/9P3;->BJI()V

    :cond_18
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "forgot_pin_prompt"

    goto/16 :goto_13

    :pswitch_4a
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/9P3;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/9P3;->BMd()V

    :cond_19
    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "forgot_pin_prompt"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4b
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/9P3;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/9P3;->BMc()V

    :cond_1a
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "forgot_pin_prompt"

    goto/16 :goto_13

    :pswitch_4c
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ec;

    iget-object v0, v0, LX/9Ec;->A00:LX/8of;

    invoke-virtual {v0}, LX/8oh;->A6z()V

    return-void

    :pswitch_4d
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nN;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8nN;->A6j(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "incentive_value_prop"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_e
    const-string v1, "for_payments"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_18

    :pswitch_4e
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    const-string v6, "chat"

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/93N;

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/9Bf;

    const/4 v7, 0x0

    new-instance v1, LX/93i;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/93i;-><init>(Landroid/app/Activity;LX/49E;LX/9Bf;LX/93N;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/93i;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_4f
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    iget-object v1, v0, LX/3BV;->A02:Ljava/lang/String;

    const-string v0, "alias_status"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    iget-object v1, v0, LX/3BV;->A03:Ljava/lang/String;

    const-string v0, "alias_type"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "alias_info"

    invoke-static {v2}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const/16 v0, 0x26

    :goto_f
    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_50
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    iget-object v2, v0, LX/3BV;->A02:Ljava/lang/String;

    const-string v8, "active"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "inactive"

    if-nez v0, :cond_1d

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Unexpected status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v1, v8}, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A6e(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/1ef;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    iget-object v0, v1, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v3

    iget-object v0, v1, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/7i0;

    invoke-virtual/range {v2 .. v8}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0B(LX/7i0;LX/7i0;LX/3BV;LX/1ef;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {v1, v9}, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A6e(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0F:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v7, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/1ef;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/3BV;

    iget-object v0, v1, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v4

    iget-object v0, v1, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0C()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/7i0;

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A0B(LX/7i0;LX/7i0;LX/3BV;LX/1ef;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_51
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ow;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_selected_bank"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "error"

    invoke-static {v2, v3, v1, v0}, LX/8fX;->A0m(Landroid/content/Intent;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, "User Selected bank object not found in intent bundle extras"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_52
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->onBackPressed()V

    return-void

    :pswitch_53
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A6f(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;->A6e()V

    return-void

    :pswitch_54
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9EW;

    iget-object v1, v0, LX/9EW;->A05:LX/8oh;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInteropSendToUpiActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_55
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9EW;

    iget-object v1, v0, LX/9EW;->A05:LX/8oh;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_56
    iget-object v6, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/9Mu;

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/8rh;

    invoke-virtual {v5}, LX/8rh;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/8go;->A06:LX/91R;

    iget-object v4, v0, LX/91R;->A01:LX/371;

    iget-object v3, v4, LX/371;->A0A:LX/1On;

    check-cast v3, LX/8lA;

    iget-object v0, v5, LX/8go;->A0b:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/8go;->A0a(Z)V

    iget-object v1, v5, LX/8go;->A0l:LX/49C;

    new-instance v0, LX/9LO;

    invoke-direct {v0, v4, v3, v2, v5}, LX/9LO;-><init>(LX/371;LX/8lA;LX/9PI;LX/8rh;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1f
    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "raise_complaint_prompt"

    goto/16 :goto_13

    :pswitch_57
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "raise_complaint_prompt"

    goto/16 :goto_13

    :pswitch_58
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "referral_screen"

    const-string v7, "payment_home"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_multi_invite_picker_title"

    const v0, 0x7f121750

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0L:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_16

    :pswitch_59
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1g(Ljava/lang/String;)V

    return-void

    :pswitch_5a
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/8gj;

    if-eqz v4, :cond_20

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "payment_home"

    const/4 v1, 0x0

    iget-object v0, v4, LX/8gj;->A0B:LX/9PI;

    invoke-static {v0, v3, v2, v1}, LX/8fX;->A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1o()V

    return-void

    :pswitch_5b
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A17:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    if-lez v4, :cond_21

    const v0, 0x7f1216a1

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1216a0

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2, v1}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12169f

    invoke-virtual {v2, v3, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_10
    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_21
    const v0, 0x7f12169e

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12169d

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2, v1}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12263e

    invoke-virtual {v2, v3, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12169c

    const/16 v0, 0x32

    invoke-static {v2, v5, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    goto :goto_10

    :pswitch_5c
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/92p;

    if-eqz v1, :cond_22

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v1, v0}, LX/92p;->A00(Ljava/lang/String;)V

    :cond_22
    const/16 v2, 0x2c

    goto :goto_11

    :pswitch_5d
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/92p;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/92p;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {v1, v0}, LX/4fS;->A5n(Ljava/lang/String;)V

    :cond_23
    const/16 v2, 0x79

    goto :goto_11

    :pswitch_5e
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/92p;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/92p;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    invoke-virtual {v1, v0}, LX/4fS;->A5n(Ljava/lang/String;)V

    :cond_24
    const/4 v2, 0x3

    :goto_11
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A1K(IILjava/lang/String;)V

    return-void

    :pswitch_5f
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/9Mv;

    if-eqz v2, :cond_25

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    const-string v0, "CONTINUE"

    invoke-static {v2, v0, v1}, LX/5do;->A10(Landroid/content/Context;Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_25
    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_12

    :pswitch_60
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_12

    :pswitch_61
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x60

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "two_factor_nudge_prompt"

    goto :goto_13

    :pswitch_62
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    iget-object v2, v3, LX/4fQ;->A00:LX/3Fb;

    const-string v0, "https://faq.whatsapp.com/payments/security-and-privacy/about-payments-data/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6kq;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void

    :pswitch_63
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nN;

    invoke-virtual {v0}, LX/8nN;->A6f()V

    return-void

    :pswitch_64
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/9Oh;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/9Oh;->BJC()V

    :cond_26
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "setup_pin_prompt"

    goto :goto_13

    :pswitch_65
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/9Oh;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/9Oh;->BIW()V

    :cond_27
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A03:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "setup_pin_prompt"

    :goto_13
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_66
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:LX/1Op;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f4

    invoke-virtual {v3, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, LX/8ow;->A0S:Ljava/lang/String;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/8ow;->A0V:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_67
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/8ow;

    iget-object v4, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "pin_created"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8ow;->A6S()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_68
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v4, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments_profile"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A6f()V

    return-void

    :pswitch_69
    iget-object v5, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/8nO;

    const v0, 0x7f121b6e

    invoke-virtual {v5, v0}, LX/4fS;->BhF(I)V

    iget-object v4, v5, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    if-eqz v0, :cond_28

    const-string v1, "notify_verification_prompt"

    :goto_14
    iget-object v0, v5, LX/8ow;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/8nO;->A03:LX/8ly;

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetPspRoutingAndListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/8ly;->A04:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xcc

    const/16 v0, 0x1a

    new-instance v4, LX/1rp;

    invoke-direct {v4, v9, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-get-psp-routing-and-list-keys"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v8

    iget-object v1, v5, LX/8ly;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/8ly;->A02:LX/3bD;

    iget-object v3, v5, LX/8ly;->A06:LX/2FW;

    iget-object v4, v5, LX/8zv;->A00:LX/2t9;

    new-instance v0, LX/9Q1;

    invoke-direct/range {v0 .. v5}, LX/9Q1;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8ly;)V

    const-wide/16 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_28
    const-string v1, "notify_verification_screen"

    goto :goto_14

    :cond_29
    iget-object v3, v1, LX/8gc;->A0A:LX/4Pi;

    const/4 v0, 0x0

    new-instance v1, LX/90q;

    invoke-direct {v1, v0}, LX/90q;-><init>(I)V

    goto/16 :goto_1e

    :pswitch_6a
    iget-object v4, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/8oh;

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/8ow;->A0I:LX/9EE;

    const-string v0, "new_payment"

    invoke-static {v1, v3, v0, v2}, LX/8fX;->A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8oh;->A0T:LX/7hb;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/7hb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7hb;->A03:Ljava/lang/String;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_base_currency"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_exchange_rate"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalExchangeDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalExchangeDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_6b
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1K()V

    return-void

    :pswitch_6c
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_6d
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;->A6e()V

    iget-object v1, v0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LX/8ow;->A0S:Ljava/lang/String;

    const-string v6, "verify_number"

    iget-object v7, v0, LX/8ow;->A0V:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6e
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8np;

    invoke-virtual {v0}, LX/8np;->A6G()V

    return-void

    :pswitch_6f
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    invoke-interface {v0}, LX/9PL;->BFS()V

    return-void

    :pswitch_70
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;

    const/4 v0, 0x0

    goto :goto_15

    :pswitch_71
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;->A1K(I)V

    return-void

    :pswitch_72
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_invite_others"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_multi_invite_picker_title"

    const v0, 0x7f121750

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_16
    const/16 v0, 0x1f5

    invoke-virtual {v3, v2, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_73
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x0

    goto :goto_17

    :pswitch_74
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1i(Z)V

    return-void

    :pswitch_75
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6H()V

    return-void

    :pswitch_76
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2a
    :goto_18
    :pswitch_77
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_78
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/ReTosFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00(Lcom/gbwhatsapp/payments/ui/ReTosFragment;)V

    return-void

    :pswitch_79
    iget-object v4, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget v2, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:I

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/8gl;

    iget-object v0, v3, LX/8gl;->A06:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2b

    invoke-interface {v1}, LX/9Pg;->B2v()LX/97a;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/8gl;->A05:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "campaign_id"

    iget-object v0, v3, LX/8gl;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skip_value_prop"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/8gl;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7a
    iget-object v4, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget v5, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:I

    iget v2, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A00:I

    if-eqz v2, :cond_2d

    const/16 v0, 0x195

    if-eq v2, v0, :cond_2c

    const/16 v0, 0x1bb

    if-eq v2, v0, :cond_2f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY ViralityLinkViewModel onPrimaryButtonClicked default run with errorCode : "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2b
    :goto_19
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2c
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0G:LX/2YM;

    const-string v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/2YM;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1a

    :cond_2d
    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/8gl;

    iget-object v0, v3, LX/8gl;->A06:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v2

    const-string v1, "alt_virality"

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2e

    invoke-interface {v2}, LX/9Pg;->B2v()LX/97a;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/8gl;->A05:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "campaign_id"

    iget-object v0, v3, LX/8gl;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skip_value_prop"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/8gl;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "p2p_context"

    invoke-interface {v2, v4, v0, v1}, LX/9Pg;->B4e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1a

    :cond_2f
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1a
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_19

    :pswitch_7b
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8j0;->A0B(Z)V

    return-void

    :pswitch_7c
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v0, LX/8j0;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_7d
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CS;

    iget-object v8, v0, LX/9CS;->A0B:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    iget-object v10, v8, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/952;

    iget-object v2, v8, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-virtual {v8}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1af;

    iget-object v0, v10, LX/952;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide v0, 0x1cf7c5800L

    add-long/2addr v2, v0

    iget-object v1, v10, LX/952;->A03:LX/35u;

    invoke-virtual {v1}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "payments_invitee_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35u;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_31

    :cond_30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v7}, LX/35u;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v7, v10, LX/952;->A04:LX/97r;

    iget-object v1, v7, LX/97r;->A0H:LX/35Z;

    const-string v0, "userActionSendPaymentInvite"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, v7, LX/97r;->A0K:LX/37P;

    invoke-static {v6, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v5

    iget-object v0, v7, LX/97r;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v4, LX/1go;

    invoke-direct {v4, v5, v0, v1}, LX/1go;-><init>(LX/30h;J)V

    iput v9, v4, LX/1go;->A00:I

    iput-wide v2, v4, LX/1go;->A01:J

    const/16 v0, 0x2000

    invoke-virtual {v4, v0}, LX/373;->A1I(I)V

    iget-object v0, v7, LX/97r;->A05:LX/3QF;

    invoke-virtual {v0, v4}, LX/3QF;->A0b(LX/373;)V

    iget-object v0, v7, LX/97r;->A0G:LX/95X;

    iget-object v7, v0, LX/95X;->A04:LX/2Zg;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    monitor-enter v7

    :try_start_0
    iget-object v5, v7, LX/2Zg;->A01:LX/7MB;

    invoke-virtual {v5}, LX/7MB;->A00()LX/7aO;

    move-result-object v4

    iget-wide v2, v4, LX/7aO;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7aO;->A01:J

    iget-object v0, v4, LX/7aO;->A0D:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/7MB;->A01(LX/7aO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_32
    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/8gZ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/8gZ;->A0B(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1K(IZ)V

    return-void

    :pswitch_7e
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CS;

    iget-object v1, v0, LX/9CS;->A0B:Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1L(Z)V

    return-void

    :pswitch_7f
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1c

    :pswitch_80
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A04:LX/9O4;

    if-eqz v1, :cond_33

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9O4;->ApL(Ljava/lang/String;)V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    :goto_1c
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A1c(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_33
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_81
    invoke-static {p0}, LX/9QZ;->A03(LX/9QZ;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LX/9QZ;->A04(LX/9QZ;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LX/9QZ;->A05(LX/9QZ;)V

    return-void

    :pswitch_84
    invoke-static {p1, p0}, LX/9QZ;->A01(Landroid/view/View;LX/9QZ;)V

    return-void

    :pswitch_85
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ge;

    iget-object v3, v0, LX/8ge;->A03:LX/4Pi;

    const/4 v0, 0x1

    goto :goto_1d

    :pswitch_86
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ge;

    iget-object v3, v0, LX/8ge;->A03:LX/4Pi;

    const/4 v0, 0x0

    :goto_1d
    new-instance v1, LX/91s;

    invoke-direct {v1, v0}, LX/91s;-><init>(I)V

    :goto_1e
    invoke-virtual {v3, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_87
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rh;

    invoke-virtual {v0}, LX/8rh;->A0e()V

    return-void

    :pswitch_88
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_89
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8go;

    invoke-virtual {v0}, LX/8go;->A0H()V

    return-void

    :pswitch_8a
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0C(I)V

    return-void

    :pswitch_8b
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/90F;

    invoke-direct {v1}, LX/90F;-><init>()V

    const/4 v0, 0x3

    goto :goto_1f

    :pswitch_8c
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/90F;

    invoke-direct {v1}, LX/90F;-><init>()V

    const/4 v0, 0x1

    :goto_1f
    iput v0, v1, LX/90F;->A01:I

    goto :goto_20

    :pswitch_8d
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    new-instance v1, LX/90F;

    invoke-direct {v1}, LX/90F;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/90F;->A01:I

    const v0, 0x7f1222a8

    iput v0, v1, LX/90F;->A00:I

    :goto_20
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/8gS;

    iget-object v0, v0, LX/8gS;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    iget-object v2, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A03:LX/95o;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/371;

    iget-object v0, v0, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/371;

    iget-object v0, v0, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v4

    :goto_21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02:LX/371;

    const-string v1, "payment_home"

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/8xc;->A00(Landroid/content/Context;LX/371;LX/9Pg;Ljava/lang/String;I)V

    return-void

    :cond_34
    const/4 v4, 0x0

    goto :goto_21

    :pswitch_8f
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/9Pl;

    invoke-interface {v0}, LX/9Pl;->BTm()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void

    :pswitch_90
    iget-object v1, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0m:LX/4ua;

    invoke-virtual {v0}, LX/5aR;->A06()V

    :cond_35
    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A13:LX/94d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/94d;->A01(I)V

    return-void

    :pswitch_91
    iget-object v6, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/8rp;

    iget-object v2, v6, LX/8rp;->A0N:LX/371;

    iget v1, v2, LX/371;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_39

    iget-object v1, v6, LX/8rp;->A0T:LX/95o;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v5

    if-eqz v5, :cond_39

    :goto_22
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/8rp;->A0N:LX/371;

    iget-object v9, v6, LX/8rp;->A0X:Ljava/lang/String;

    iget v2, v6, LX/8rp;->A00:I

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, LX/371;->A0O()Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_36

    const/16 v0, 0x2b

    :cond_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v3, LX/371;->A03:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_37

    const/4 v11, 0x0

    :cond_37
    if-eqz v5, :cond_38

    invoke-interface {v5}, LX/9Pg;->B10()LX/9PI;

    move-result-object v6

    if-eqz v6, :cond_38

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, LX/9PI;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_38
    invoke-static {v4, v3, v5, v9, v2}, LX/8xc;->A00(Landroid/content/Context;LX/371;LX/9Pg;Ljava/lang/String;I)V

    return-void

    :cond_39
    iget-object v1, v6, LX/8rp;->A0T:LX/95o;

    iget-object v0, v2, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v0, v2, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v5

    goto :goto_22

    :cond_3a
    const/4 v5, 0x0

    goto :goto_22

    :pswitch_92
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_93
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rp;

    const/4 v2, 0x0

    iget-object v0, v3, LX/8rp;->A0N:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    goto :goto_24

    :pswitch_94
    iget-object v3, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rp;

    const/4 v2, 0x0

    iget-object v0, v3, LX/8rp;->A0N:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_24
    new-instance v1, LX/5ZP;

    invoke-direct {v1, p1, v0, v2}, LX/5ZP;-><init>(Landroid/view/View;LX/1af;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/8rp;->A05:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5ZP;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_95
    iget-object v0, p0, LX/9QZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :cond_3b
    iget-object v3, v3, LX/93l;->A01:LX/4fQ;

    const v2, 0x7f121618

    const v1, 0x7f121617

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :array_0
    .array-data 4
        0x1a1
        0x1a2
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x191
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_a
        :pswitch_2e
        :pswitch_2f
        :pswitch_b
        :pswitch_30
        :pswitch_c
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_d
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_1
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_e
        :pswitch_f
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_63
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_52
        :pswitch_53
        :pswitch_10
        :pswitch_25
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_11
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_1e
        :pswitch_62
        :pswitch_63
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_68
        :pswitch_69
        :pswitch_15
        :pswitch_69
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_6a
        :pswitch_3
        :pswitch_18
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_1a
        :pswitch_6e
        :pswitch_6e
        :pswitch_6f
        :pswitch_19
        :pswitch_70
        :pswitch_71
        :pswitch_1d
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_76
        :pswitch_78
        :pswitch_1e
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_1f
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_4
        :pswitch_20
        :pswitch_85
        :pswitch_86
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_87
        :pswitch_7
        :pswitch_88
        :pswitch_8
        :pswitch_89
        :pswitch_9
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_22
        :pswitch_22
        :pswitch_8f
        :pswitch_90
        :pswitch_23
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3c
        :pswitch_77
        :pswitch_3d
        :pswitch_77
    .end packed-switch
.end method
