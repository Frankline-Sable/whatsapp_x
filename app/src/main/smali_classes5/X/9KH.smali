.class public final synthetic LX/9KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KH;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-boolean p2, p0, LX/9KH;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9KH;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-boolean v5, p0, LX/9KH;->A01:Z

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/95o;

    invoke-static {v0}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/95j;->A07:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v3}, LX/97O;->A00()LX/96x;

    move-result-object v2

    if-eqz v5, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08R;

    invoke-static {v2}, LX/97x;->A00(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/96x;->A01:LX/2xq;

    iget-object v0, v2, LX/96x;->A02:LX/96Y;

    invoke-virtual {v4, v1, v0}, LX/95j;->A02(LX/2xq;LX/96Y;)Z

    move-result v2

    new-instance v0, LX/9DN;

    invoke-direct {v0, v6, v5}, LX/9DN;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    new-instance v1, LX/932;

    invoke-direct {v1, v0, v3, v2}, LX/932;-><init>(LX/9OP;LX/97O;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/97O;->A06(LX/932;Z)V

    :cond_1
    return-void
.end method
