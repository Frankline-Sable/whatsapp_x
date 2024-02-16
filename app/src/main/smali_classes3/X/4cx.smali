.class public abstract LX/4cx;
.super LX/1Fp;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Fp;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4cx;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A6K(Landroidx/fragment/app/DialogFragment;LX/7W2;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4cx;->A00:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A16()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, LX/4fS;->A5g(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/7W2;

    invoke-direct {v0, v2, v1}, LX/7W2;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0, p2}, LX/4cx;->A6K(Landroidx/fragment/app/DialogFragment;LX/7W2;Ljava/lang/String;)V

    return-void
.end method

.method public final A6M(LX/5Dl;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/4cx;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    iget-object v3, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v2, LX/7W2;

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/7W2;->A01:Z

    :goto_1
    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_2
    iget-boolean v0, v2, LX/7W2;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/7W2;->A00:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A6N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4fS;->A5n(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cx;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
