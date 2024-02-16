.class public final synthetic LX/92W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92W;->A00:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Tk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v2, p0, LX/92W;->A00:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/8h6;

    iput-object p3, v0, LX/8h6;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    iget-boolean v1, p1, LX/2Tk;->A05:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p1, LX/2Tk;->A06:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f121737

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2Tk;->A00:LX/232;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x7f12173a

    goto :goto_0

    :cond_1
    const v0, 0x7f12173b

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f121736

    goto :goto_0

    :cond_3
    const v0, 0x7f121739

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/2Tk;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f12172b

    goto :goto_0

    :cond_5
    const v0, 0x7f12172c

    goto/16 :goto_2

    :cond_6
    iget-boolean v1, p1, LX/2Tk;->A03:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const v0, 0x7f121731

    goto :goto_0

    :cond_7
    const v0, 0x7f121732

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const v0, 0x7f12173d

    goto :goto_0

    :cond_9
    const v0, 0x7f12173e

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/2Tk;->A00:LX/232;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p1, LX/2Tk;->A02:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f12172e

    goto :goto_0

    :cond_b
    const v0, 0x7f12172f

    goto :goto_2

    :cond_c
    iget-boolean v1, p1, LX/2Tk;->A03:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    const v0, 0x7f121734

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f121735

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    const v0, 0x7f121740

    goto/16 :goto_0

    :cond_f
    const v0, 0x7f121741

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f12172a

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f12172d

    goto :goto_2

    :cond_12
    iget-boolean v1, p1, LX/2Tk;->A03:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_14

    if-eqz v0, :cond_13

    const v0, 0x7f121730

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f121733

    goto :goto_2

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x7f12173c

    goto/16 :goto_0

    :cond_15
    const v0, 0x7f12173f

    goto :goto_2

    :cond_16
    const v0, 0x7f121738

    :goto_2
    invoke-static {v2, p2, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/9CU;

    invoke-virtual {v0, p3}, LX/9CU;->A07(Ljava/util/List;)V

    return-void
.end method
