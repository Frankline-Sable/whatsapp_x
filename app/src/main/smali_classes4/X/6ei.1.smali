.class public LX/6ei;
.super LX/6eQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/6eQ<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field public final transient map:LX/82N;

.field public final transient size:I


# direct methods
.method public constructor <init>(LX/82N;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/6eQ;-><init>()V

    iput-object p1, p0, LX/6ei;->map:LX/82N;

    iput-object p2, p0, LX/6ei;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p4, p0, LX/6ei;->size:I

    return-void
.end method

.method public static synthetic access$000(LX/6ei;)I
    .locals 0

    iget p0, p0, LX/6ei;->size:I

    return p0
.end method

.method public static synthetic access$100(LX/6ei;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/6ei;->alternatingKeysAndValues:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(LX/6ei;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6ei;->map:LX/82N;

    invoke-virtual {v0, v2}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, LX/87G;->asList()LX/6eW;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/87G;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public createAsList()LX/6eW;
    .locals 1

    new-instance v0, LX/6eS;

    invoke-direct {v0, p0}, LX/6eS;-><init>(LX/6ei;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()LX/81a;
    .locals 1

    invoke-virtual {p0}, LX/87G;->asList()LX/6eW;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/87G;->iterator()LX/81a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/6ei;->size:I

    return v0
.end method
