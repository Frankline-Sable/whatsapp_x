.class public abstract LX/4oy;
.super LX/4fO;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4oy;->A00:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4oy;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oy;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/4Ms;->A2j(LX/1FX;LX/3H7;LX/39d;LX/4fO;)V

    invoke-static {v2, v3}, LX/4Ms;->A2v(LX/3H7;LX/4fO;)V

    invoke-static {v2}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2q(LX/3H7;LX/39d;Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;LX/6Gp;)V

    :cond_0
    return-void
.end method
