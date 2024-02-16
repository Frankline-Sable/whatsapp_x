.class public LX/0Bk;
.super LX/0gt;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gt;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Atn()LX/0Rd;
    .locals 2

    iget-object v1, p0, LX/0gt;->A00:Ljava/util/List;

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(Ljava/util/List;)V

    return-object v0
.end method
