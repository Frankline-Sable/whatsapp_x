.class public abstract LX/4f5;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4f5;->A00:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/4f5;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4f5;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/RequestPermissionActivity;

    check-cast v0, LX/1FX;

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, LX/4fV;->A04:LX/49C;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:LX/2tJ;

    invoke-static {v2}, LX/4E0;->A0c(LX/3H7;)LX/3GE;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A01:LX/3GE;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A02:LX/35r;

    invoke-static {v1}, LX/39d;->ADU(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i5;

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/2i5;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/35o;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/35z;

    invoke-static {v1}, LX/39d;->AEW(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2br;

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A00:LX/2br;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A05:LX/1QX;

    :cond_0
    return-void
.end method
