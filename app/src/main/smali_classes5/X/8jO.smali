.class public abstract LX/8jO;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8jO;->A00:Z

    const/16 v0, 0x72

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static A0D(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    invoke-static {p0}, LX/3H7;->AV0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QE;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/3QE;

    iget-object v0, p0, LX/3H7;->AO3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95o;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    iget-object v0, p0, LX/3H7;->ANz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lb;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/8lb;

    iget-object v0, p0, LX/3H7;->AKj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95S;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/95S;

    iget-object v0, p1, LX/39d;->A8J:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CU;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/9CU;

    iget-object v0, p0, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/1eC;

    iget-object v0, p0, LX/3H7;->AOB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98T;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/98T;

    iget-object v0, p0, LX/3H7;->A6N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3QF;

    invoke-static {p1}, LX/39d;->A74(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94h;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/94h;

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/8jO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8jO;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    check-cast v0, LX/1FX;

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/8jO;->A0D(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    :cond_0
    return-void
.end method
