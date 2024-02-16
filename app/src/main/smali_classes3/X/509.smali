.class public LX/509;
.super LX/6mf;
.source ""


# instance fields
.field public final A00:LX/5nf;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5nf;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x27

    invoke-direct {p0, v0}, LX/6mf;-><init>(I)V

    iput-object p1, p0, LX/509;->A00:LX/5nf;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/509;->A01:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oa;

    iget-object v1, p0, LX/509;->A01:Ljava/util/List;

    new-instance v0, LX/5Qx;

    invoke-direct {v0, p1, v2}, LX/5Qx;-><init>(LX/5nf;LX/4oa;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
