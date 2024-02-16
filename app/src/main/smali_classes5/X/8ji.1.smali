.class public abstract LX/8ji;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8ji;->A00:Z

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/8ji;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ji;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    check-cast v0, LX/1FX;

    iget-object v3, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, v2}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1, v2}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3H7;->ABX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0E:LX/1n9;

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/95o;

    iget-object v0, v1, LX/39d;->A65:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/985;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0C:LX/985;

    iget-object v0, v3, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lZ;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/8lZ;

    invoke-static {v3}, LX/8fY;->A0D(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A02:LX/35o;

    invoke-static {v3}, LX/8fX;->A0N(LX/3H7;)LX/9EE;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:LX/9EE;

    invoke-static {v3}, LX/8fY;->A0M(LX/3H7;)LX/9D8;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/9D8;

    invoke-static {v1}, LX/39d;->AEL(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WW;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A08:LX/7WW;

    :cond_0
    return-void
.end method
