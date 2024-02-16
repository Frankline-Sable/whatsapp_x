.class public abstract LX/8jP;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8jP;->A00:Z

    const/16 v0, 0x75

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/8jP;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8jP;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    check-cast v4, LX/1FX;

    iget-object v3, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, v2}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1, v2}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3H7;->ATZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:LX/2jQ;

    invoke-static {v3}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:LX/3dM;

    invoke-static {v3}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0F:LX/94O;

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/95o;

    invoke-static {v3}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/35u;

    invoke-virtual {v4}, LX/1FX;->AMn()LX/2YM;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0G:LX/2YM;

    invoke-static {v1}, LX/39d;->AAx(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A09:LX/2iz;

    invoke-static {v3}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/97r;

    invoke-static {v3}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/8lb;

    :cond_0
    return-void
.end method
