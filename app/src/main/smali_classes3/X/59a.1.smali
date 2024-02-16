.class public LX/59a;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2rg;

.field public final A01:LX/6Fv;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rg;LX/1af;LX/6Fv;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/59a;->A00:LX/2rg;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/59a;->A02:Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/59a;->A01:LX/6Fv;

    return-void
.end method

.method public constructor <init>(LX/2rg;LX/6Fv;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/59a;->A00:LX/2rg;

    invoke-static {p3}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/59a;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/59a;->A01:LX/6Fv;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/59a;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/59a;->A00:LX/2rg;

    invoke-virtual {v0, v1}, LX/2rg;->A00(LX/1af;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/59a;->A01:LX/6Fv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/6Fv;->B8E(Z)V

    :cond_0
    return-void
.end method
