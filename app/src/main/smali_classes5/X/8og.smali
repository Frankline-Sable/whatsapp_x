.class public abstract LX/8og;
.super LX/8oh;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8oh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8og;->A00:Z

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/8og;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8og;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    check-cast v4, LX/1FX;

    iget-object v1, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, v2}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3, v2}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3, v2}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v1}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v4, v1, v3, v2}, LX/8jI;->A0j(LX/1FX;LX/3H7;LX/39d;LX/8oi;)V

    invoke-static {v1, v2}, LX/8jI;->A0p(LX/3H7;LX/8oh;)V

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/8jI;->A0o(LX/3H7;LX/39d;LX/8oh;LX/45Q;)V

    invoke-static {v1}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A02:LX/35s;

    invoke-static {v1}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/1eT;

    invoke-static {v3}, LX/39d;->ACn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93N;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:LX/93N;

    invoke-static {v3}, LX/39d;->AEQ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0G:LX/32H;

    invoke-static {v3}, LX/39d;->AEX(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZX;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0H:LX/5ZX;

    invoke-static {v3}, LX/39d;->A7A(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/901;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:LX/901;

    iget-object v0, v3, LX/39d;->A67:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95e;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/95e;

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0F:LX/2zt;

    invoke-static {v1}, LX/3H7;->AWx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95Y;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:LX/95Y;

    invoke-static {v1}, LX/3H7;->AXE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93E;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A07:LX/93E;

    iget-object v0, v1, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/92h;

    invoke-direct {v0, v1}, LX/92h;-><init>(LX/1QX;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A05:LX/92h;

    :cond_0
    return-void
.end method
