.class public abstract LX/8ob;
.super LX/8of;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8of;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8ob;->A00:Z

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/8ob;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ob;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v4, v2, v1, v3}, LX/8jI;->A0j(LX/1FX;LX/3H7;LX/39d;LX/8oi;)V

    invoke-static {v2, v3}, LX/8jI;->A0p(LX/3H7;LX/8oh;)V

    invoke-static {v2}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/8jI;->A0o(LX/3H7;LX/39d;LX/8oh;LX/45Q;)V

    invoke-static {v1}, LX/39d;->A75(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36X;

    iput-object v0, v3, LX/8of;->A01:LX/36X;

    invoke-static {v2}, LX/3H7;->AUS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95X;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A01:LX/95X;

    invoke-static {v2}, LX/8fX;->A07(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A00:LX/2t1;

    :cond_0
    return-void
.end method