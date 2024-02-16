.class public final LX/3wS;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V
    .locals 1

    iput-object p1, p0, LX/3wS;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/97x;

    iget-object v0, p0, LX/3wS;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A05:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B0N()I

    move-result v5

    if-eqz p1, :cond_0

    iget v1, p1, LX/97x;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/3wS;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    const v0, 0x7f121b6e

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3wS;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v4, p0, LX/3wS;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v0, p1, LX/97x;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v1, p0, LX/3wS;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    const v0, 0x7f121726

    invoke-static {v1, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v2, 0x0

    const v0, 0x7f1214e5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3wS;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v0, p0, LX/3wS;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
