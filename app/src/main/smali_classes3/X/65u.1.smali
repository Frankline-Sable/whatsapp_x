.class public final LX/65u;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $delegateRepositories:[LX/5TJ;

.field public final synthetic this$0:LX/5TJ;


# direct methods
.method public constructor <init>(LX/5TJ;[LX/5TJ;)V
    .locals 1

    iput-object p2, p0, LX/65u;->$delegateRepositories:[LX/5TJ;

    iput-object p1, p0, LX/65u;->this$0:LX/5TJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p0, LX/65u;->$delegateRepositories:[LX/5TJ;

    iget-object v3, p0, LX/65u;->this$0:LX/5TJ;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5TJ;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/5TJ;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/5TJ;->A02()[Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v5
.end method
