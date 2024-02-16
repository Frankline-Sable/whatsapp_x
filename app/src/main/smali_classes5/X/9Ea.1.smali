.class public LX/9Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PG;


# instance fields
.field public final synthetic A00:LX/3bh;

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/96x;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A04:LX/8oh;


# direct methods
.method public constructor <init>(LX/3bh;LX/3CK;LX/96x;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/8oh;)V
    .locals 0

    iput-object p5, p0, LX/9Ea;->A04:LX/8oh;

    iput-object p1, p0, LX/9Ea;->A00:LX/3bh;

    iput-object p2, p0, LX/9Ea;->A01:LX/3CK;

    iput-object p3, p0, LX/9Ea;->A02:LX/96x;

    iput-object p4, p0, LX/9Ea;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIt(Landroid/view/View;Landroid/view/View;LX/99M;LX/1Oo;LX/3CO;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    iget-object v5, p0, LX/9Ea;->A04:LX/8oh;

    invoke-static {v5}, LX/8oy;->A13(LX/8oy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8ow;->A0G:LX/35u;

    const-string v2, "WhatsappPay"

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {p5, v0}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p6, v0}, LX/9Ea;->BQU(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :cond_1
    iget-object v4, p0, LX/9Ea;->A00:LX/3bh;

    if-eqz v4, :cond_2

    const v0, 0x7f121b6e

    invoke-virtual {v5, v0}, LX/4fS;->BhF(I)V

    iget-object v3, v5, LX/8oy;->A0W:LX/98D;

    new-instance v2, LX/9Ev;

    invoke-direct {v2, p0, p6}, LX/9Ev;-><init>(LX/9Ea;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x3

    new-instance v1, LX/9Rj;

    invoke-direct {v1, v5, v2, v3, v0}, LX/9Rj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/98D;->A00:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    invoke-virtual {v5, p6}, LX/8oh;->A77(LX/0f4;)V

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_3
    iget-object v0, p0, LX/9Ea;->A01:LX/3CK;

    invoke-virtual {v5, v0}, LX/8oh;->A79(LX/3CK;)V

    return-void
.end method

.method public BNT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BQU(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/9Ea;->A04:LX/8oh;

    iget-object v1, v2, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v2, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2}, LX/8oy;->A13(LX/8oy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8oy;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v2, LX/8oy;->A0O:LX/8lb;

    iget-object v4, v2, LX/8oy;->A0D:LX/1af;

    iget-object v1, v2, LX/8ow;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/8oy;->A0f:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v0}, LX/8lb;->A0I(LX/1af;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v4, v3, LX/9Ea;->A01:LX/3CK;

    iget-object v0, v3, LX/9Ea;->A02:LX/96x;

    invoke-virtual {v2, v4, v0}, LX/8oh;->A6t(LX/3CK;LX/96x;)LX/5a5;

    move-result-object v8

    if-eqz v5, :cond_3

    iget-object v1, v2, LX/8ow;->A0I:LX/9EE;

    iget-object v0, v2, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {v1, v0, v8}, LX/9EE;->A06(LX/3CO;LX/5a5;)LX/5a5;

    move-result-object v8

    :cond_3
    iget-object v7, v2, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v6, :cond_4

    const-string v11, "add_credential_prompt"

    :goto_0
    iget-object v12, v2, LX/8oh;->A0e:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v2}, LX/8oy;->A13(LX/8oy;)Z

    move-result v16

    iget-object v13, v2, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v14, v2, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual/range {v7 .. v16}, LX/9EE;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v6, p1

    if-eqz v5, :cond_5

    new-instance v1, LX/2zq;

    invoke-direct {v1}, LX/2zq;-><init>()V

    invoke-virtual {v1, v4}, LX/2zq;->A01(LX/3CK;)V

    sget-object v0, LX/1Ok;->A05:LX/49W;

    iput-object v0, v1, LX/2zq;->A03:LX/49W;

    invoke-virtual {v1}, LX/2zq;->A00()LX/3CD;

    move-result-object v1

    iget-object v0, v2, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {v2, v0, v1, v6}, LX/8oh;->A7A(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_4
    const-string v11, "payment_confirm_prompt"

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/8oh;->A0h:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/9En;

    invoke-direct {v0, v2, v1}, LX/9En;-><init>(LX/8oh;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    new-instance v0, LX/9Ee;

    invoke-direct {v0, v2}, LX/9Ee;-><init>(LX/8oh;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/9Nx;

    iget-object v0, v3, LX/9Ea;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v1, v0, v15}, LX/0f4;->A10(LX/0f4;I)V

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void
.end method

.method public BQY(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget-object v0, p0, LX/9Ea;->A04:LX/8oh;

    invoke-static {p1, v0}, LX/8oh;->A10(LX/3CO;LX/8oh;)V

    return-void
.end method

.method public BQb(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public BQf(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BQg(I)V
    .locals 2

    iget-object v1, p0, LX/9Ea;->A04:LX/8oh;

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
    .locals 5

    iget-object v4, p0, LX/9Ea;->A04:LX/8oh;

    iget-object v3, v4, LX/8oh;->A0a:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_description"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/16 v1, 0x40

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v4, v1, v0}, LX/8oh;->A74(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/9RC;

    invoke-direct {v0, p0, v1}, LX/9RC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/9Op;

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void
.end method
