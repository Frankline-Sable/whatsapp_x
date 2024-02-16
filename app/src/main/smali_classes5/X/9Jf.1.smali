.class public final synthetic LX/9Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Ny;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/9Ny;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jf;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/9Jf;->A00:LX/9Ny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9Jf;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, p0, LX/9Jf;->A00:LX/9Ny;

    iget-object v1, v4, LX/8oy;->A08:LX/3QF;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A09:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    check-cast v2, LX/1gx;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/9Jj;

    invoke-direct {v0, v3, v2}, LX/9Jj;-><init>(LX/9Ny;LX/1gx;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
