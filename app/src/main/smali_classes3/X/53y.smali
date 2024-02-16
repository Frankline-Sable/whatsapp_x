.class public abstract LX/53y;
.super LX/540;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/540;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53y;->A00:Z

    const/16 v0, 0x9a

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/53y;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53y;->A00:Z

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object v0

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mj;

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterPhone;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/4Ms;->A2r(LX/3H7;LX/39d;LX/540;)V

    invoke-static {v2, v1, v3}, LX/4Ms;->A2s(LX/3H7;LX/39d;LX/540;)V

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/4Ms;->A2m(LX/1FX;LX/3H7;LX/35o;LX/540;)V

    invoke-static {v4, v2, v1, v3}, LX/4Ms;->A2l(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/registration/RegisterPhone;)V

    invoke-static {v2}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0H:LX/35W;

    invoke-static {v2}, LX/3H7;->AYT(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qd;

    iput-object v0, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0O:LX/2Qd;

    invoke-static {v2}, LX/3H7;->AYU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0C:LX/3dM;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/4Ms;->A2k(LX/1FX;LX/3H7;LX/39d;LX/2zt;Lcom/gbwhatsapp/registration/RegisterPhone;)V

    :cond_0
    return-void
.end method
