.class public abstract LX/4aT;
.super LX/4az;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4az;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4aT;->A00:Z

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4aT;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4aT;->A00:Z

    invoke-virtual {p0}, LX/4Ms;->A55()LX/5tn;

    move-result-object v0

    invoke-virtual {v0}, LX/5tn;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5mj;

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/4Ms;->A2g(LX/4az;LX/3H7;)V

    invoke-static {v2}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/35p;

    iget-object v0, v2, LX/3H7;->AXl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iJ;

    iput-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/2iJ;

    invoke-static {v2}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/3QA;

    iget-object v0, v4, LX/1FX;->A1D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vu;

    iput-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A00:LX/2Vu;

    invoke-static {v1}, LX/39d;->ADB(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JO;

    iput-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/3JO;

    :cond_0
    return-void
.end method
