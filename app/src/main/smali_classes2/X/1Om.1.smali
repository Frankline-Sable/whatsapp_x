.class public abstract LX/1Om;
.super LX/3B2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3B2;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A07()LX/3CO;
.end method

.method public A08()LX/7i0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Oy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Oz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Oz;

    iget-object v0, v0, LX/1Oz;->A0B:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1Ox;

    iget-object v0, v0, LX/1Ox;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public abstract A0A()Ljava/util/LinkedHashSet;
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/1Oz;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Oz;

    iget-boolean v0, v0, LX/1Oz;->A0a:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
