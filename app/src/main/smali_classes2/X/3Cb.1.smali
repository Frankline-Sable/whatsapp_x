.class public final synthetic LX/3Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2lF;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;


# direct methods
.method public synthetic constructor <init>(LX/2lF;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cb;->A00:LX/2lF;

    iput-object p2, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/3Cb;->A00:LX/2lF;

    iget-object v5, p0, LX/3Cb;->A01:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    const/4 v4, 0x0

    invoke-virtual {v6}, LX/2lF;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x6d

    if-nez v0, :cond_1

    :cond_0
    const/16 v3, 0x6e

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B(I)V

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, LX/2lF;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/2lF;->A00:LX/3CO;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/1Oy;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Oy;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1Oy;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v5, v0, v2, v4, v4}, LX/5do;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
