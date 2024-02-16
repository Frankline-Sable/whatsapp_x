.class public final LX/1M3;
.super LX/3J4;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2ty;


# direct methods
.method public constructor <init>(LX/2tS;LX/2ty;LX/2du;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/3J4;-><init>(LX/2du;)V

    iput-object p2, p0, LX/1M3;->A01:LX/2ty;

    iput-object p1, p0, LX/1M3;->A00:LX/2tS;

    return-void
.end method


# virtual methods
.method public BgS(Ljava/util/Collection;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1M3;->A01:LX/2ty;

    invoke-virtual {v0, v1, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_6

    check-cast v1, LX/1O3;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1O3;->A0K()Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/39a;->A0b(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, v0, LX/373;->A0D:I

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v5, :cond_9

    if-gtz v0, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/373;

    iget-boolean v0, v1, LX/373;->A1M:Z

    if-nez v0, :cond_5

    instance-of v0, v1, LX/1hr;

    if-eqz v0, :cond_4

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    return v4

    :cond_7
    iget-object v3, p0, LX/1M3;->A00:LX/2tS;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    invoke-static {v3, v0}, LX/5cR;->A03(LX/2tS;LX/373;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_b

    return v4

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v5, v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    return v6

    :cond_b
    invoke-super {p0, p1}, LX/3J4;->BgS(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
