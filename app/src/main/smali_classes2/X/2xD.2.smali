.class public final LX/2xD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2if;

.field public final A02:LX/35t;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2if;LX/35t;LX/49C;)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xD;->A00:LX/3bD;

    iput-object p4, p0, LX/2xD;->A03:LX/49C;

    iput-object p3, p0, LX/2xD;->A02:LX/35t;

    iput-object p2, p0, LX/2xD;->A01:LX/2if;

    return-void
.end method

.method public static final A00(LX/42Z;Ljava/util/List;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42Z;

    instance-of v0, v2, LX/5gp;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/5gp;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/5gp;

    iget-object v1, v0, LX/5gp;->A02:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/5gp;

    iget-object v0, v0, LX/5gp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, v2, LX/5gn;

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/5gn;

    if-eqz v0, :cond_2

    check-cast v2, LX/5gn;

    iget-object v1, v2, LX/5gn;->A01:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/5gn;

    iget-object v0, v0, LX/5gn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/4 v4, 0x1

    return v4
.end method
