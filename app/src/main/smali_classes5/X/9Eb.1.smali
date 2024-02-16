.class public LX/9Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PG;


# instance fields
.field public final synthetic A00:LX/3bh;

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/96x;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bh;LX/3CK;LX/96x;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/9Eb;->A00:LX/3bh;

    iput-object p6, p0, LX/9Eb;->A05:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/9Eb;->A02:LX/96x;

    iput-object p2, p0, LX/9Eb;->A01:LX/3CK;

    iput-object p7, p0, LX/9Eb;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/9Eb;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p8, p0, LX/9Eb;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/99M;LX/1Oo;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v4, v3, LX/9Eb;->A02:LX/96x;

    iget-object v7, v3, LX/9Eb;->A01:LX/3CK;

    iget-object v8, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    iget-object v13, v3, LX/9Eb;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "payment_confirm_prompt"

    iget-object v2, v5, LX/4fQ;->A06:LX/2tS;

    iget-boolean v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v2, v7, v4, v1}, LX/98O;->A01(LX/2tS;LX/3CK;LX/96x;Z)LX/5a5;

    move-result-object v9

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const-string v2, "num_installments"

    iget v1, v6, LX/99M;->A01:I

    invoke-virtual {v9, v2, v1}, LX/5a5;->A02(Ljava/lang/String;I)V

    const-string v1, "has_installments_fees"

    invoke-virtual {v9, v1, v4}, LX/5a5;->A04(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v8 .. v13}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    if-eqz p2, :cond_3

    invoke-virtual {v4}, LX/1Oo;->A07()I

    move-result v2

    invoke-static {v8, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0z(LX/3CO;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    invoke-virtual {v3, v0, v2}, LX/9Eb;->BQU(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/4fV;->A04:LX/49C;

    new-instance v1, LX/9Jb;

    invoke-direct {v1, v4, v3}, LX/9Jb;-><init>(LX/1Oo;LX/9Eb;)V

    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v8, LX/3CO;->A08:LX/1Om;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1Oz;

    iget-boolean v1, v1, LX/1Oz;->A0a:Z

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/8oy;->A0P:LX/95o;

    invoke-static {v1}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v8}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    iget-object v1, v3, LX/9Eb;->A05:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    move-object/from16 v9, p4

    if-lt v2, v1, :cond_4

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/97m;

    invoke-virtual {v1}, LX/97m;->A05()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/97m;

    invoke-virtual {v1}, LX/97m;->A01()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/8oy;->A0o:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6U(LX/99M;LX/3CK;LX/3CO;LX/3US;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/8oy;->A0o:Ljava/lang/String;

    move-object v10, v5

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0y(LX/99M;LX/3CK;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x787

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v2

    iget-object v1, v8, LX/3CO;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6

    const v2, 0x7f12163c

    invoke-virtual {v5, v2}, LX/4fS;->BhF(I)V

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6Y(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/94K;

    const-string v11, "payment_method_details"

    new-instance v9, LX/9R9;

    invoke-direct {v9, v5, v0}, LX/9R9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v7, LX/967;

    invoke-direct {v7, v5, v2}, LX/967;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/98G;

    invoke-direct {v8, v5, v0}, LX/98G;-><init>(Ljava/lang/Object;I)V

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, LX/94K;->A01(LX/9O8;LX/8Uc;LX/8Ud;Ljava/lang/String;Ljava/lang/String;)LX/3bh;

    move-result-object v3

    new-instance v2, LX/9Rm;

    invoke-direct {v2, v0, v1, v5}, LX/9Rm;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_6
    const v0, 0x7f12163c

    invoke-virtual {v5, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6Y(Ljava/lang/String;)V

    iget-object v8, v5, LX/4fQ;->A06:LX/2tS;

    iget-object v6, v5, LX/4fS;->A05:LX/3bD;

    iget-object v7, v5, LX/4fQ;->A01:LX/2tx;

    iget-object v10, v5, LX/8oy;->A0H:LX/32u;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/94O;

    iget-object v14, v5, LX/8oy;->A0P:LX/95o;

    iget-object v13, v5, LX/8oy;->A0M:LX/97r;

    iget-object v15, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/93Q;

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/34Q;

    iget-object v11, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/97I;

    iget-object v12, v5, LX/8oy;->A0K:LX/2FW;

    new-instance v4, LX/93s;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/93s;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/34Q;LX/32u;LX/97I;LX/2FW;LX/97r;LX/95o;LX/93Q;LX/94O;Ljava/lang/String;)V

    new-instance v0, LX/9De;

    invoke-direct {v0, v5, v1}, LX/9De;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/93s;->A00(LX/9OT;)V

    return-void
.end method

.method public BIt(Landroid/view/View;Landroid/view/View;LX/99M;LX/1Oo;LX/3CO;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 11

    move-object v9, p0

    iget-object v4, p0, LX/9Eb;->A00:LX/3bh;

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v2, v3, LX/8oy;->A0W:LX/98D;

    new-instance v5, LX/9Ew;

    invoke-direct/range {v5 .. v10}, LX/9Ew;-><init>(LX/99M;LX/1Oo;LX/3CO;LX/9Eb;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x3

    new-instance v1, LX/9Rj;

    invoke-direct {v1, v3, v5, v2, v0}, LX/9Rj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/98D;->A00:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LX/9Eb;->A00(LX/99M;LX/1Oo;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public BNT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 4

    iget-object v3, p0, LX/9Eb;->A07:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BN;

    iget v1, v0, LX/3BN;->A00:I

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v2

    const-string v0, "num_installments"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    const-string v0, "installments_selection_prompt"

    invoke-static {v2, v1, v0, v3}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_installment_list"

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_position"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_max_installment_count"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/9Eb;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0f4;->A10(LX/0f4;I)V

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void
.end method

.method public BQU(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 11

    iget-object v4, p0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/9Eb;->A02:LX/96x;

    iget-object v2, p0, LX/9Eb;->A01:LX/3CK;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "payment_confirm_prompt"

    const/4 v9, 0x0

    iget-object v1, v4, LX/4fQ;->A06:LX/2tS;

    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v1, v2, v3, v0}, LX/98O;->A01(LX/2tS;LX/3CK;LX/96x;Z)LX/5a5;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    iget-object v2, p0, LX/9Eb;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, p0, LX/9Eb;->A06:Ljava/lang/String;

    new-instance v0, LX/9Fr;

    invoke-direct {v0, p0, v2, p1, v1}, LX/9Fr;-><init>(LX/9Eb;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3bh;->A04(LX/44w;)V

    return-void
.end method

.method public BQY(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public BQb(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 3

    iget-object v0, p0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, LX/8oy;->A0o:Ljava/lang/String;

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;->A00(IZ)Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;

    move-result-object v2

    iget-object v1, p0, LX/9Eb;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0f4;->A10(LX/0f4;I)V

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void
.end method

.method public BQf(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 4

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "arg_type"

    if-eqz p2, :cond_0

    const-string v0, "friendsAndFamily"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTypePickerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTypePickerFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/9Eb;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0f4;->A10(LX/0f4;I)V

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void

    :cond_0
    const-string v0, "goodAndServices"

    goto :goto_0
.end method

.method public BQg(I)V
    .locals 2

    iget-object v1, p0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/8oy;->A0o:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BWs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method
