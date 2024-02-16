.class public abstract LX/8jm;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8jm;->A00:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/8jm;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8jm;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;

    check-cast v2, LX/1FX;

    iget-object v3, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, v1}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v4, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v4, v1}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v4}, LX/8fX;->A0X(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0K:LX/5cF;

    invoke-static {v3}, LX/8fY;->A0S(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/98T;

    invoke-static {v4}, LX/39d;->ACd(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94L;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0H:LX/94L;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A00:LX/32w;

    invoke-static {v3}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A02:LX/372;

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0B:LX/95o;

    invoke-static {v3}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A04:LX/3QF;

    invoke-static {v3}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A05:LX/1eU;

    invoke-static {v3}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A08:LX/35u;

    invoke-static {v3}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0A:LX/8lb;

    invoke-static {v3}, LX/8fX;->A07(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A01:LX/2t1;

    invoke-static {v3}, LX/8fY;->A0E(LX/3H7;)LX/391;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A06:LX/391;

    iget-object v0, v3, LX/3H7;->ANq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cg;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0C:LX/9Cg;

    invoke-static {v3}, LX/3H7;->ASa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A03:LX/3Q7;

    invoke-static {v3}, LX/3H7;->AC2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:LX/2sI;

    iget-object v0, v3, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A09:LX/1eC;

    invoke-virtual {v2}, LX/1FX;->AML()LX/2dR;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/2dR;

    :cond_0
    return-void
.end method
