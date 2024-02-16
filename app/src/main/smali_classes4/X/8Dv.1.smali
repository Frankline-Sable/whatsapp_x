.class public final LX/8Dv;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Dv;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/7W1;

    iget-object v1, p1, LX/7W1;->A00:LX/7Nl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8Dv;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    iget-object v0, v1, LX/7Nl;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/7Nl;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v3, 0x7f1214e5

    iget-object v2, p0, LX/8Dv;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/16 v1, 0x12

    new-instance v0, LX/8du;

    invoke-direct {v0, v2, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v2, p0, LX/8Dv;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/16 v1, 0xd

    new-instance v0, LX/8dw;

    invoke-direct {v0, v2, v1}, LX/8dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v4}, LX/0yH;->A0y(LX/0VT;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
