.class public final LX/6eg;
.super LX/6eN;
.source ""


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, LX/6eN;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/6eg;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/6eN;
    .locals 0

    invoke-virtual {p0, p1}, LX/6eg;->add(Ljava/lang/Object;)LX/6eg;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/6eg;
    .locals 0

    invoke-super {p0, p1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/6eg;
    .locals 0

    invoke-super {p0, p1}, LX/6eN;->add([Ljava/lang/Object;)LX/6eN;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/7VN;
    .locals 0

    invoke-virtual {p0, p1}, LX/6eg;->add(Ljava/lang/Object;)LX/6eg;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)LX/6eN;
    .locals 0

    invoke-virtual {p0, p1}, LX/6eg;->addAll(Ljava/lang/Iterable;)LX/6eg;

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/6eg;
    .locals 0

    invoke-super {p0, p1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    return-object p0
.end method

.method public bridge synthetic build()LX/6eQ;
    .locals 1

    invoke-virtual {p0}, LX/6eg;->build()LX/6ek;

    move-result-object v0

    return-object v0
.end method

.method public build()LX/6ek;
    .locals 3

    iget-object v2, p0, LX/6eO;->contents:[Ljava/lang/Object;

    iget-object v1, p0, LX/6eg;->comparator:Ljava/util/Comparator;

    iget v0, p0, LX/6eO;->size:I

    invoke-static {v1, v0, v2}, LX/6ek;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/6ek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/6eO;->size:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6eO;->forceCopy:Z

    return-object v1
.end method
