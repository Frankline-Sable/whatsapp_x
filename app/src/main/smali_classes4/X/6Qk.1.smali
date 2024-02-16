.class public final LX/6Qk;
.super LX/7MG;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0}, LX/7MG;-><init>()V

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Qk;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A02(LX/7MG;)V
    .locals 1

    iget-boolean v0, p0, LX/7MG;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7MG;->A00()V

    invoke-virtual {p0, p1}, LX/6Qk;->A03(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7MG;->A00()V

    iput-object p0, p1, LX/7MG;->A00:LX/7MG;

    return-void

    :cond_0
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/7MG;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Qk;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Expected object to be mutable"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
