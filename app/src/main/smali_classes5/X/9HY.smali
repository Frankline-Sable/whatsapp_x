.class public final synthetic LX/9HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9HY;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f1222cf

    invoke-virtual {v1, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1222d7

    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    invoke-static {v1}, LX/8fX;->A1B(LX/4Mr;)V

    invoke-virtual {v1}, LX/0VT;->A0R()LX/048;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/8g8;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A6J(LX/3CO;)LX/7hr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8g8;->setInternationalActivationView(LX/7hr;)V

    return-void
.end method
