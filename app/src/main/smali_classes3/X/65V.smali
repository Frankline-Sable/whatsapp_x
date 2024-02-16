.class public final LX/65V;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $extrasProducer:LX/8cU;

.field public final synthetic $this_viewModels:LX/05h;


# direct methods
.method public constructor <init>(LX/05h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/65V;->$extrasProducer:LX/8cU;

    iput-object p1, p0, LX/65V;->$this_viewModels:LX/05h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/65V;->$extrasProducer:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/65V;->$this_viewModels:LX/05h;

    invoke-virtual {v0}, LX/05h;->B0E()LX/0NR;

    move-result-object v0

    :cond_1
    return-object v0
.end method
