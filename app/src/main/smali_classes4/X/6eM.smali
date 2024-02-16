.class public final LX/6eM;
.super LX/6eO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/6eM;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/6eO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)LX/6eM;
    .locals 0

    invoke-super {p0, p1}, LX/6eO;->add(Ljava/lang/Object;)LX/6eO;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/7VN;
    .locals 0

    invoke-virtual {p0, p1}, LX/6eM;->add(Ljava/lang/Object;)LX/6eM;

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/6eM;
    .locals 0

    invoke-super {p0, p1}, LX/6eO;->addAll(Ljava/lang/Iterable;)LX/7VN;

    return-object p0
.end method

.method public build()LX/6eW;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6eO;->forceCopy:Z

    iget-object v1, p0, LX/6eO;->contents:[Ljava/lang/Object;

    iget v0, p0, LX/6eO;->size:I

    invoke-static {v1, v0}, LX/6eW;->asImmutableList([Ljava/lang/Object;I)LX/6eW;

    move-result-object v0

    return-object v0
.end method
