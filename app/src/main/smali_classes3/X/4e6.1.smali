.class public abstract LX/4e6;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4e6;->A00:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4e6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4e6;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->AXv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dV;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/1dV;

    invoke-static {v1}, LX/4E2;->A0m(LX/39d;)LX/5WJ;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/5WJ;

    invoke-static {v2}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/35W;

    invoke-static {v1}, LX/39d;->AEg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PZ;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/5PZ;

    invoke-static {v2}, LX/3H7;->AY1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fE;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/2fE;

    invoke-static {v2}, LX/3H7;->A7G(LX/3H7;)LX/3HB;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0A:LX/3HB;

    invoke-virtual {v4}, LX/1FX;->AKk()LX/5UX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/5UX;

    :cond_0
    return-void
.end method
