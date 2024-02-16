.class public abstract LX/8ku;
.super LX/4fO;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8ku;->A00:Z

    const/16 v0, 0x6e

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static A0M(LX/1FX;LX/3H7;LX/4fO;LX/35t;)V
    .locals 1

    iput-object p3, p2, LX/4fO;->A0N:LX/35t;

    invoke-static {p1}, LX/3H7;->ADr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/525;

    invoke-static {v0, p2}, LX/5db;->A02(LX/525;LX/4fO;)V

    invoke-virtual {p0}, LX/1FX;->AL5()LX/2eB;

    move-result-object v0

    invoke-static {v0, p2}, LX/5db;->A06(LX/2eB;LX/4fO;)V

    invoke-static {p1}, LX/3H7;->ADp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e9;

    invoke-static {p2, v0}, LX/5db;->A08(LX/4fO;LX/1e9;)V

    invoke-static {p1}, LX/3H7;->AQu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oC;

    invoke-static {p2, v0}, LX/5db;->A07(LX/4fO;LX/2oC;)V

    invoke-static {p1}, LX/3H7;->APv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LL;

    invoke-static {p2, v0}, LX/5db;->A0A(LX/4fO;LX/2LL;)V

    invoke-static {p1}, LX/3H7;->ADq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    invoke-static {v0, p2}, LX/5db;->A01(LX/6D3;LX/4fO;)V

    return-void
.end method

.method public static A0Y(LX/39d;LX/4fO;)V
    .locals 1

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    invoke-static {p1, v0}, LX/5F6;->A00(LX/4bW;LX/5Rn;)V

    invoke-static {p0}, LX/39d;->A8R(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2go;

    invoke-static {v0, p1}, LX/5db;->A00(LX/2go;LX/4fO;)V

    invoke-static {p0}, LX/39d;->A8v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    invoke-static {p1, v0}, LX/5db;->A09(LX/4fO;LX/5VQ;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/8ku;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ku;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/8ku;->A0Y(LX/39d;LX/4fO;)V

    invoke-static {v2}, LX/8fX;->A09(LX/3H7;)LX/5bV;

    move-result-object v0

    invoke-static {v0, v3}, LX/5db;->A05(LX/5bV;LX/4fO;)V

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, LX/4fO;->A0C:LX/32w;

    invoke-static {v2}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, LX/4fO;->A0E:LX/372;

    invoke-static {v2}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, v3, LX/4fO;->A09:LX/35s;

    invoke-static {v2}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    invoke-static {v0, v3}, LX/5db;->A04(LX/1eT;LX/4fO;)V

    invoke-static {v2}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    invoke-static {v0, v3}, LX/5db;->A03(LX/2Yw;LX/4fO;)V

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/8ku;->A0M(LX/1FX;LX/3H7;LX/4fO;LX/35t;)V

    invoke-static {v2}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/95o;

    :cond_0
    return-void
.end method
