.class public final LX/2mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pe;

.field public final A01:LX/35n;

.field public final A02:LX/2jq;


# direct methods
.method public constructor <init>(LX/1pe;LX/35n;LX/2jq;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mL;->A00:LX/1pe;

    iput-object p2, p0, LX/2mL;->A01:LX/35n;

    iput-object p3, p0, LX/2mL;->A02:LX/2jq;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 2

    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/1gr;

    invoke-static {v1}, LX/22S;->A00(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2mL;->A00:LX/1pe;

    invoke-virtual {v0, v1}, LX/1pe;->A08(LX/1gr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/373;->A0j:LX/2rd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2rd;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2mL;->A02:LX/2jq;

    invoke-virtual {v0, p1, v1}, LX/2jq;->A01(LX/373;I)V

    return-void
.end method

.method public final A01(Ljava/util/HashSet;)V
    .locals 10

    iget-object v7, p0, LX/2mL;->A01:LX/35n;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    iget-object v3, v7, LX/35n;->A0e:LX/3j0;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v7}, LX/35n;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    invoke-static {v1}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/1gr;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/35Q;->A0C:J

    const-wide/16 v1, 0x46

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_3
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/35n;->A0A(LX/1gr;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    iget-object v0, p0, LX/2mL;->A00:LX/1pe;

    invoke-virtual {v0, v1}, LX/1pe;->A08(LX/1gr;)V

    goto :goto_4

    :cond_7
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/util/HashSet;)V
    .locals 8

    iget-object v6, p0, LX/2mL;->A02:LX/2jq;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    iget-object v3, v6, LX/2jq;->A0U:LX/1az;

    const/16 v1, 0x18

    new-instance v0, LX/4D1;

    invoke-direct {v0, v7, v1}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2t7;->A05(LX/44w;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    invoke-static {v1}, LX/30h;->A00(LX/373;)LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_2

    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, LX/2t7;->A08(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/2jq;->A0V:LX/1am;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/373;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2rd;->A09:Z

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/2jq;->A01(LX/373;I)V

    goto :goto_4

    :cond_6
    return-void
.end method
