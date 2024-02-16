.class public abstract LX/8od;
.super LX/8oe;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8oe;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8od;->A00:Z

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/8od;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8od;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    check-cast v2, LX/1FX;

    iget-object v4, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v4, v1}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v3, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v3, v1}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2, v4, v3, v1}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v4}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v4, v3, v1}, LX/8jI;->A0j(LX/1FX;LX/3H7;LX/39d;LX/8oi;)V

    invoke-static {v4, v1}, LX/8jI;->A0p(LX/3H7;LX/8oh;)V

    invoke-static {v4}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/8jI;->A0o(LX/3H7;LX/39d;LX/8oh;LX/45Q;)V

    invoke-static {v3}, LX/39d;->A75(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36X;

    iput-object v0, v1, LX/8of;->A01:LX/36X;

    invoke-static {v3}, LX/8fX;->A0L(LX/39d;)LX/94U;

    move-result-object v0

    iput-object v0, v1, LX/8oe;->A03:LX/94U;

    invoke-virtual {v2}, LX/1FX;->AMF()LX/1ee;

    move-result-object v0

    iput-object v0, v1, LX/8oe;->A01:LX/1ee;

    invoke-static {v3}, LX/8fX;->A0X(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0B:LX/5cF;

    invoke-static {v4}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/35t;

    invoke-static {v3}, LX/39d;->ACd(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94L;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A09:LX/94L;

    invoke-static {v4}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/32w;

    invoke-static {v4}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/1eU;

    invoke-static {v4}, LX/8fX;->A07(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/2t1;

    iget-object v0, v4, LX/3H7;->ANq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cg;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/9Cg;

    invoke-static {v4}, LX/3H7;->AC2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/2sI;

    invoke-static {v3}, LX/8jI;->A0a(LX/39d;)LX/8qD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A08:LX/8qD;

    invoke-virtual {v2}, LX/1FX;->AMD()LX/1eh;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/1eh;

    :cond_0
    return-void
.end method
