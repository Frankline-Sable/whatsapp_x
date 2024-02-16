.class public final synthetic LX/9Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/9Eb;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9Eb;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Fr;->A00:LX/9Eb;

    iput-object p2, p0, LX/9Fr;->A01:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p4, p0, LX/9Fr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9Fr;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/9Fr;->A00:LX/9Eb;

    iget-object v4, p0, LX/9Fr;->A01:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, p0, LX/9Fr;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9Fr;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0f4;->A10(LX/0f4;I)V

    new-instance v0, LX/9Em;

    invoke-direct {v0, v5, v3}, LX/9Em;-><init>(LX/9Eb;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9PL;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void
.end method
