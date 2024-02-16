.class public LX/0R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0u6;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, LX/0R7;->A05:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0R7;->A04:Ljava/util/Set;

    const/4 v3, 0x0

    iput v3, p0, LX/0R7;->A00:I

    iput v3, p0, LX/0R7;->A01:I

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0R7;->A03:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p2, v3

    invoke-static {v0, v2}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0R7;->A05:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(LX/0R7;Ljava/lang/Object;I)LX/0UP;
    .locals 1

    new-instance v0, LX/0xL;

    invoke-direct {v0, p1, p2}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0R7;->A03(LX/0u6;)V

    invoke-virtual {p0}, LX/0R7;->A01()LX/0UP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/0UP;
    .locals 7

    iget-object v0, p0, LX/0R7;->A02:LX/0u6;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Missing required property: factory."

    invoke-static {v0, v1}, LX/7bx;->A06(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/0R7;->A05:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0R7;->A04:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, LX/0R7;->A00:I

    iget v6, p0, LX/0R7;->A01:I

    iget-object v1, p0, LX/0R7;->A02:LX/0u6;

    iget-object v4, p0, LX/0R7;->A03:Ljava/util/Set;

    new-instance v0, LX/0UP;

    invoke-direct/range {v0 .. v6}, LX/0UP;-><init>(LX/0u6;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    return-object v0
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LX/0R7;->A00:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const-string v0, "Instantiation type has already been set."

    invoke-static {v0, v1}, LX/7bx;->A06(Ljava/lang/Object;Z)V

    iput v2, p0, LX/0R7;->A00:I

    return-void
.end method

.method public A03(LX/0u6;)V
    .locals 1

    const-string v0, "Null factory"

    invoke-static {p1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0R7;->A02:LX/0u6;

    return-void
.end method

.method public final A04(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LX/0R7;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {v0, v1}, LX/7bx;->A05(Ljava/lang/Object;Z)V

    return-void
.end method
