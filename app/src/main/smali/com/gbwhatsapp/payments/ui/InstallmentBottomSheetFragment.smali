.class public final Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_InstallmentBottomSheetFragment;
.source ""

# interfaces
.implements LX/6Eh;


# instance fields
.field public A00:LX/2pP;

.field public A01:LX/35t;

.field public A02:LX/9PI;

.field public A03:LX/5L0;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_InstallmentBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0648

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "arg_installment_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "arg_selected_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_max_installment_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A04:Ljava/lang/Integer;

    const v0, 0x7f0b0cd5

    invoke-static {v5, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A01:LX/35t;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A00:LX/2pP;

    if-eqz v0, :cond_5

    new-instance v9, LX/4Si;

    invoke-direct {v9, v0, v1}, LX/4Si;-><init>(LX/2pP;LX/35t;)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v9, LX/4Si;->A00:I

    new-instance v6, LX/5K9;

    invoke-direct {v6, p0, v9}, LX/5K9;-><init>(LX/6Eh;LX/4Si;)V

    invoke-static {v8}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BN;

    invoke-static {v7, v3}, LX/000;->A1U(II)Z

    move-result v0

    new-instance v1, LX/5L0;

    invoke-direct {v1, v6, v2, v0}, LX/5L0;-><init>(LX/5K9;LX/3BN;Z)V

    iget-object v0, v9, LX/4Si;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const v0, 0x7f0b01ff

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6Jb;

    invoke-direct {v0, p0, v1}, LX/6Jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b16e3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6Jb;

    invoke-direct {v0, p0, v1}, LX/6Jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5

    :cond_5
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A1L(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A0P(Z)LX/0f4;

    move-result-object v3

    iget-object v2, p0, LX/0f4;->A0E:LX/0f4;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    instance-of v0, v3, LX/8UY;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/8UY;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/8UY;->BNU(I)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    :cond_0
    return-void
.end method

.method public final A1L(I)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [LX/5a5;

    const/4 v0, 0x0

    new-instance v2, LX/5a5;

    invoke-direct {v2, v0, v1}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/4E3;->A0K(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BN;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3BN;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "num_installments"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A02(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4E3;->A0K(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "max_num_installments"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A02(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A02:LX/9PI;

    if-eqz v1, :cond_2

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "installments_selection_prompt"

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/InstallmentBottomSheetFragment;->A06:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "paymentUiEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
