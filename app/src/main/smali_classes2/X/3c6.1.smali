.class public final LX/3c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48B;


# instance fields
.field public final synthetic A00:LX/3XF;


# direct methods
.method public constructor <init>(LX/3XF;)V
    .locals 0

    iput-object p1, p0, LX/3c6;->A00:LX/3XF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B8F(LX/6rx;)V
    .locals 2

    iget-object v0, p0, LX/3c6;->A00:LX/3XF;

    new-instance v1, LX/1Ze;

    invoke-direct {v1, p1}, LX/1Ze;-><init>(LX/6rx;)V

    iget-object v0, v0, LX/3XF;->A01:LX/49w;

    invoke-interface {v0, v1}, LX/43a;->BLo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public B8G(LX/6rt;)V
    .locals 2

    iget-object v0, p0, LX/3c6;->A00:LX/3XF;

    new-instance v1, LX/1Zf;

    invoke-direct {v1, p1}, LX/1Zf;-><init>(LX/6rt;)V

    iget-object v0, v0, LX/3XF;->A01:LX/49w;

    invoke-interface {v0, v1}, LX/43a;->BLo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public B8H(LX/1sY;)V
    .locals 5

    iget-object v4, p0, LX/3c6;->A00:LX/3XF;

    iget-object v3, p1, LX/1sY;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3XF;->A03:LX/2VU;

    iget-object v0, v4, LX/3XF;->A00:LX/2dm;

    iget-object v0, v0, LX/2dm;->A00:LX/2Ly;

    iget-object v1, v0, LX/2Ly;->A01:Ljava/lang/Class;

    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Class<T of com.gbwhatsapp.infra.graphql.MexIqHandler>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/2VU;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3dC;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v4, LX/3XF;->A01:LX/49w;

    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.infra.graphql.MexResponse<T of com.gbwhatsapp.infra.graphql.MexIqHandler>"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1ZY;

    invoke-interface {v1, v2}, LX/49w;->BSl(LX/1ZY;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/3XF;->A01:LX/49w;

    invoke-interface {v0, v1}, LX/43a;->BLo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v3, v4, LX/3XF;->A01:LX/49w;

    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unknown error"

    new-instance v2, LX/1Zb;

    invoke-direct {v2, v0, v1}, LX/1Zb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v3, v2}, LX/43a;->BLo(Ljava/lang/Throwable;)V

    return-void
.end method
