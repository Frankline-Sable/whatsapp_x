.class public LX/5lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bfm(LX/5Vq;LX/5bd;LX/7RS;LX/7Ta;LX/5PX;)LX/7BU;
    .locals 3

    iget-object v0, p4, LX/7Ta;->A02:Ljava/util/Map;

    invoke-static {p5, v0}, LX/5Ep;->A00(LX/5PX;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p4, LX/7Ta;->A02:Ljava/util/Map;

    const-string v0, "debug_metadata"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/7BU;

    invoke-direct {v0, v1, v2}, LX/7BU;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public BkX(LX/5Vq;LX/7Ta;LX/5PX;Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p2, LX/7Ta;->A00:Ljava/lang/String;

    iget-object v1, p2, LX/7Ta;->A02:Ljava/util/Map;

    const-string v0, "depth"

    invoke-static {v0, v1}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    iget-object v2, p3, LX/5PX;->A04:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6tj;->A02:LX/6tj;

    invoke-static {v0, v1}, LX/5WV;->A00(LX/6tj;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {p1}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v1

    new-instance v0, LX/5Sv;

    invoke-direct {v0, v3, p4}, LX/5Sv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5bd;->A09(LX/5Sv;)V

    return-void

    :cond_1
    const-string v0, "Depth supplied should never exceed the size of the key path."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Keypath must be set on environment if trying to WriteLocalState on a depth larger than 0."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
