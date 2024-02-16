.class public abstract LX/8jM;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8jM;->A00:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static A0D(LX/3H7;LX/39d;LX/3QF;LX/8nK;)V
    .locals 1

    iput-object p2, p3, LX/8nK;->A0C:LX/3QF;

    invoke-static {p1}, LX/39d;->A6u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96s;

    iput-object v0, p3, LX/8nK;->A0M:LX/96s;

    iget-object v0, p0, LX/3H7;->ANo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35u;

    iput-object v0, p3, LX/8nK;->A0E:LX/35u;

    iget-object v0, p0, LX/3H7;->ANw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97r;

    iput-object v0, p3, LX/8nK;->A0F:LX/97r;

    invoke-static {p1}, LX/39d;->ACY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95C;

    iput-object v0, p3, LX/8nK;->A0N:LX/95C;

    invoke-static {p0}, LX/3H7;->AUz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    iput-object v0, p3, LX/8nK;->A0H:LX/9FR;

    invoke-static {p1}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v0

    iput-object v0, p3, LX/8nK;->A0G:LX/97k;

    iget-object v0, p0, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FW;

    iput-object v0, p3, LX/8nK;->A0D:LX/2FW;

    invoke-static {p0}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97A;

    iput-object v0, p3, LX/8nK;->A0J:LX/97A;

    invoke-static {p1}, LX/39d;->ACi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97m;

    iput-object v0, p3, LX/8nK;->A0L:LX/97m;

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/8jM;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8jM;->A00:Z

    invoke-static {p0}, LX/8fY;->A08(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v3, p0

    check-cast v3, LX/8nK;

    check-cast v0, LX/1FX;

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    iput-object v0, v3, LX/8nK;->A03:LX/49d;

    invoke-static {v1}, LX/39d;->A6t(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97B;

    iput-object v0, v3, LX/8nK;->A0K:LX/97B;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v3, LX/8nK;->A0R:LX/3Q3;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, LX/8nK;->A0B:LX/35t;

    invoke-static {v2}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, v3, LX/8nK;->A0Q:LX/94O;

    invoke-static {v2}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v3, LX/8nK;->A0I:LX/95o;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/8jM;->A0D(LX/3H7;LX/39d;LX/3QF;LX/8nK;)V

    :cond_0
    return-void
.end method
