.class public final LX/3Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A01:LX/1gx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Vp;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p3, p0, LX/3Vp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Vp;->A01:LX/1gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/371;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;)V
    .locals 5

    move-object v3, p1

    invoke-virtual {p1}, LX/4fS;->BbN()V

    move-object v4, p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/371;->A0P()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    move-object p1, p2

    invoke-virtual {v3, p2, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6L(LX/1gx;Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v2, v0, LX/9El;->A08:LX/95k;

    sget-object p0, LX/1vn;->A04:LX/1vn;

    const/4 p2, 0x0

    invoke-virtual/range {v2 .. v7}, LX/95k;->A01(Landroid/content/Context;LX/371;LX/1vn;LX/46q;Ljava/util/List;)LX/923;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/9El;->A01(LX/1vn;LX/923;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(LX/7EN;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V
    .locals 2

    check-cast p0, LX/6nk;

    iget-object v1, p0, LX/6nk;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07:LX/391;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/391;->A0r(Ljava/util/List;)Z

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/2dR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2dR;->A02:LX/391;

    invoke-virtual {v0, p3}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6F()LX/3QF;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3QF;->A0e(LX/373;)V

    iget-object v1, p1, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/80A;

    invoke-direct {v0, p0, p1, p2}, LX/80A;-><init>(LX/371;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string/jumbo v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "paymentTransactionStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BSf(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/3Vp;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/3Vp;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 5

    instance-of v0, p1, LX/6nk;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Vp;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :cond_0
    iget-object v4, p0, LX/3Vp;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v3, v4, LX/4fV;->A04:LX/49C;

    iget-object v2, p0, LX/3Vp;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3Vp;->A01:LX/1gx;

    new-instance v0, LX/80D;

    invoke-direct {v0, p1, v4, v1, v2}, LX/80D;-><init>(LX/7EN;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method
