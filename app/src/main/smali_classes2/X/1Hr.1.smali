.class public LX/1Hr;
.super LX/2yJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v3, "props"

    invoke-direct {p0, v3}, LX/2yJ;-><init>(Ljava/lang/String;)V

    const-string v2, "_id"

    const-string v0, "key"

    new-instance v1, LX/2xa;

    invoke-direct {v1, v3, v2, v0}, LX/2xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2yJ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
