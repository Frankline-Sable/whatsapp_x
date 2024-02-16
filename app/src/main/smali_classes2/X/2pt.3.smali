.class public final LX/2pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bC;

.field public final A01:LX/49C;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/3bC;LX/49C;LX/8VC;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pt;->A01:LX/49C;

    iput-object p1, p0, LX/2pt;->A00:LX/3bC;

    iput-object p3, p0, LX/2pt;->A02:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00(LX/2lH;LX/373;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2pt;->A02:LX/8VC;

    invoke-static {v5}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46E;

    invoke-interface {v1, p1, p2}, LX/46E;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/46E;->BDA(LX/2lH;LX/373;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/373;->A13()LX/373;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p1, LX/2lH;->A00:Ljava/util/Set;

    const/4 v0, 0x1

    new-instance v3, LX/2lH;

    invoke-direct {v3, v1, v0}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    invoke-static {v5}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46E;

    invoke-interface {v1, v3, v4}, LX/46E;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3, v4}, LX/46E;->BDA(LX/2lH;LX/373;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A01(LX/2lH;LX/373;Ljava/lang/Runnable;)V
    .locals 11

    const/4 v5, 0x1

    move-object v6, p0

    iget-object v4, p0, LX/2pt;->A02:LX/8VC;

    invoke-static {v4}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p1

    move-object v7, p2

    move-object v9, p3

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46E;

    invoke-interface {v0, p1, p2}, LX/46E;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/2pt;->A01:LX/49C;

    const/16 v10, 0x2b

    new-instance v5, LX/3gJ;

    invoke-direct/range {v5 .. v10}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/373;->A13()LX/373;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/2lH;->A00:Ljava/util/Set;

    new-instance v2, LX/2lH;

    invoke-direct {v2, v0, v5}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    invoke-static {v4}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46E;

    invoke-interface {v0, v2, v3}, LX/46E;->BEk(LX/2lH;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2pt;->A00:LX/3bC;

    invoke-virtual {v0, p3}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/373;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/82Q;->A00:LX/82Q;

    new-instance v0, LX/2lH;

    invoke-direct {v0, v1, v2}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {p0, v0, p1}, LX/2pt;->A00(LX/2lH;LX/373;)V

    return-void
.end method

.method public final A03(LX/373;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/82Q;->A00:LX/82Q;

    new-instance v0, LX/2lH;

    invoke-direct {v0, v1, v2}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {p0, v0, p1, p2}, LX/2pt;->A01(LX/2lH;LX/373;Ljava/lang/Runnable;)V

    return-void
.end method
