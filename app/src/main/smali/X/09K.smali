.class public abstract LX/09K;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/0s5;

.field public final A01:LX/0UR;


# direct methods
.method public constructor <init>(LX/0Le;)V
    .locals 3

    invoke-direct {p0}, LX/0Rl;-><init>()V

    new-instance v2, LX/0fM;

    invoke-direct {v2, p0}, LX/0fM;-><init>(LX/09K;)V

    iput-object v2, p0, LX/09K;->A00:LX/0s5;

    new-instance v1, LX/0fO;

    invoke-direct {v1, p0}, LX/0fO;-><init>(LX/0Rl;)V

    new-instance v0, LX/0UR;

    invoke-direct {v0, p1, v1}, LX/0UR;-><init>(LX/0Le;LX/0vT;)V

    iput-object v0, p0, LX/09K;->A01:LX/0UR;

    iget-object v0, v0, LX/0UR;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/0Oa;)V
    .locals 4

    invoke-direct {p0}, LX/0Rl;-><init>()V

    new-instance v3, LX/0fM;

    invoke-direct {v3, p0}, LX/0fM;-><init>(LX/09K;)V

    iput-object v3, p0, LX/09K;->A00:LX/0s5;

    new-instance v2, LX/0fO;

    invoke-direct {v2, p0}, LX/0fO;-><init>(LX/0Rl;)V

    new-instance v0, LX/0UG;

    invoke-direct {v0, p1}, LX/0UG;-><init>(LX/0Oa;)V

    invoke-virtual {v0}, LX/0UG;->A00()LX/0Le;

    move-result-object v1

    new-instance v0, LX/0UR;

    invoke-direct {v0, v1, v2}, LX/0UR;-><init>(LX/0Le;LX/0vT;)V

    iput-object v0, p0, LX/09K;->A01:LX/0UR;

    iget-object v0, v0, LX/0UR;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/09K;->A01:LX/0UR;

    iget-object v0, v0, LX/0UR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/09K;->A01:LX/0UR;

    iget-object v0, v0, LX/0UR;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/09K;->A01:LX/0UR;

    invoke-virtual {v0, p1}, LX/0UR;->A00(Ljava/util/List;)V

    return-void
.end method
