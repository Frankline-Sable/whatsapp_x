.class public abstract LX/8jK;
.super LX/4fQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static A0D(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V
    .locals 0

    iget-object p0, p0, LX/1FX;->A05:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Gg;

    iput-object p0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V:LX/5Gg;

    invoke-static {p1}, LX/3H7;->AWx(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/95Y;

    iput-object p0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0N:LX/95Y;

    invoke-static {p2}, LX/39d;->A6l(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/922;

    iput-object p0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Q:LX/922;

    invoke-static {p2}, LX/39d;->ADq(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/95b;

    iput-object p0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/95b;

    return-void
.end method

.method public static A0M(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, LX/1nJ;

    iput-object p4, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Y:LX/1nJ;

    invoke-virtual {p0}, LX/1FX;->AMJ()LX/97o;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/97o;

    invoke-static {p1}, LX/3H7;->AB0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/2t1;

    invoke-static {p1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/35o;

    invoke-static {p1}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35n;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/35n;

    invoke-static {p2}, LX/39d;->ACn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93N;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/93N;

    invoke-virtual {p0}, LX/1FX;->AMn()LX/2YM;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Z:LX/2YM;

    iget-object v0, p1, LX/3H7;->ANz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lb;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/8lb;

    invoke-static {p1}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/2qY;

    invoke-static {p1}, LX/3H7;->ATq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0U:LX/35T;

    invoke-static {p2}, LX/39d;->A6k(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0a:LX/8VC;

    invoke-static {p2}, LX/39d;->ACm(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Bf;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/9Bf;

    invoke-static {p1}, LX/3H7;->AUR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2si;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/2si;

    return-void
.end method

.method public static A0Y(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AIj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/5aC;

    invoke-static {p1}, LX/39d;->AD5(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/5cF;

    invoke-static {p0}, LX/3H7;->AND(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tC;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/2tC;

    iget-object v0, p0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t8;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/2t8;

    invoke-static {p0}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/32v;

    iget-object v0, p0, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/2pJ;

    return-void
.end method

.method public static A0Z(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:LX/49d;

    iget-object v0, p0, LX/3H7;->AQ8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HD;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/3HD;

    invoke-static {p0}, LX/3H7;->AVx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/5Yg;

    invoke-static {p0}, LX/3H7;->AUQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A08:LX/5bV;

    iget-object v0, p0, LX/3H7;->AOB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98T;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/98T;

    invoke-static {p0}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:LX/3Q3;

    iget-object v0, p0, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/32w;

    invoke-static {p0}, LX/3H7;->AUK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W4;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/5W4;

    invoke-static {p1}, LX/39d;->ACd(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94L;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/94L;

    invoke-static {p0}, LX/3H7;->AVk(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T:LX/34z;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/35t;

    return-void
.end method
