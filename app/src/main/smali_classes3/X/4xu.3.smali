.class public final LX/4xu;
.super LX/2gR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2gR;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x3fbc6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6wX;

    invoke-direct {v1}, LX/6wX;-><init>()V

    return-object v1

    :cond_0
    const v0, 0x198f16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6wW;

    invoke-direct {v1}, LX/6wW;-><init>()V

    return-object v1

    :cond_1
    const v0, 0x3fbc6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/6wZ;

    invoke-direct {v1}, LX/6wZ;-><init>()V

    return-object v1

    :cond_2
    const v0, 0x3fbc6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/6wY;

    invoke-direct {v1}, LX/6wY;-><init>()V

    return-object v1

    :cond_3
    const v0, 0x3fbc6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/6wb;

    invoke-direct {v1}, LX/6wb;-><init>()V

    return-object v1

    :cond_4
    const v0, 0x3fbc69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/6wa;

    invoke-direct {v1}, LX/6wa;-><init>()V

    return-object v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34i;

    if-eqz v0, :cond_6

    iget v0, v0, LX/34i;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, LX/6wV;

    invoke-direct {v1, v0}, LX/6wV;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method
