.class public LX/58I;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final synthetic A04:LX/5pH;


# direct methods
.method public constructor <init>(LX/5pH;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/58I;->A04:LX/5pH;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/58I;->A02:Ljava/util/List;

    iput-object p3, p0, LX/58I;->A01:Ljava/util/ArrayList;

    iput-boolean p5, p0, LX/58I;->A03:Z

    iput-object p2, p0, LX/58I;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/58I;->A04:LX/5pH;

    iget-object v3, v4, LX/5pH;->A3i:LX/3QF;

    iget-object v0, p0, LX/58I;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    invoke-static {v3, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4}, LX/5pH;->A08(LX/5pH;)LX/32v;

    move-result-object v1

    iget-object v2, v4, LX/5pH;->A1h:LX/2tC;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/6L7;->A01(Ljava/util/List;I)V

    iget-object v6, p0, LX/58I;->A01:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget-boolean v7, p0, LX/58I;->A03:Z

    iget-object v4, p0, LX/58I;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/32v;->A0B(LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v3
.end method
