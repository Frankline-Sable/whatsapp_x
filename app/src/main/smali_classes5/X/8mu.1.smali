.class public abstract LX/8mu;
.super Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8mu;->A00:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/8mu;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8mu;->A00:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0l(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0b(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)LX/2zt;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0i(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/2zt;)V

    :cond_0
    return-void
.end method
