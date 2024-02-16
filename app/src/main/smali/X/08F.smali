.class public LX/08F;
.super LX/0Of;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04p;

.field public A02:LX/0GY;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0tN;)V
    .locals 1

    invoke-direct {p0}, LX/0Of;-><init>()V

    new-instance v0, LX/04p;

    invoke-direct {v0}, LX/04p;-><init>()V

    iput-object v0, p0, LX/08F;->A01:LX/04p;

    const/4 v0, 0x0

    iput v0, p0, LX/08F;->A00:I

    iput-boolean v0, p0, LX/08F;->A04:Z

    iput-boolean v0, p0, LX/08F;->A05:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/08F;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/08F;->A06:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0GY;->A03:LX/0GY;

    iput-object v0, p0, LX/08F;->A02:LX/0GY;

    return-void
.end method


# virtual methods
.method public A00(LX/0ry;)V
    .locals 8

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, LX/08F;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0GY;->A03:LX/0GY;

    :cond_0
    new-instance v6, LX/0Nb;

    invoke-direct {v6, v0, p1}, LX/0Nb;-><init>(LX/0GY;LX/0ry;)V

    iget-object v0, p0, LX/08F;->A01:LX/04p;

    invoke-virtual {v0, p1, v6}, LX/0jH;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/08F;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tN;

    if-eqz v5, :cond_8

    iget v0, p0, LX/08F;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/08F;->A04:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-virtual {p0, p1}, LX/08F;->A02(LX/0ry;)LX/0GY;

    move-result-object v1

    iget v0, p0, LX/08F;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/08F;->A00:I

    :goto_0
    iget-object v0, v6, LX/0Nb;->A00:LX/0GY;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    iget-object v0, p0, LX/08F;->A01:LX/04p;

    iget-object v0, v0, LX/04p;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/0Nb;->A00:LX/0GY;

    iget-object v2, p0, LX/08F;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event up from "

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0Gd;->ON_RESUME:LX/0Gd;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Gd;->ON_CREATE:LX/0Gd;

    :goto_1
    invoke-virtual {v6, v0, v5}, LX/0Nb;->A00(LX/0Gd;LX/0tN;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/08F;->A02(LX/0ry;)LX/0GY;

    move-result-object v1

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    invoke-virtual {p0}, LX/08F;->A03()V

    :cond_7
    iget v0, p0, LX/08F;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/08F;->A00:I

    :cond_8
    return-void
.end method

.method public A01(LX/0ry;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, LX/08F;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/08F;->A01:LX/04p;

    invoke-virtual {v0, p1}, LX/0jH;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/0ry;)LX/0GY;
    .locals 4

    iget-object v1, p0, LX/08F;->A01:LX/04p;

    iget-object v0, v1, LX/04p;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/04p;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iget-object v0, v0, LX/0oS;->A01:LX/0oS;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oS;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iget-object v3, v0, LX/0Nb;->A00:LX/0GY;

    :goto_1
    iget-object v1, p0, LX/08F;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GY;

    :cond_0
    iget-object v1, p0, LX/08F;->A02:LX/0GY;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/08F;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tN;

    if-nez v3, :cond_0

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/08F;->A01:LX/04p;

    iget v0, v5, LX/0jH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0jH;->A02:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iget-object v2, v0, LX/0Nb;->A00:LX/0GY;

    iget-object v0, v5, LX/0jH;->A01:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iget-object v1, v0, LX/0Nb;->A00:LX/0GY;

    if-ne v2, v1, :cond_8

    iget-object v0, p0, LX/08F;->A02:LX/0GY;

    if-ne v0, v1, :cond_8

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08F;->A05:Z

    if-nez v4, :cond_a

    iget-object v1, p0, LX/08F;->A02:LX/0GY;

    iget-object v0, v5, LX/0jH;->A02:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iget-object v0, v0, LX/0Nb;->A00:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v2, p0, LX/08F;->A01:LX/04p;

    iget-object v1, v2, LX/0jH;->A01:LX/0oS;

    iget-object v0, v2, LX/0jH;->A02:LX/0oS;

    new-instance v7, LX/04o;

    invoke-direct {v7, v1, v0}, LX/04o;-><init>(LX/0oS;LX/0oS;)V

    iget-object v1, v2, LX/0jH;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/0oP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/08F;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0oP;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Nb;

    :goto_1
    iget-object v1, v5, LX/0Nb;->A00:LX/0GY;

    iget-object v0, p0, LX/08F;->A02:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/08F;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/08F;->A01:LX/04p;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/04p;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/0Nb;->A00:LX/0GY;

    invoke-static {v4}, LX/0Gd;->A00(LX/0GY;)LX/0Gd;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0Gd;->A01()LX/0GY;

    move-result-object v0

    iget-object v1, p0, LX/08F;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v3}, LX/0Nb;->A00(LX/0Gd;LX/0tN;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/08F;->A01:LX/04p;

    iget-object v2, v0, LX/0jH;->A01:LX/0oS;

    iget-boolean v0, p0, LX/08F;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/08F;->A02:LX/0GY;

    invoke-virtual {v2}, LX/0oS;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iget-object v0, v0, LX/0Nb;->A00:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/08F;->A01:LX/04p;

    new-instance v7, LX/0oO;

    invoke-direct {v7, v0}, LX/0oO;-><init>(LX/0jH;)V

    iget-object v1, v0, LX/0jH;->A03:Ljava/util/WeakHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, LX/0oO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/08F;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0oO;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Nb;

    :goto_2
    iget-object v1, v5, LX/0Nb;->A00:LX/0GY;

    iget-object v0, p0, LX/08F;->A02:LX/0GY;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    iget-boolean v0, p0, LX/08F;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/08F;->A01:LX/04p;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/04p;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/0Nb;->A00:LX/0GY;

    iget-object v2, p0, LX/08F;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event up from "

    invoke-static {v4, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/0Gd;->ON_CREATE:LX/0Gd;

    goto :goto_3

    :cond_6
    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    goto :goto_3

    :cond_7
    sget-object v0, LX/0Gd;->ON_RESUME:LX/0Gd;

    :goto_3
    invoke-virtual {v5, v0, v3}, LX/0Nb;->A00(LX/0Gd;LX/0tN;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event down from "

    invoke-static {v4, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method public A04(LX/0Gd;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, LX/08F;->A07(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Gd;->A01()LX/0GY;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08F;->A06(LX/0GY;)V

    return-void
.end method

.method public A05(LX/0GY;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, LX/08F;->A07(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/08F;->A06(LX/0GY;)V

    return-void
.end method

.method public final A06(LX/0GY;)V
    .locals 3

    iget-object v2, p0, LX/08F;->A02:LX/0GY;

    if-eq v2, p1, :cond_2

    sget-object v0, LX/0GY;->A03:LX/0GY;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no event down from "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/08F;->A02:LX/0GY;

    iget-boolean v0, p0, LX/08F;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/08F;->A00:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/08F;->A04:Z

    invoke-virtual {p0}, LX/08F;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/08F;->A04:Z

    iget-object v1, p0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/04p;

    invoke-direct {v0}, LX/04p;-><init>()V

    iput-object v0, p0, LX/08F;->A01:LX/04p;

    return-void

    :cond_1
    iput-boolean v1, p0, LX/08F;->A05:Z

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/04m;->A00()LX/04m;

    move-result-object v0

    invoke-virtual {v0}, LX/0PO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be called on the main thread"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
