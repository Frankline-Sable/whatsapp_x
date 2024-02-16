.class public LX/0Br;
.super LX/0gt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/0UF;

    invoke-direct {v1, v0, v0}, LX/0UF;-><init>(FF)V

    new-instance v0, LX/0Xg;

    invoke-direct {v0, v1}, LX/0Xg;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0gt;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gt;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Atn()LX/0Rd;
    .locals 2

    iget-object v1, p0, LX/0gt;->A00:Ljava/util/List;

    new-instance v0, LX/0Bd;

    invoke-direct {v0, v1}, LX/0Bd;-><init>(Ljava/util/List;)V

    return-object v0
.end method
