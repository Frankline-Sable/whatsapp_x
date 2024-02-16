.class public LX/8K4;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8Kn;


# direct methods
.method public constructor <init>(LX/8Kn;)V
    .locals 0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p1, p0, LX/8K4;->A00:LX/8Kn;

    return-void
.end method

.method public constructor <init>(LX/8VQ;LX/8KR;)V
    .locals 2

    invoke-direct {p0}, LX/84T;-><init>()V

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7aT;->A03(LX/8VQ;)V

    invoke-static {p1, v0}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v1

    new-instance v0, LX/8Km;

    invoke-direct {v0, v1}, LX/8Km;-><init>(LX/8VQ;)V

    iput-object v0, p0, LX/8K4;->A00:LX/8Kn;

    return-void
.end method

.method public constructor <init>([LX/8Jv;)V
    .locals 1

    invoke-direct {p0}, LX/84T;-><init>()V

    new-instance v0, LX/8Km;

    invoke-direct {v0, p1}, LX/8Km;-><init>([LX/8VQ;)V

    iput-object v0, p0, LX/8K4;->A00:LX/8Kn;

    return-void
.end method

.method public static A0B()LX/7aT;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/7aT;

    invoke-direct {v0, v1}, LX/7aT;-><init>(I)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;)LX/8K4;
    .locals 1

    instance-of v0, p0, LX/8K4;

    if-eqz v0, :cond_0

    check-cast p0, LX/8K4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8Kn;->A0B(Ljava/lang/Object;)LX/8Kn;

    move-result-object p0

    new-instance v0, LX/8K4;

    invoke-direct {v0, p0}, LX/8K4;-><init>(LX/8Kn;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0O()LX/8Jv;
    .locals 2

    iget-object v0, p0, LX/8K4;->A00:LX/8Kn;

    iget-object v1, v0, LX/8Kn;->A01:[LX/8VQ;

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/8Jv;->A0B(Ljava/lang/Object;)LX/8Jv;

    move-result-object v0

    return-object v0
.end method

.method public A0P()[LX/8Jv;
    .locals 5

    iget-object v0, p0, LX/8K4;->A00:LX/8Kn;

    iget-object v4, v0, LX/8Kn;->A01:[LX/8VQ;

    array-length v3, v4

    new-array v2, v3, [LX/8Jv;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, LX/8Jv;->A0B(Ljava/lang/Object;)LX/8Jv;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
