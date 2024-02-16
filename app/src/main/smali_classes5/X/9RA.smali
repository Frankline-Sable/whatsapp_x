.class public LX/9RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9RA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9RA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9RA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/9RA;->A02:I

    iget-object v0, p0, LX/9RA;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/9Dw;

    iget-object v3, p0, LX/9RA;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, v0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/97A;

    const-string v2, "PIN"

    const-string v1, "FB"

    iget-object v0, v0, LX/97A;->A01:LX/94p;

    invoke-virtual {v0, v1, v2}, LX/94p;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1T()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_0
    check-cast v0, LX/9Dv;

    iget-object v2, p0, LX/9RA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/9Dv;->A00:LX/9ER;

    iget-object v1, v0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x7

    iput v0, v1, LX/8oy;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8oy;->A6P(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/9Dv;

    iget-object v2, p0, LX/9RA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/9Dv;->A00:LX/9ER;

    iget-object v0, v0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/9Dw;

    iget-object v2, p0, LX/9RA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x7

    iput v0, v1, LX/8oy;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8oy;->A6P(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/9Dw;

    iget-object v2, p0, LX/9RA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0x:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
