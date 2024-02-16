.class public final LX/8Dt;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Dt;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/71a;

    instance-of v0, p1, LX/6oD;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Dt;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTERNATIONAL_ACTIVATION_RESPONSE"

    const-string v0, "INTERNATIONAL_ACTIVATION_SUCCESS"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    check-cast p1, LX/6oD;

    iget-object v4, p1, LX/6oD;->A00:LX/7hr;

    const-string v0, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8Dt;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8Dt;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v3, v4, LX/7hr;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Dt;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    if-lez v2, :cond_1

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Mr;->A0h(Z)V

    iget-object v1, p0, LX/8Dt;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const v0, 0x7f1210ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v3, 0x7f1214e5

    iget-object v2, p0, LX/8Dt;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/16 v1, 0x10

    new-instance v0, LX/8du;

    invoke-direct {v0, v2, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/0yH;->A0y(LX/0VT;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
