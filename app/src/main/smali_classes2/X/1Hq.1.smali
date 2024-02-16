.class public LX/1Hq;
.super LX/2yJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string/jumbo v1, "payment_background"

    invoke-direct {p0, v1}, LX/2yJ;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "rowid"

    const-string v3, "background_id"

    new-instance v0, LX/2xa;

    invoke-direct {v0, v1, v4, v3}, LX/2xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2yJ;->A01:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "payment_background_order"

    new-instance v0, LX/2xa;

    invoke-direct {v0, v1, v4, v3}, LX/2xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
