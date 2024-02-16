.class public final Landroidx/work/OverwritingInputMerger;
.super LX/0U9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0U9;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;)LX/0YZ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    new-instance v3, LX/0Qj;

    invoke-direct {v3}, LX/0Qj;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YZ;

    iget-object v0, v0, LX/0YZ;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/0Qj;->A03(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0Qj;->A00()LX/0YZ;

    move-result-object v0

    return-object v0
.end method
