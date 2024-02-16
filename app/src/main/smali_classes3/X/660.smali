.class public final LX/660;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $owner$delegate:LX/8Wp;

.field public final synthetic $this_viewModels:LX/0f4;


# direct methods
.method public constructor <init>(LX/0f4;LX/8Wp;)V
    .locals 1

    iput-object p1, p0, LX/660;->$this_viewModels:LX/0f4;

    iput-object p2, p0, LX/660;->$owner$delegate:LX/8Wp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/660;->$owner$delegate:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tQ;

    instance-of v0, v1, LX/0uv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0uv;->B0F()LX/0vs;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/660;->$this_viewModels:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->B0F()LX/0vs;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/7cX;->A0F(Ljava/lang/Object;)V

    return-object v0
.end method
