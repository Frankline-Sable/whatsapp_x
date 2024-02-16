.class public abstract LX/4ds;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4ds;->A00:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4ds;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ds;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1FX;->AKg()LX/5Ro;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:LX/5Ro;

    iget-object v0, v1, LX/39d;->A1W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ub;

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A06:LX/5Ub;

    iget-object v0, v1, LX/39d;->A1X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7If;

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/7If;

    invoke-static {v2}, LX/4E0;->A0U(LX/3H7;)LX/2u5;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:LX/2u5;

    :cond_0
    return-void
.end method
