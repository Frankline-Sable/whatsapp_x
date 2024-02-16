.class public Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;
.super Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;
.source ""


# instance fields
.field public A00:LX/5gj;

.field public A01:LX/5VF;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Z

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/4Ms;->A2g(LX/4az;LX/3H7;)V

    invoke-static {v2}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/35p;

    iget-object v0, v2, LX/3H7;->AXl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iJ;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/2iJ;

    invoke-static {v2}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/3QA;

    iget-object v0, v3, LX/1FX;->A1D:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vu;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A00:LX/2Vu;

    invoke-static {v1}, LX/39d;->ADB(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JO;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/3JO;

    invoke-static {v1}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/5VF;

    :cond_0
    return-void
.end method
