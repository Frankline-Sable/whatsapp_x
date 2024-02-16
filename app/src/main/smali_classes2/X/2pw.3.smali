.class public final LX/2pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/1eL;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eL;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pw;->A00:LX/3bD;

    iput-object p2, p0, LX/2pw;->A01:LX/1eL;

    iput-object p3, p0, LX/2pw;->A02:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00()LX/308;
    .locals 2

    iget-object v0, p0, LX/2pw;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31Q;

    sget-object v0, LX/25i;->A00:LX/2kF;

    invoke-virtual {v1, v0}, LX/31Q;->A01(LX/2kF;)LX/308;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, LX/2pw;->A00()LX/308;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2pw;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31Q;

    sget-object v1, LX/25i;->A00:LX/2kF;

    iget-object v0, v0, LX/31Q;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31W;

    invoke-virtual {v0, v1}, LX/31W;->A03(LX/2kF;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/2le;LX/46l;)V
    .locals 8

    iget-object v0, p0, LX/2pw;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31Q;

    sget-object v3, LX/25i;->A00:LX/2kF;

    const/4 v0, 0x3

    new-instance v2, LX/4Bu;

    invoke-direct {v2, p2, v0}, LX/4Bu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/31Q;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yl;

    const/4 v7, 0x2

    new-instance v1, LX/4AU;

    move-object v6, p1

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, LX/4AU;-><init>(LX/47e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, LX/2yl;->A01(LX/2kF;LX/47h;)V

    return-void
.end method

.method public final A03(LX/46l;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2pw;->A00()LX/308;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Avatar user does not exist"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/46l;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2pw;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31Q;

    sget-object v2, LX/25i;->A00:LX/2kF;

    const/4 v1, 0x2

    new-instance v0, LX/4Bu;

    invoke-direct {v0, p1, v1}, LX/4Bu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, p2}, LX/31Q;->A03(LX/47e;LX/2kF;Ljava/lang/String;)V

    return-void
.end method
