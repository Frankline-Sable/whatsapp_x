.class public LX/0Bd;
.super LX/0Bj;
.source ""


# instance fields
.field public final A00:LX/0UF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Bj;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0UF;

    invoke-direct {v0}, LX/0UF;-><init>()V

    iput-object v0, p0, LX/0Bd;->A00:LX/0UF;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0Xg;F)Ljava/lang/Object;
    .locals 6

    iget-object v5, p1, LX/0Xg;->A0F:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v4, p1, LX/0Xg;->A09:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v5, LX/0UF;

    check-cast v4, LX/0UF;

    iget-object v0, p0, LX/0Rd;->A03:LX/0Uh;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, v5, v4}, LX/0Bj;->A01(LX/0Rd;LX/0Xg;LX/0Uh;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/0Bd;->A00:LX/0UF;

    iget v1, v5, LX/0UF;->A00:F

    iget v0, v4, LX/0UF;->A00:F

    invoke-static {v0, v1, p2}, LX/001;->A00(FFF)F

    move-result v2

    iget v1, v5, LX/0UF;->A01:F

    iget v0, v4, LX/0UF;->A01:F

    invoke-static {v0, v1, p2}, LX/001;->A00(FFF)F

    move-result v0

    iput v2, v3, LX/0UF;->A00:F

    iput v0, v3, LX/0UF;->A01:F

    return-object v3

    :cond_1
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
