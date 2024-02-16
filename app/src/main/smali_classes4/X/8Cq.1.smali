.class public final LX/8Cq;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $extrasProducer:LX/8cU;

.field public final synthetic $owner$delegate:LX/8Wp;


# direct methods
.method public constructor <init>(LX/8Wp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Cq;->$extrasProducer:LX/8cU;

    iput-object p1, p0, LX/8Cq;->$owner$delegate:LX/8Wp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Cq;->$extrasProducer:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8Cq;->$owner$delegate:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tQ;

    instance-of v0, v1, LX/0uv;

    if-eqz v0, :cond_2

    check-cast v1, LX/0uv;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0uv;->B0E()LX/0NR;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/08g;->A00:LX/08g;

    return-object v0
.end method
