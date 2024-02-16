.class public LX/2iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6eQ;

.field public final A01:LX/38n;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/38n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2iN;->A01:LX/38n;

    new-instance v0, LX/6eN;

    invoke-direct {v0}, LX/6eN;-><init>()V

    invoke-virtual {v0, p5}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-virtual {v0}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    iput-object v0, p0, LX/2iN;->A00:LX/6eQ;

    iput-object p3, p0, LX/2iN;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/2iN;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/2iN;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/2iN;

    iget-object v1, p0, LX/2iN;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2iN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iN;->A00:LX/6eQ;

    iget-object v0, p1, LX/2iN;->A00:LX/6eQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2iN;->A01:LX/38n;

    iget-object v0, p1, LX/2iN;->A01:LX/38n;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2iN;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/2iN;->A00:LX/6eQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/2iN;->A01:LX/38n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
