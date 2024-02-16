.class public abstract LX/6jn;
.super LX/70r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/70r;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/6jm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6jm;

    iget v0, v0, LX/6jm;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/6jl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6jl;

    iget v0, v0, LX/6jl;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6jk;

    iget v0, v0, LX/6jk;->A00:I

    return v0
.end method
