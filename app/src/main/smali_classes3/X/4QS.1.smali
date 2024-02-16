.class public LX/4QS;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public A01:Ljava/util/Set;

.field public final A02:LX/2rn;

.field public final A03:LX/2rc;

.field public final A04:LX/3Q7;

.field public final A05:LX/3Q9;

.field public final A06:LX/1gQ;

.field public final A07:LX/11T;

.field public final A08:LX/11T;

.field public final A09:LX/11T;

.field public final A0A:LX/49C;

.field public final A0B:Ljava/util/Collection;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rn;LX/2rc;LX/3Q7;LX/3Q9;LX/1gQ;LX/49C;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4QS;->A01:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4QS;->A0C:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4QS;->A08:LX/11T;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4QS;->A09:LX/11T;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/4QS;->A07:LX/11T;

    iput-object p1, p0, LX/4QS;->A02:LX/2rn;

    iput-object p6, p0, LX/4QS;->A0A:LX/49C;

    iput-object p4, p0, LX/4QS;->A05:LX/3Q9;

    iput-object p2, p0, LX/4QS;->A03:LX/2rc;

    iput-object p5, p0, LX/4QS;->A06:LX/1gQ;

    iput-object p3, p0, LX/4QS;->A04:LX/3Q7;

    iput-object p7, p0, LX/4QS;->A0B:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/4QS;->A00:LX/3dS;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/4QS;->A01:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4QS;->A0C:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/4QS;->A07:LX/11T;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
