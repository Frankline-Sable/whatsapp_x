.class public Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;
.super Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/2t1;

.field public A02:LX/372;

.field public A03:LX/5bV;

.field public A04:LX/2tS;

.field public A05:LX/1QX;

.field public A06:LX/9Bf;

.field public A07:LX/35u;

.field public A08:LX/93N;

.field public A09:LX/97k;

.field public A0A:LX/94a;

.field public A0B:LX/9EE;

.field public A0C:LX/97O;

.field public A0D:LX/8gU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/invites/Hilt_IndiaUpiPaymentInviteFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x2

    new-instance v0, LX/9Pq;

    invoke-direct {v0, p0, v1}, LX/9Pq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8gU;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gU;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/8gU;

    iget-object v2, v0, LX/8gU;->A00:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/8gU;

    iget-object v2, v0, LX/8gU;->A01:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0D:LX/8gU;

    iget-object v2, v0, LX/8gU;->A02:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public final A1M(LX/6kq;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0C:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/96x;->A00(J)I

    move-result v3

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/8mT;

    invoke-direct {v4}, LX/8mT;-><init>()V

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "is_ended_early"

    invoke-virtual {v4, v0, v1}, LX/5a5;->A04(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9CS;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/9CS;->A0G:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    new-array v1, v5, [LX/5a5;

    aput-object v4, v1, v2

    const/4 v0, 0x0

    new-instance v2, LX/5a5;

    invoke-direct {v2, v0, v1}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    if-eqz v3, :cond_3

    const-string v1, "section"

    const-string v0, "incentive_banner"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6kq;->A0Z:Ljava/lang/String;

    return-void
.end method
