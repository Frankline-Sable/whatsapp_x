.class public LX/8dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;I)V
    .locals 0

    iput p4, p0, LX/8dx;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8dx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8dx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8dx;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/8dx;->A03:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/8dx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v5, p0, LX/8dx;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/CompoundButton;

    iget-object v4, p0, LX/8dx;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Z

    new-array v0, v3, [LX/5a5;

    new-instance v8, LX/5a5;

    invoke-direct {v8, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string v1, "chosen_method"

    const-string v0, "credit_card"

    invoke-virtual {v8, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/9EE;

    if-eqz v7, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "available_payment_methods_prompt"

    iget-object v13, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, p0, LX/8dx;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    iget-object v8, p0, LX/8dx;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/widget/CompoundButton;

    iget-object v7, p0, LX/8dx;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/widget/CompoundButton;

    const/4 v6, 0x0

    iput-boolean v6, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Z

    iget-object v5, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/9EE;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "available_payment_methods_prompt"

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
