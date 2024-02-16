.class public final LX/0B0;
.super LX/0Nu;
.source ""


# direct methods
.method public constructor <init>(LX/0Ay;)V
    .locals 3

    iget-object v2, p1, LX/0RU;->A01:Ljava/util/UUID;

    iget-object v1, p1, LX/0RU;->A00:LX/0Xi;

    iget-object v0, p1, LX/0RU;->A03:Ljava/util/Set;

    invoke-direct {p0, v1, v0, v2}, LX/0Nu;-><init>(LX/0Xi;Ljava/util/Set;Ljava/util/UUID;)V

    return-void
.end method
