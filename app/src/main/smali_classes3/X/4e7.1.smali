.class public abstract LX/4e7;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4e7;->A00:Z

    const/16 v0, 0xb8

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/4e7;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4e7;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    check-cast v0, LX/1FX;

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A09:LX/35p;

    invoke-static {v2}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0B:LX/1Nj;

    invoke-static {v1}, LX/39d;->A7I(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YK;

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/5YK;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A08:LX/35o;

    invoke-static {v2}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/3QA;

    invoke-static {v1}, LX/39d;->AD9(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VW;

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0F:LX/5VW;

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0G:LX/328;

    :cond_0
    return-void
.end method
